.class final Lgdl;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgdm;

.field final synthetic e:Lgcj;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgdm;Lgcj;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdl;->d:Lgdm;

    .line 2
    .line 3
    iput-object p2, p0, Lgdl;->e:Lgcj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoqf;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lgdl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v2, v0, Lgdl;->c:I

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
    iget-object v0, v0, Lgdl;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Laowt;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lgdl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v0, Lgdl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v0, Lgdl;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Laoqf;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v6

    .line 43
    const/16 v17, 0x4

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lgdl;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laoqf;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lgdl;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Laoqf;

    .line 68
    .line 69
    iget-object v8, v0, Lgdl;->d:Lgdm;

    .line 70
    .line 71
    iput-object v2, v0, Lgdl;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput v7, v0, Lgdl;->c:I

    .line 74
    .line 75
    iget-object v8, v8, Lgdm;->b:Lhdp;

    .line 76
    .line 77
    invoke-static {v8, v0}, Lcel;->u(Lhdp;Laoeu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eq v8, v1, :cond_d

    .line 82
    .line 83
    :goto_0
    iget-object v9, v0, Lgdl;->d:Lgdm;

    .line 84
    .line 85
    check-cast v8, Lhfn;

    .line 86
    .line 87
    iget-object v10, v8, Lhfn;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v11, v9, Lgdm;->g:Leri;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Leri;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    new-instance v12, Lrsr;

    .line 99
    .line 100
    sget-object v13, Lacpk;->a:Lacpk;

    .line 101
    .line 102
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v14, Lacpn;->a:Lacpn;

    .line 107
    .line 108
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v15, v14, Lakcr;->b:Lakcx;

    .line 116
    .line 117
    check-cast v15, Lacpn;

    .line 118
    .line 119
    iput v7, v15, Lacpn;->c:I

    .line 120
    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    iget v6, v15, Lacpn;->b:I

    .line 124
    .line 125
    or-int/2addr v6, v7

    .line 126
    iput v6, v15, Lacpn;->b:I

    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    iget v6, v8, Lhfn;->b:I

    .line 131
    .line 132
    invoke-static {v6}, Lhfm;->b(I)Lhfm;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    sget-object v10, Lhfm;->d:Lhfm;

    .line 139
    .line 140
    :cond_4
    sget-object v15, Lhfm;->a:Lhfm;

    .line 141
    .line 142
    if-ne v10, v15, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v6}, Lhfm;->b(I)Lhfm;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    sget-object v6, Lhfm;->d:Lhfm;

    .line 152
    .line 153
    :cond_6
    sget-object v10, Lhfm;->c:Lhfm;

    .line 154
    .line 155
    if-ne v6, v10, :cond_7

    .line 156
    .line 157
    move/from16 v6, v16

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v6, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    :goto_1
    move v6, v7

    .line 163
    :goto_2
    iget-object v10, v9, Lgdm;->d:Ltph;

    .line 164
    .line 165
    iget-object v15, v9, Lgdm;->c:Lrqz;

    .line 166
    .line 167
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x4

    .line 171
    .line 172
    iget-object v3, v14, Lakcr;->b:Lakcx;

    .line 173
    .line 174
    check-cast v3, Lacpn;

    .line 175
    .line 176
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    iput v6, v3, Lacpn;->d:I

    .line 179
    .line 180
    iget v6, v3, Lacpn;->b:I

    .line 181
    .line 182
    or-int/lit8 v6, v6, 0x2

    .line 183
    .line 184
    iput v6, v3, Lacpn;->b:I

    .line 185
    .line 186
    iget-object v3, v8, Lhfn;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v14, Lakcr;->b:Lakcx;

    .line 192
    .line 193
    check-cast v6, Lacpn;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v5, v6, Lacpn;->b:I

    .line 199
    .line 200
    or-int/lit8 v5, v5, 0x4

    .line 201
    .line 202
    iput v5, v6, Lacpn;->b:I

    .line 203
    .line 204
    iput-object v3, v6, Lacpn;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, v8, Lhfn;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v14, Lakcr;->b:Lakcx;

    .line 212
    .line 213
    check-cast v5, Lacpn;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v6, v5, Lacpn;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x8

    .line 221
    .line 222
    iput v6, v5, Lacpn;->b:I

    .line 223
    .line 224
    iput-object v3, v5, Lacpn;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lacpn;

    .line 231
    .line 232
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v13, Lakcr;->b:Lakcx;

    .line 236
    .line 237
    check-cast v5, Lacpk;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v3, v5, Lacpk;->c:Lacpn;

    .line 243
    .line 244
    iget v3, v5, Lacpk;->b:I

    .line 245
    .line 246
    or-int/2addr v3, v7

    .line 247
    iput v3, v5, Lacpk;->b:I

    .line 248
    .line 249
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v3, Lacpk;

    .line 257
    .line 258
    invoke-direct {v12, v10, v3}, Lrsr;-><init>(Ltph;Lacpk;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v15, v12}, Lrqz;->f(Lrse;)Lrrd;

    .line 262
    .line 263
    .line 264
    iget v3, v8, Lhfn;->b:I

    .line 265
    .line 266
    invoke-static {v3}, Lhfm;->b(I)Lhfm;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    sget-object v3, Lhfm;->d:Lhfm;

    .line 273
    .line 274
    :cond_9
    sget-object v5, Lhfm;->c:Lhfm;

    .line 275
    .line 276
    if-ne v3, v5, :cond_b

    .line 277
    .line 278
    iget-object v3, v8, Lhfn;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v3}, Leri;->b(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_a
    iget-object v3, v0, Lgdl;->e:Lgcj;

    .line 292
    .line 293
    iget-object v3, v3, Lgcj;->b:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    iget-object v5, v9, Lgdm;->e:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v5}, Lnui;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x10000000

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    .line 319
    .line 320
    :catch_0
    iget-object v5, v9, Lgdm;->j:Ljdd;

    .line 321
    .line 322
    iget-object v5, v5, Ljdd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Laosp;

    .line 325
    .line 326
    invoke-virtual {v5}, Laosp;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object/from16 v18, v5

    .line 331
    .line 332
    check-cast v18, Ljcz;

    .line 333
    .line 334
    if-eqz v18, :cond_c

    .line 335
    .line 336
    iget-object v5, v9, Lgdm;->a:Lqfg;

    .line 337
    .line 338
    iget-object v6, v9, Lgdm;->i:Ljdc;

    .line 339
    .line 340
    sget-object v27, Ljxy;->F:Ljxy;

    .line 341
    .line 342
    invoke-virtual {v5}, Lqfg;->a()Lafqe;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    sget-object v24, Lakqy;->md:Laclm;

    .line 347
    .line 348
    sget-object v25, Laczn;->r:Laczn;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljdc;->x()Lalie;

    .line 351
    .line 352
    .line 353
    move-result-object v26

    .line 354
    invoke-static {}, Lnsv;->b()Lyqu;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lyqu;->g()V

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v5, v6}, Lyqu;->f(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lyqu;->e()Lnsv;

    .line 366
    .line 367
    .line 368
    move-result-object v28

    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v29, 0x1

    .line 372
    .line 373
    const-string v20, ""

    .line 374
    .line 375
    const-string v21, ""

    .line 376
    .line 377
    move-object/from16 v19, v3

    .line 378
    .line 379
    invoke-virtual/range {v18 .. v29}, Ljcz;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laesk;Lafqe;Laclm;Laczn;Lalie;Ljxy;Lnsv;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lgdl;->d:Lgdm;

    .line 383
    .line 384
    iput-object v2, v0, Lgdl;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v5, v3, Lgdm;->f:Laowt;

    .line 387
    .line 388
    iput-object v5, v0, Lgdl;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v0, Lgdl;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iput v4, v0, Lgdl;->c:I

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Laowt;->b(Laoeu;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eq v6, v1, :cond_d

    .line 399
    .line 400
    move-object v8, v2

    .line 401
    move-object v2, v3

    .line 402
    :goto_3
    :try_start_2
    move-object v3, v2

    .line 403
    check-cast v3, Lgdm;

    .line 404
    .line 405
    iget-object v3, v3, Lgdm;->h:Ljcz;

    .line 406
    .line 407
    iget-object v3, v3, Ljcz;->c:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v6, Lggx;

    .line 410
    .line 411
    check-cast v2, Lgdm;

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-direct {v6, v2, v9, v7}, Lggx;-><init>(Lgdm;Laoeu;I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lnsy;

    .line 418
    .line 419
    invoke-direct {v2, v3, v6, v9, v4}, Lnsy;-><init>(Laoqe;Laogq;Laoeu;I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Laopx;

    .line 423
    .line 424
    invoke-direct {v3, v2}, Laopx;-><init>(Laogp;)V

    .line 425
    .line 426
    .line 427
    iput-object v5, v0, Lgdl;->f:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v9, v0, Lgdl;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v9, v0, Lgdl;->b:Ljava/lang/Object;

    .line 432
    .line 433
    move/from16 v2, v17

    .line 434
    .line 435
    iput v2, v0, Lgdl;->c:I

    .line 436
    .line 437
    invoke-static {v8, v3, v0}, Laohy;->B(Laoqf;Laoqe;Laoeu;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    if-eq v0, v1, :cond_d

    .line 442
    .line 443
    move-object v1, v5

    .line 444
    :goto_4
    check-cast v1, Laowt;

    .line 445
    .line 446
    invoke-virtual {v1}, Laowt;->d()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    move-object v1, v5

    .line 452
    :goto_5
    check-cast v1, Laowt;

    .line 453
    .line 454
    invoke-virtual {v1}, Laowt;->d()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_b
    :goto_6
    sget-object v3, Lgcm;->a:Lgcm;

    .line 459
    .line 460
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move/from16 v4, v16

    .line 468
    .line 469
    invoke-static {v4, v3}, Lgcf;->c(ILakcr;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lgcf;->b(Lakcr;)Lgcm;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v9, 0x0

    .line 477
    iput-object v9, v0, Lgdl;->f:Ljava/lang/Object;

    .line 478
    .line 479
    iput v4, v0, Lgdl;->c:I

    .line 480
    .line 481
    invoke-interface {v2, v3, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v1, :cond_c

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_c
    :goto_7
    sget-object v0, Laoct;->a:Laoct;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_d
    :goto_8
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance v0, Lgdl;

    .line 2
    .line 3
    iget-object v1, p0, Lgdl;->d:Lgdm;

    .line 4
    .line 5
    iget-object p0, p0, Lgdl;->e:Lgcj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgdl;-><init>(Lgdm;Lgcj;Laoeu;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgdl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

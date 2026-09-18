.class final Lfxv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lfxw;

.field final synthetic e:Lfwt;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfxw;Lfwt;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxv;->d:Lfxw;

    .line 2
    .line 3
    iput-object p2, p0, Lfxv;->e:Lfwt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lfxv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v2, v0, Lfxv;->c:I

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
    iget-object v0, v0, Lfxv;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Laoko;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V
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
    iget-object v2, v0, Lfxv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v0, Lfxv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v0, Lfxv;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Laodz;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v17, 0x4

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iget-object v2, v0, Lfxv;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Laodz;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lfxv;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Laodz;

    .line 67
    .line 68
    iget-object v8, v0, Lfxv;->d:Lfxw;

    .line 69
    .line 70
    iput-object v2, v0, Lfxv;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput v7, v0, Lfxv;->c:I

    .line 73
    .line 74
    iget-object v8, v8, Lfxw;->b:Lgxr;

    .line 75
    .line 76
    invoke-static {v8, v0}, Lfwn;->g(Lgxr;Lansr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eq v8, v1, :cond_d

    .line 81
    .line 82
    :goto_0
    iget-object v9, v0, Lfxv;->d:Lfxw;

    .line 83
    .line 84
    check-cast v8, Lgzr;

    .line 85
    .line 86
    iget-object v10, v8, Lgzr;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v11, v9, Lfxw;->h:Lemb;

    .line 92
    .line 93
    invoke-virtual {v11, v10}, Lemb;->d(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v12, Lriv;

    .line 98
    .line 99
    sget-object v13, Laceu;->a:Laceu;

    .line 100
    .line 101
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Lacex;->a:Lacex;

    .line 106
    .line 107
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast v15, Lacex;

    .line 117
    .line 118
    iput v7, v15, Lacex;->c:I

    .line 119
    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    iget v6, v15, Lacex;->b:I

    .line 123
    .line 124
    or-int/2addr v6, v7

    .line 125
    iput v6, v15, Lacex;->b:I

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    iget v6, v8, Lgzr;->b:I

    .line 130
    .line 131
    invoke-static {v6}, Lgzq;->b(I)Lgzq;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    sget-object v10, Lgzq;->d:Lgzq;

    .line 138
    .line 139
    :cond_4
    sget-object v15, Lgzq;->a:Lgzq;

    .line 140
    .line 141
    if-ne v10, v15, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v6}, Lgzq;->b(I)Lgzq;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    sget-object v6, Lgzq;->d:Lgzq;

    .line 151
    .line 152
    :cond_6
    sget-object v10, Lgzq;->c:Lgzq;

    .line 153
    .line 154
    if-ne v6, v10, :cond_7

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move v6, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    :goto_1
    move v6, v7

    .line 162
    :goto_2
    iget-object v10, v9, Lfxw;->d:Ltfo;

    .line 163
    .line 164
    iget-object v15, v9, Lfxw;->c:Lrhe;

    .line 165
    .line 166
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    const/16 v17, 0x4

    .line 170
    .line 171
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast v3, Lacex;

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    iput v6, v3, Lacex;->d:I

    .line 178
    .line 179
    iget v6, v3, Lacex;->b:I

    .line 180
    .line 181
    or-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    iput v6, v3, Lacex;->b:I

    .line 184
    .line 185
    iget-object v3, v8, Lgzr;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v14, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v6, Lacex;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v5, v6, Lacex;->b:I

    .line 198
    .line 199
    or-int/lit8 v5, v5, 0x4

    .line 200
    .line 201
    iput v5, v6, Lacex;->b:I

    .line 202
    .line 203
    iput-object v3, v6, Lacex;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v8, Lgzr;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 211
    .line 212
    check-cast v5, Lacex;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v6, v5, Lacex;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x8

    .line 220
    .line 221
    iput v6, v5, Lacex;->b:I

    .line 222
    .line 223
    iput-object v3, v5, Lacex;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lacex;

    .line 230
    .line 231
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v13, Lajqg;->b:Lajqm;

    .line 235
    .line 236
    check-cast v5, Laceu;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v3, v5, Laceu;->c:Lacex;

    .line 242
    .line 243
    iget v3, v5, Laceu;->b:I

    .line 244
    .line 245
    or-int/2addr v3, v7

    .line 246
    iput v3, v5, Laceu;->b:I

    .line 247
    .line 248
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v3, Laceu;

    .line 256
    .line 257
    invoke-direct {v12, v10, v3}, Lriv;-><init>(Ltfo;Laceu;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v15, v12}, Lrhe;->f(Lrii;)Lrhh;

    .line 261
    .line 262
    .line 263
    iget v3, v8, Lgzr;->b:I

    .line 264
    .line 265
    invoke-static {v3}, Lgzq;->b(I)Lgzq;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_9

    .line 270
    .line 271
    sget-object v3, Lgzq;->d:Lgzq;

    .line 272
    .line 273
    :cond_9
    sget-object v5, Lgzq;->c:Lgzq;

    .line 274
    .line 275
    if-ne v3, v5, :cond_b

    .line 276
    .line 277
    iget-object v3, v8, Lgzr;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v3}, Lemb;->d(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_a
    iget-object v3, v0, Lfxv;->e:Lfwt;

    .line 291
    .line 292
    iget-object v3, v3, Lfwt;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    iget-object v5, v9, Lfxw;->e:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v5}, Lnlt;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x10000000

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    :catch_0
    iget-object v5, v9, Lfxw;->j:Lixc;

    .line 320
    .line 321
    iget-object v5, v5, Lixc;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Laogi;

    .line 324
    .line 325
    invoke-virtual {v5}, Laogi;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object/from16 v18, v5

    .line 330
    .line 331
    check-cast v18, Lixb;

    .line 332
    .line 333
    if-eqz v18, :cond_c

    .line 334
    .line 335
    iget-object v5, v9, Lfxw;->a:Lpvi;

    .line 336
    .line 337
    iget-object v6, v9, Lfxw;->g:Liwy;

    .line 338
    .line 339
    sget-object v27, Ljrq;->F:Ljrq;

    .line 340
    .line 341
    invoke-virtual {v5}, Lpvi;->a()Laffd;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    sget-object v24, Laken;->lR:Lacax;

    .line 346
    .line 347
    sget-object v25, Lacox;->r:Lacox;

    .line 348
    .line 349
    invoke-virtual {v6}, Liwy;->j()Lakvo;

    .line 350
    .line 351
    .line 352
    move-result-object v26

    .line 353
    invoke-static {}, Lnki;->b()Lygk;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Lygk;->g()V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v5, v6}, Lygk;->f(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lygk;->e()Lnki;

    .line 365
    .line 366
    .line 367
    move-result-object v28

    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v29, 0x1

    .line 371
    .line 372
    const-string v20, ""

    .line 373
    .line 374
    const-string v21, ""

    .line 375
    .line 376
    move-object/from16 v19, v3

    .line 377
    .line 378
    invoke-virtual/range {v18 .. v29}, Lixb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laehp;Laffd;Lacax;Lacox;Lakvo;Ljrq;Lnki;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lfxv;->d:Lfxw;

    .line 382
    .line 383
    iput-object v2, v0, Lfxv;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v5, v3, Lfxw;->f:Laoko;

    .line 386
    .line 387
    iput-object v5, v0, Lfxv;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v0, Lfxv;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iput v4, v0, Lfxv;->c:I

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eq v4, v1, :cond_d

    .line 398
    .line 399
    move-object v6, v2

    .line 400
    move-object v2, v3

    .line 401
    move-object v4, v5

    .line 402
    :goto_3
    :try_start_2
    move-object v3, v2

    .line 403
    check-cast v3, Lfxw;

    .line 404
    .line 405
    iget-object v3, v3, Lfxw;->i:Lixb;

    .line 406
    .line 407
    iget-object v3, v3, Lixb;->c:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v5, Lgbf;

    .line 410
    .line 411
    check-cast v2, Lfxw;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-direct {v5, v2, v8, v7}, Lgbf;-><init>(Lfxw;Lansr;I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lbem;

    .line 418
    .line 419
    move/from16 v7, v17

    .line 420
    .line 421
    invoke-direct {v2, v3, v5, v8, v7}, Lbem;-><init>(Laody;Lanun;Lansr;I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Laodr;

    .line 425
    .line 426
    invoke-direct {v3, v2}, Laodr;-><init>(Lanum;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v0, Lfxv;->f:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v8, v0, Lfxv;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v8, v0, Lfxv;->b:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v7, 0x4

    .line 436
    iput v7, v0, Lfxv;->c:I

    .line 437
    .line 438
    invoke-static {v6, v3, v0}, Lanzp;->F(Laodz;Laody;Lansr;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    if-eq v0, v1, :cond_d

    .line 443
    .line 444
    move-object v1, v4

    .line 445
    :goto_4
    check-cast v1, Laoko;

    .line 446
    .line 447
    invoke-virtual {v1}, Laoko;->d()V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object v1, v4

    .line 453
    :goto_5
    check-cast v1, Laoko;

    .line 454
    .line 455
    invoke-virtual {v1}, Laoko;->d()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_b
    :goto_6
    sget-object v3, Lfww;->a:Lfww;

    .line 460
    .line 461
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move/from16 v4, v16

    .line 469
    .line 470
    invoke-static {v4, v3}, Lfwn;->c(ILajqg;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lfwn;->b(Lajqg;)Lfww;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v8, 0x0

    .line 478
    iput-object v8, v0, Lfxv;->f:Ljava/lang/Object;

    .line 479
    .line 480
    iput v4, v0, Lfxv;->c:I

    .line 481
    .line 482
    invoke-interface {v2, v3, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v1, :cond_c

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_c
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_d
    :goto_8
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance v0, Lfxv;

    .line 2
    .line 3
    iget-object v1, p0, Lfxv;->d:Lfxw;

    .line 4
    .line 5
    iget-object p0, p0, Lfxv;->e:Lfwt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfxv;-><init>(Lfxw;Lfwt;Lansr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfxv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

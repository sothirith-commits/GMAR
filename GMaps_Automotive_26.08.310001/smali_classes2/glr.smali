.class final Lglr;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lgmb;

.field final synthetic d:Lius;


# direct methods
.method public constructor <init>(Lgmb;Lius;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglr;->c:Lgmb;

    .line 2
    .line 3
    iput-object p2, p0, Lglr;->d:Lius;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgks;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lanqp;

    .line 10
    .line 11
    check-cast p4, Lansr;

    .line 12
    .line 13
    new-instance p3, Lglr;

    .line 14
    .line 15
    iget-object v0, p0, Lglr;->c:Lgmb;

    .line 16
    .line 17
    iget-object p0, p0, Lglr;->d:Lius;

    .line 18
    .line 19
    invoke-direct {p3, v0, p0, p4}, Lglr;-><init>(Lgmb;Lius;Lansr;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lglr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p2, p3, Lglr;->b:Z

    .line 25
    .line 26
    sget-object p0, Lanqp;->a:Lanqp;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lglr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lglr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v2, v0, Lglr;->b:Z

    .line 9
    .line 10
    iget-object v3, v0, Lglr;->c:Lgmb;

    .line 11
    .line 12
    iget-object v4, v3, Lgmb;->h:Lanqa;

    .line 13
    .line 14
    invoke-interface {v4}, Lanqa;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lglh;

    .line 19
    .line 20
    instance-of v5, v1, Lgkr;

    .line 21
    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    check-cast v1, Lgkr;

    .line 25
    .line 26
    iget-object v5, v1, Lgkr;->a:Labhe;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_4

    .line 33
    .line 34
    new-instance v2, Lglu;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    move/from16 v29, v7

    .line 51
    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v30, v29, 0x1

    .line 63
    .line 64
    if-gez v29, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lanrh;->J()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v8, v0, Lglr;->d:Lius;

    .line 70
    .line 71
    move-object/from16 v28, v7

    .line 72
    .line 73
    check-cast v28, Lgki;

    .line 74
    .line 75
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v7, v8, Lius;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lei;

    .line 81
    .line 82
    iget-object v7, v7, Lei;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lfhv;

    .line 85
    .line 86
    iget-object v9, v7, Lfhv;->b:Lfjg;

    .line 87
    .line 88
    new-instance v10, Lgmg;

    .line 89
    .line 90
    iget-object v11, v9, Lfjg;->k:Lalcw;

    .line 91
    .line 92
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v7, v7, Lfhv;->a:Lfil;

    .line 99
    .line 100
    iget-object v12, v7, Lfil;->gi:Lalcw;

    .line 101
    .line 102
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ltju;

    .line 107
    .line 108
    iget-object v13, v7, Lfil;->zh:Lalcw;

    .line 109
    .line 110
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lrqx;

    .line 115
    .line 116
    iget-object v14, v9, Lfjg;->fA:Lalcw;

    .line 117
    .line 118
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ljrs;

    .line 123
    .line 124
    iget-object v15, v9, Lfjg;->fB:Lalcw;

    .line 125
    .line 126
    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lalvm;

    .line 131
    .line 132
    iget-object v0, v9, Lfjg;->fC:Lalcw;

    .line 133
    .line 134
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lqzp;

    .line 139
    .line 140
    move-object/from16 p1, v0

    .line 141
    .line 142
    iget-object v0, v7, Lfil;->nM:Lalcw;

    .line 143
    .line 144
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lhmf;

    .line 149
    .line 150
    invoke-virtual {v9}, Lfjg;->af()Lema;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    iget-object v0, v9, Lfjg;->aS:Lalcw;

    .line 157
    .line 158
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lmmq;

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    iget-object v0, v9, Lfjg;->fk:Lalcw;

    .line 167
    .line 168
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lpw;

    .line 173
    .line 174
    iget-object v7, v7, Lfil;->G:Lalcw;

    .line 175
    .line 176
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    check-cast v19, Lajny;

    .line 183
    .line 184
    iget-object v7, v9, Lfjg;->bB:Lalcw;

    .line 185
    .line 186
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    check-cast v20, Lluu;

    .line 193
    .line 194
    iget-object v7, v8, Lius;->f:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v26, v7

    .line 197
    .line 198
    check-cast v26, Labhe;

    .line 199
    .line 200
    iget-object v7, v8, Lius;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v25, v7

    .line 203
    .line 204
    check-cast v25, Labhe;

    .line 205
    .line 206
    iget-object v7, v8, Lius;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v24, v7

    .line 209
    .line 210
    check-cast v24, Lpuo;

    .line 211
    .line 212
    iget-object v7, v8, Lius;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v9, v8, Lius;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    iget-object v0, v8, Lius;->g:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v23, v7

    .line 221
    .line 222
    check-cast v23, Lerc;

    .line 223
    .line 224
    iget-object v7, v8, Lius;->h:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v8, v21

    .line 227
    .line 228
    move-object/from16 v21, v9

    .line 229
    .line 230
    move-object v9, v11

    .line 231
    move-object v11, v13

    .line 232
    move-object v13, v15

    .line 233
    move-object/from16 v15, v17

    .line 234
    .line 235
    move-object/from16 v17, v18

    .line 236
    .line 237
    move-object/from16 v18, v8

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    move-object/from16 v27, v7

    .line 242
    .line 243
    move-object v8, v10

    .line 244
    move-object v10, v12

    .line 245
    move-object v12, v14

    .line 246
    move-object/from16 v14, p1

    .line 247
    .line 248
    invoke-direct/range {v8 .. v29}, Lgmg;-><init>(Landroid/content/Context;Ltju;Lrqx;Ljrs;Lalvm;Lqzp;Lhmf;Lema;Lmmq;Lpw;Lajny;Lluu;Lmau;Lgpk;Lerc;Lpuo;Labhe;Labhe;Lksc;Lgki;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move/from16 v29, v30

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_1
    invoke-static {v6}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v1, Lgkr;->b:Lhzq;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lgmb;->l(Lhzq;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v5, :cond_2

    .line 272
    .line 273
    iget-object v5, v3, Lgmb;->i:Lanqa;

    .line 274
    .line 275
    invoke-interface {v5}, Lanqa;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lglq;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move-object v5, v6

    .line 283
    :goto_1
    instance-of v1, v1, Lhzo;

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    iget-object v1, v3, Lgmb;->f:Lrbu;

    .line 288
    .line 289
    sget-object v3, Lrcf;->eh:Lrbx;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    invoke-interface {v1, v3, v7}, Lrbu;->M(Lrbx;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    move-object v4, v6

    .line 300
    :goto_2
    invoke-direct {v2, v0, v5, v4}, Lglu;-><init>(Labhe;Lglc;Lgla;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_4
    iget-object v0, v1, Lgkr;->b:Lhzq;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lgmb;->l(Lhzq;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    iget-object v0, v3, Lgmb;->p:Lei;

    .line 313
    .line 314
    iget-object v9, v3, Lgmb;->g:Ldjg;

    .line 315
    .line 316
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lfhv;

    .line 319
    .line 320
    iget-object v1, v0, Lfhv;->a:Lfil;

    .line 321
    .line 322
    new-instance v3, Lgly;

    .line 323
    .line 324
    new-instance v4, Lgll;

    .line 325
    .line 326
    iget-object v5, v1, Lfil;->gi:Lalcw;

    .line 327
    .line 328
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ltju;

    .line 333
    .line 334
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 335
    .line 336
    iget-object v6, v0, Lfjg;->k:Lalcw;

    .line 337
    .line 338
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Landroid/content/Context;

    .line 343
    .line 344
    iget-object v0, v0, Lfjg;->E:Lalcw;

    .line 345
    .line 346
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v7, v0

    .line 351
    check-cast v7, Lanzm;

    .line 352
    .line 353
    iget-object v0, v1, Lfil;->e:Lalcw;

    .line 354
    .line 355
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v8, v0

    .line 360
    check-cast v8, Lrbu;

    .line 361
    .line 362
    invoke-direct/range {v4 .. v9}, Lgll;-><init>(Ltju;Landroid/content/Context;Lanzm;Lrbu;Ldjg;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v2, v4}, Lgly;-><init>(ZLglb;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :cond_5
    invoke-virtual {v3, v0}, Lgmb;->l(Lhzq;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    new-instance v0, Lglx;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lglx;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_6
    instance-of v0, v0, Lhzm;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    iget-object v0, v3, Lgmb;->d:Landroid/content/Context;

    .line 386
    .line 387
    new-instance v1, Lglw;

    .line 388
    .line 389
    const v2, 0x7f1405bc

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v0}, Lglw;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_7
    iget-object v0, v3, Lgmb;->d:Landroid/content/Context;

    .line 404
    .line 405
    new-instance v1, Lglw;

    .line 406
    .line 407
    const v2, 0x7f1405ba

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v0}, Lglw;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_8
    instance-of v0, v1, Lgkp;

    .line 422
    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    iget-object v0, v3, Lgmb;->d:Landroid/content/Context;

    .line 426
    .line 427
    new-instance v1, Lglw;

    .line 428
    .line 429
    const v2, 0x7f140713

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v0}, Lglw;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_9
    instance-of v0, v1, Lgkq;

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    sget-object v0, Lglv;->a:Lglv;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_a
    new-instance v0, Lanqb;

    .line 451
    .line 452
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

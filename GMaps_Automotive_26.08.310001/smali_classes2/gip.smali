.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lanvs;Lanun;Laodz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgip;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgip;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgip;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgip;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lanvs;Lanzm;Lanum;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgip;->d:I

    iput-object p1, p0, Lgip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgip;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgip;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laodz;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgip;->d:I

    iput-object p1, p0, Lgip;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgip;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgip;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laodz;Lpao;Ljava/util/List;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgip;->d:I

    iput-object p1, p0, Lgip;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgip;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgip;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lgip;->d:I

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v3, v7, :cond_1c

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v3, v8, :cond_b

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    if-eq v3, v9, :cond_7

    .line 24
    .line 25
    instance-of v3, v2, Laofm;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Laofm;

    .line 31
    .line 32
    iget v9, v3, Laofm;->b:I

    .line 33
    .line 34
    and-int v10, v9, v5

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    sub-int/2addr v9, v5

    .line 39
    iput v9, v3, Laofm;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Laofm;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Laofm;-><init>(Lgip;Lansr;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, v3, Laofm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v5, Lansy;->a:Lansy;

    .line 50
    .line 51
    iget v9, v3, Laofm;->b:I

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eq v9, v7, :cond_2

    .line 56
    .line 57
    if-ne v9, v8, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, v3, Laofm;->c:Lanvs;

    .line 70
    .line 71
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lgip;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lanvs;

    .line 87
    .line 88
    iget-object v9, v4, Lanvs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v10, Laohl;->a:Laojl;

    .line 91
    .line 92
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v10, v0, Lgip;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v3, Laofm;->c:Lanvs;

    .line 98
    .line 99
    iput v7, v3, Laofm;->b:I

    .line 100
    .line 101
    invoke-interface {v10, v9, v1, v3}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eq v1, v5, :cond_6

    .line 106
    .line 107
    :goto_1
    check-cast v2, Lanvs;

    .line 108
    .line 109
    iput-object v1, v2, Lanvs;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v0, Lgip;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Lgip;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lanvs;

    .line 116
    .line 117
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v3, Laofm;->c:Lanvs;

    .line 120
    .line 121
    iput v8, v3, Laofm;->b:I

    .line 122
    .line 123
    invoke-interface {v1, v0, v3}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-object v0

    .line 131
    :cond_6
    :goto_2
    return-object v5

    .line 132
    :cond_7
    check-cast v1, Lgpe;

    .line 133
    .line 134
    instance-of v3, v1, Lgpd;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lgpd;

    .line 140
    .line 141
    iget-object v3, v3, Lgpd;->c:Lhvn;

    .line 142
    .line 143
    invoke-virtual {v3}, Lhvn;->a()Lhvm;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lhvm;->a:Lhvm;

    .line 148
    .line 149
    if-ne v4, v5, :cond_9

    .line 150
    .line 151
    iget-object v3, v3, Lhvn;->f:Lmom;

    .line 152
    .line 153
    iget-object v3, v3, Lmom;->e:Lmsx;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-object v4, v0, Lgip;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v3, Lmsx;->a:Lmsu;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    check-cast v4, Lpao;

    .line 164
    .line 165
    iget-object v4, v4, Lpao;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v3}, Lmsx;->c()Laizy;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v6, Labnu;->a:Labhe;

    .line 172
    .line 173
    check-cast v4, Laddk;

    .line 174
    .line 175
    invoke-virtual {v4, v5, v3, v6}, Laddk;->q(Lmsu;Laizy;Labhe;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "Required value was null."

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    :goto_3
    iget-object v3, v0, Lgip;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v0, Lgip;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lpao;->b(Lgpe;Ljava/util/List;)Llgv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v3, v0, v2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lansy;->a:Lansy;

    .line 200
    .line 201
    if-ne v0, v1, :cond_a

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_b
    instance-of v3, v2, Lkqd;

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    check-cast v3, Lkqd;

    .line 213
    .line 214
    iget v9, v3, Lkqd;->b:I

    .line 215
    .line 216
    and-int v10, v9, v5

    .line 217
    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    sub-int/2addr v9, v5

    .line 221
    iput v9, v3, Lkqd;->b:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    new-instance v3, Lkqd;

    .line 225
    .line 226
    invoke-direct {v3, v0, v2}, Lkqd;-><init>(Lgip;Lansr;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v2, v3, Lkqd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v5, Lansy;->a:Lansy;

    .line 232
    .line 233
    iget v9, v3, Lkqd;->b:I

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    if-eqz v9, :cond_f

    .line 237
    .line 238
    if-eq v9, v7, :cond_e

    .line 239
    .line 240
    if-ne v9, v8, :cond_d

    .line 241
    .line 242
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_e
    iget-object v1, v3, Lkqd;->d:Laigm;

    .line 254
    .line 255
    iget-object v4, v3, Lkqd;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lgip;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lifs;

    .line 267
    .line 268
    invoke-virtual {v1}, Lifs;->e()Lify;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lify;->l()Laigm;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_18

    .line 277
    .line 278
    invoke-static {v2}, Lcuh;->G(Laigm;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_18

    .line 283
    .line 284
    iget-object v1, v0, Lgip;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lkqg;

    .line 287
    .line 288
    iget-object v1, v1, Lkqg;->c:Lhmf;

    .line 289
    .line 290
    invoke-interface {v1}, Lhmf;->al()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    iget-object v1, v0, Lgip;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v4, v3, Lkqd;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v3, Lkqd;->d:Laigm;

    .line 301
    .line 302
    iput v7, v3, Lkqd;->b:I

    .line 303
    .line 304
    check-cast v1, Lhrk;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lhrk;->d(Laigm;Lansr;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eq v1, v5, :cond_1a

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    move-object/from16 v1, v16

    .line 316
    .line 317
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    move v2, v7

    .line 326
    goto :goto_6

    .line 327
    :cond_10
    move-object v2, v1

    .line 328
    :cond_11
    move-object v1, v2

    .line 329
    move v2, v10

    .line 330
    :goto_6
    iget-object v9, v1, Laigm;->d:Lajre;

    .line 331
    .line 332
    invoke-interface {v9, v10}, Lajre;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Laikg;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v10, v9, Laikg;->c:Lajre;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v11, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v10}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_15

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Laige;

    .line 370
    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v12}, Lajqm;->cF()Lajqg;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 381
    .line 382
    check-cast v13, Laige;

    .line 383
    .line 384
    sget-object v14, Lajsb;->b:Lajsb;

    .line 385
    .line 386
    iput-object v14, v13, Laige;->k:Lajre;

    .line 387
    .line 388
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Laige;

    .line 393
    .line 394
    :cond_12
    iget-object v13, v0, Lgip;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v13, Lkqg;

    .line 397
    .line 398
    iget-object v14, v13, Lkqg;->a:Lksb;

    .line 399
    .line 400
    sget-object v15, Lksb;->b:Lksb;

    .line 401
    .line 402
    if-ne v14, v15, :cond_14

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v13, v13, Lkqg;->g:Laogg;

    .line 408
    .line 409
    invoke-interface {v13}, Laogg;->d()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Lj$/time/Duration;

    .line 414
    .line 415
    if-nez v13, :cond_13

    .line 416
    .line 417
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-static {v12, v13}, Lcuh;->A(Laige;Lj$/time/Duration;)Laige;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :cond_14
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_15
    invoke-static {v11}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v2, v9, Laikg;->f:I

    .line 438
    .line 439
    invoke-static {v2}, La;->af(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_16

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_16
    move v7, v2

    .line 447
    :goto_8
    iget-object v2, v1, Laigm;->e:Ljava/lang/String;

    .line 448
    .line 449
    iget v1, v1, Laigm;->b:I

    .line 450
    .line 451
    and-int/2addr v1, v8

    .line 452
    if-nez v1, :cond_17

    .line 453
    .line 454
    move-object v2, v6

    .line 455
    :cond_17
    new-instance v1, Lkqc;

    .line 456
    .line 457
    invoke-direct {v1, v0, v7, v2}, Lkqc;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_18
    invoke-virtual {v1}, Lifs;->e()Lify;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lify;->d:Lfln;

    .line 466
    .line 467
    invoke-static {v0}, Lhko;->e(Lfln;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    new-instance v1, Lkqc;

    .line 474
    .line 475
    sget-object v0, Labnu;->a:Labhe;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v0, v7, v6}, Lkqc;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_19
    move-object v1, v6

    .line 485
    :goto_9
    iput-object v6, v3, Lkqd;->c:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v6, v3, Lkqd;->d:Laigm;

    .line 488
    .line 489
    iput v8, v3, Lkqd;->b:I

    .line 490
    .line 491
    invoke-interface {v4, v1, v3}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v5, :cond_1b

    .line 496
    .line 497
    :cond_1a
    return-object v5

    .line 498
    :cond_1b
    :goto_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_1c
    instance-of v3, v2, Lahf;

    .line 502
    .line 503
    if-eqz v3, :cond_1d

    .line 504
    .line 505
    move-object v3, v2

    .line 506
    check-cast v3, Lahf;

    .line 507
    .line 508
    iget v8, v3, Lahf;->d:I

    .line 509
    .line 510
    and-int v9, v8, v5

    .line 511
    .line 512
    if-eqz v9, :cond_1d

    .line 513
    .line 514
    sub-int/2addr v8, v5

    .line 515
    iput v8, v3, Lahf;->d:I

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1d
    new-instance v3, Lahf;

    .line 519
    .line 520
    invoke-direct {v3, v0, v2}, Lahf;-><init>(Lgip;Lansr;)V

    .line 521
    .line 522
    .line 523
    :goto_b
    iget-object v2, v3, Lahf;->c:Ljava/lang/Object;

    .line 524
    .line 525
    sget-object v5, Lansy;->a:Lansy;

    .line 526
    .line 527
    iget v8, v3, Lahf;->d:I

    .line 528
    .line 529
    if-eqz v8, :cond_1f

    .line 530
    .line 531
    if-ne v8, v7, :cond_1e

    .line 532
    .line 533
    iget-object v1, v3, Lahf;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v1, v3, Lahf;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_1f
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lgip;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lanvs;

    .line 553
    .line 554
    iget-object v2, v2, Lanvs;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Laoav;

    .line 557
    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    new-instance v4, Lagy;

    .line 561
    .line 562
    invoke-direct {v4}, Lagy;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v4}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v3, Lahf;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v2, v3, Lahf;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iput v7, v3, Lahf;->d:I

    .line 573
    .line 574
    invoke-interface {v2, v3}, Laoav;->n(Lansr;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-ne v2, v5, :cond_20

    .line 579
    .line 580
    return-object v5

    .line 581
    :cond_20
    :goto_c
    move-object v10, v1

    .line 582
    iget-object v1, v0, Lgip;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v11, v0, Lgip;->a:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v9, v0, Lgip;->c:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance v8, Laeh;

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x5

    .line 592
    invoke-direct/range {v8 .. v13}, Laeh;-><init>(Lanum;Ljava/lang/Object;Lanzm;Lansr;I)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x4

    .line 596
    invoke-static {v11, v6, v0, v8, v7}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v1, Lanvs;

    .line 601
    .line 602
    iput-object v0, v1, Lanvs;->a:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v0, Lanqp;->a:Lanqp;

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_21
    iget-object v3, v0, Lgip;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v4, v0, Lgip;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lkrs;

    .line 612
    .line 613
    check-cast v4, Lgis;

    .line 614
    .line 615
    check-cast v3, Landroid/content/Context;

    .line 616
    .line 617
    invoke-static {v1, v3}, Lclx;->D(Lkrs;Landroid/content/Context;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iget-object v6, v4, Lgis;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v8, v4, Lgis;->c:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v9, v4, Lgis;->d:Laiua;

    .line 626
    .line 627
    iget-object v10, v4, Lgis;->e:Ljava/lang/String;

    .line 628
    .line 629
    iget v11, v4, Lgis;->i:I

    .line 630
    .line 631
    iget-object v12, v4, Lgis;->f:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v13, v4, Lgis;->g:Ltyi;

    .line 634
    .line 635
    iget-object v14, v4, Lgis;->h:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v5, Lgis;

    .line 641
    .line 642
    invoke-direct/range {v5 .. v14}, Lgis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiua;Ljava/lang/String;ILjava/lang/String;Ltyi;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lgip;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v0, v5, v2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v1, Lansy;->a:Lansy;

    .line 652
    .line 653
    if-ne v0, v1, :cond_22

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_22
    sget-object v0, Lanqp;->a:Lanqp;

    .line 657
    .line 658
    return-object v0
.end method

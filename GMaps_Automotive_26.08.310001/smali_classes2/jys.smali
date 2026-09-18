.class public final Ljys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrz;


# instance fields
.field public final a:Laody;

.field private final b:Lfsi;

.field private final c:Lhuw;

.field private final d:Z

.field private final e:Laody;

.field private final f:Liwy;


# direct methods
.method public constructor <init>(Lfsi;Lfrm;Liwy;Lhuw;Laody;Lanzm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljys;->b:Lfsi;

    .line 20
    .line 21
    iput-object p3, p0, Ljys;->f:Liwy;

    .line 22
    .line 23
    iput-object p4, p0, Ljys;->c:Lhuw;

    .line 24
    .line 25
    invoke-interface {p2}, Lfrm;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lfsi;->a()Laegz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    :cond_0
    iput-boolean p3, p0, Ljys;->d:Z

    .line 40
    .line 41
    new-instance p1, Lipa;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    invoke-direct {p1, p5, p2}, Lipa;-><init>(Laody;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lipa;

    .line 49
    .line 50
    const/16 p3, 0xf

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lipa;-><init>(Laody;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lgbf;

    .line 56
    .line 57
    const/16 p3, 0xd

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p0, p4, p3}, Lgbf;-><init>(Ljys;Lansr;I)V

    .line 61
    .line 62
    .line 63
    sget p3, Laofa;->a:I

    .line 64
    .line 65
    new-instance p3, Laogz;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Laogz;-><init>(Lanun;Laody;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lgam;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-direct {p1, p4, p2, p4}, Lgam;-><init>(Lansr;I[[C)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lljh;

    .line 78
    .line 79
    invoke-direct {p4, p3, p1, p2}, Lljh;-><init>(Laody;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Laoek;->a(Laody;)Laody;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ljys;->e:Laody;

    .line 87
    .line 88
    new-instance p2, Laogf;

    .line 89
    .line 90
    const-wide/16 p3, 0x0

    .line 91
    .line 92
    const-wide v0, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p3, p4, v0, v1}, Laogf;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Ljrw;->a:Ljrw;

    .line 101
    .line 102
    invoke-static {p1, p6, p2, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ljys;->a:Laody;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Laodz;Lift;Lansr;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ljyr;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ljyr;

    .line 15
    .line 16
    iget v5, v4, Ljyr;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ljyr;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ljyr;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ljyr;-><init>(Ljys;Lansr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ljyr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lansy;->a:Lansy;

    .line 36
    .line 37
    iget v6, v4, Ljyr;->e:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    if-eq v6, v12, :cond_5

    .line 48
    .line 49
    if-eq v6, v10, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    iget-object v1, v4, Ljyr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lqkn;

    .line 76
    .line 77
    iget-object v2, v4, Ljyr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v1, v4, Ljyr;->f:Lqkn;

    .line 85
    .line 86
    iget-object v2, v4, Ljyr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lmun;

    .line 89
    .line 90
    iget-object v6, v4, Ljyr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v14, v6

    .line 96
    move-object v6, v1

    .line 97
    move-object v1, v14

    .line 98
    move-object v14, v2

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lift;->b:Lhvn;

    .line 109
    .line 110
    iget-object v3, v3, Lhvn;->a:Labhe;

    .line 111
    .line 112
    invoke-virtual {v3}, Labhe;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v12, :cond_8

    .line 117
    .line 118
    new-instance v0, Ljrx;

    .line 119
    .line 120
    sget-object v2, Lqkn;->a:Lqkn;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljrx;-><init>(Lqkn;)V

    .line 123
    .line 124
    .line 125
    iput v12, v4, Ljyr;->e:I

    .line 126
    .line 127
    invoke-interface {v1, v0, v4}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v5, :cond_7

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_7
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    invoke-static {v3}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lify;

    .line 143
    .line 144
    iget-object v3, v3, Lify;->e:Lmun;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Ljys;->f:Liwy;

    .line 150
    .line 151
    invoke-virtual {v2}, Lift;->p()Lalam;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget v14, v2, Lift;->d:I

    .line 156
    .line 157
    invoke-static {v6, v13, v14}, Liwy;->A(Liwy;Lalam;I)Lqkn;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2}, Lift;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-boolean v13, v0, Ljys;->d:Z

    .line 166
    .line 167
    if-eqz v13, :cond_10

    .line 168
    .line 169
    iget-object v13, v6, Lqkn;->e:Lqko;

    .line 170
    .line 171
    sget-object v14, Lqko;->d:Lqko;

    .line 172
    .line 173
    if-ne v13, v14, :cond_10

    .line 174
    .line 175
    if-nez v2, :cond_10

    .line 176
    .line 177
    invoke-virtual {v3}, Lmun;->Y()Laigm;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lhko;->j(Laigm;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_10

    .line 186
    .line 187
    invoke-virtual {v3}, Lmun;->r()Laitx;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v13, Laitx;->b:Laitx;

    .line 192
    .line 193
    if-ne v2, v13, :cond_9

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    iget-object v2, v0, Ljys;->b:Lfsi;

    .line 198
    .line 199
    invoke-static {v2, v6}, Lmiw;->bP(Lfsi;Lqkn;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_10

    .line 204
    .line 205
    sget-object v2, Ljrw;->a:Ljrw;

    .line 206
    .line 207
    iput-object v1, v4, Ljyr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v4, Ljyr;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v4, Ljyr;->f:Lqkn;

    .line 212
    .line 213
    iput v10, v4, Ljyr;->e:I

    .line 214
    .line 215
    invoke-interface {v1, v2, v4}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v5, :cond_a

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_a
    move-object v14, v3

    .line 224
    :goto_2
    iput-object v1, v4, Ljyr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v4, Ljyr;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v4, Ljyr;->f:Lqkn;

    .line 229
    .line 230
    iput v9, v4, Ljyr;->e:I

    .line 231
    .line 232
    new-instance v13, Lify;

    .line 233
    .line 234
    invoke-virtual {v14}, Lmun;->z()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v14, v12}, Lmun;->ag(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-virtual {v14}, Lmun;->ai()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-direct/range {v13 .. v18}, Lify;-><init>(Lmun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfln;)V

    .line 249
    .line 250
    .line 251
    sget-object v15, Lairb;->a:Lairb;

    .line 252
    .line 253
    sget-object v2, Laegm;->a:Laegm;

    .line 254
    .line 255
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v6, Lqkn;->b:Lqkm;

    .line 260
    .line 261
    iget v3, v3, Lqkm;->b:I

    .line 262
    .line 263
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 267
    .line 268
    check-cast v7, Laegm;

    .line 269
    .line 270
    iget v9, v7, Laegm;->b:I

    .line 271
    .line 272
    or-int/2addr v9, v12

    .line 273
    iput v9, v7, Laegm;->b:I

    .line 274
    .line 275
    iput v3, v7, Laegm;->c:I

    .line 276
    .line 277
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v17, v2

    .line 282
    .line 283
    check-cast v17, Laegm;

    .line 284
    .line 285
    new-instance v14, Lhvs;

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x3fb2

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x2

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    invoke-direct/range {v14 .. v27}, Lhvs;-><init>(Lairb;Lnth;Laegm;ZLmvg;ZILhvr;ZZZZI)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Ljys;->c:Lhuw;

    .line 313
    .line 314
    invoke-static {v13}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v2, v3, v14, v4}, Lcme;->K(Lhuw;Ljava/util/List;Lhvs;Lansr;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v5, :cond_b

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move-object v2, v1

    .line 326
    move-object v1, v6

    .line 327
    :goto_3
    check-cast v3, Lhvn;

    .line 328
    .line 329
    new-instance v6, Ljrx;

    .line 330
    .line 331
    invoke-virtual {v3}, Lhvn;->a()Lhvm;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v9, Lhvm;->a:Lhvm;

    .line 336
    .line 337
    if-eq v7, v9, :cond_c

    .line 338
    .line 339
    sget-object v0, Lqkn;->a:Lqkn;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    iget-object v3, v3, Lhvn;->f:Lmom;

    .line 343
    .line 344
    iget-object v3, v3, Lmom;->e:Lmsx;

    .line 345
    .line 346
    if-nez v3, :cond_d

    .line 347
    .line 348
    sget-object v0, Lqkn;->a:Lqkn;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    invoke-static {v3}, Lfbs;->h(Lmsx;)Lalam;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_e

    .line 356
    .line 357
    sget-object v0, Lqkn;->a:Lqkn;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_e
    iget-object v0, v0, Ljys;->f:Liwy;

    .line 361
    .line 362
    invoke-virtual {v0, v3, v1}, Liwy;->r(Lalam;Lqkn;)Lqkn;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_4
    invoke-direct {v6, v0}, Ljrx;-><init>(Lqkn;)V

    .line 367
    .line 368
    .line 369
    iput-object v11, v4, Ljyr;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v11, v4, Ljyr;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput v8, v4, Ljyr;->e:I

    .line 374
    .line 375
    invoke-interface {v2, v6, v4}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v5, :cond_f

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    return-object v0

    .line 383
    :cond_10
    :goto_5
    new-instance v0, Ljrx;

    .line 384
    .line 385
    sget-object v2, Lqkn;->a:Lqkn;

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljrx;-><init>(Lqkn;)V

    .line 388
    .line 389
    .line 390
    iput v7, v4, Ljyr;->e:I

    .line 391
    .line 392
    invoke-interface {v1, v0, v4}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v5, :cond_11

    .line 397
    .line 398
    :goto_6
    return-object v5

    .line 399
    :cond_11
    return-object v0
.end method

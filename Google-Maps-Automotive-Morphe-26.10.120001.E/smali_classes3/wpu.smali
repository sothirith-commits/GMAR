.class final Lwpu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lobz;

.field final synthetic b:Lwpw;


# direct methods
.method public constructor <init>(Lwpw;Lobz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwpu;->a:Lobz;

    .line 2
    .line 3
    iput-object p1, p0, Lwpu;->b:Lwpw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwpw;->a:Labyy;

    .line 2
    .line 3
    iget-object p0, p0, Lwpu;->b:Lwpw;

    .line 4
    .line 5
    iget-object v0, p0, Lwpw;->h:Lahcr;

    .line 6
    .line 7
    iget-boolean v0, v0, Lahcr;->be:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lsji;->c(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwpw;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lwrj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lwpw;->g()Lwvo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwpw;->n:Lwqf;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, Lwqf;->q(ILwvo;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwpw;->E:Lwnx;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lwnx;->y(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lwpw;->A(Lwpw;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lwpn;->a:Lwpn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v1, Lwpn;

    .line 62
    .line 63
    iput-object p1, v1, Lwpn;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-virtual {p0, p1}, Lwpw;->C(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwrl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwrl;->c()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lwrl;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lwrl;->a:Lnbm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnbm;->f()Lnbl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v6, v0, Lwpu;->b:Lwpw;

    .line 28
    .line 29
    iget-object v7, v6, Lwpw;->b:Lrya;

    .line 30
    .line 31
    sget-object v8, Lrzr;->bV:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    iget v9, v6, Lwpw;->x:I

    .line 34
    .line 35
    invoke-interface {v7, v8, v9}, Lrya;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 36
    .line 37
    .line 38
    iput v5, v6, Lwpw;->x:I

    .line 39
    .line 40
    iget-object v2, v2, Lnbl;->S:Lnbk;

    .line 41
    .line 42
    invoke-virtual {v2}, Lnbk;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v2, v8, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    sget-object v2, Lrzr;->bX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lrzr;->bW:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 63
    .line 64
    :goto_0
    iget-object v8, v6, Lwpw;->y:Lrxz;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v7, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lrxh;

    .line 73
    .line 74
    invoke-interface {v8, v2}, Lrxz;->a(Lrxh;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v3, v6, Lwpw;->y:Lrxz;

    .line 78
    .line 79
    :cond_3
    iget-object v6, v0, Lwpu;->b:Lwpw;

    .line 80
    .line 81
    iget-object v12, v0, Lwpu;->a:Lobz;

    .line 82
    .line 83
    iget-object v0, v6, Lwpw;->e:Lnyz;

    .line 84
    .line 85
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v0, v6, Lwpw;->D:Lwpj;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwpj;->h()Lwjf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    iget-object v7, v1, Lwrl;->a:Lnbm;

    .line 98
    .line 99
    invoke-virtual {v7}, Lnbm;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Lnbm;->f()Lnbl;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v8, v8, Lnbl;->S:Lnbk;

    .line 110
    .line 111
    sget-object v9, Lnbk;->c:Lnbk;

    .line 112
    .line 113
    if-ne v8, v9, :cond_4

    .line 114
    .line 115
    move v14, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v14, v5

    .line 118
    :goto_1
    invoke-virtual {v0}, Lwpj;->k()Lwjk;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lwjf;->c()D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-virtual {v1}, Lwrl;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7}, Lnbm;->o()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-virtual {v6, v2}, Lwpw;->C(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lnbm;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lnbl;

    .line 156
    .line 157
    iget-object v11, v10, Lnbl;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10}, Lnbl;->H()Labpw;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Labpw;->size()I

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    move v15, v5

    .line 171
    :goto_2
    if-ge v15, v11, :cond_5

    .line 172
    .line 173
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    check-cast v16, Lnck;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lnck;->m()Luhe;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v0}, Lwpj;->h()Lwjf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget-object v2, v2, Lwjf;->d:Lnbl;

    .line 192
    .line 193
    sget-object v10, Lnbk;->b:Lnbk;

    .line 194
    .line 195
    iget-object v2, v2, Lnbl;->S:Lnbk;

    .line 196
    .line 197
    if-ne v2, v10, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7}, Lnbm;->f()Lnbl;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lnbl;->S:Lnbk;

    .line 204
    .line 205
    if-eq v2, v10, :cond_7

    .line 206
    .line 207
    move-wide v9, v8

    .line 208
    move v8, v4

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-wide v9, v8

    .line 211
    move v8, v5

    .line 212
    :goto_3
    iget-object v2, v6, Lwpw;->h:Lahcr;

    .line 213
    .line 214
    move-wide v15, v9

    .line 215
    iget-boolean v10, v2, Lahcr;->aR:Z

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    const/4 v9, 0x0

    .line 219
    move-wide/from16 v17, v15

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v13}, Lwpw;->z(Lnbm;ZZZILobz;Lobz;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    iget-boolean v2, v2, Lahcr;->T:Z

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v6, v13, v4}, Lwpw;->s(Lobz;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-wide/from16 v17, v8

    .line 236
    .line 237
    iget v2, v1, Lwrl;->c:I

    .line 238
    .line 239
    invoke-virtual {v6}, Lwpw;->g()Lwvo;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v7, v6, Lwpw;->n:Lwqf;

    .line 244
    .line 245
    invoke-virtual {v7, v4, v2}, Lwqf;->q(ILwvo;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v6, Lwpw;->E:Lwnx;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lwnx;->y(I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lwpj;->h()Lwjf;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v2, v6, Lwpw;->E:Lwnx;

    .line 261
    .line 262
    invoke-virtual {v0}, Lwjf;->c()D

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    new-instance v4, Lwno;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lwno;->c(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lwno;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lwno;->a(I)V

    .line 278
    .line 279
    .line 280
    const-string v9, ""

    .line 281
    .line 282
    invoke-virtual {v4, v9}, Lwno;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v6, Lwpw;->z:Lmvn;

    .line 286
    .line 287
    iput-object v9, v4, Lwno;->e:Lmvn;

    .line 288
    .line 289
    move-wide/from16 v9, v17

    .line 290
    .line 291
    double-to-int v9, v9

    .line 292
    invoke-virtual {v4, v9}, Lwno;->b(I)V

    .line 293
    .line 294
    .line 295
    double-to-int v7, v7

    .line 296
    invoke-virtual {v4, v7}, Lwno;->a(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v14}, Lwno;->c(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lwjf;->d:Lnbl;

    .line 303
    .line 304
    iget-object v0, v0, Lnbl;->o:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lwno;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-byte v0, v4, Lwno;->f:B

    .line 310
    .line 311
    const/4 v7, 0x7

    .line 312
    if-ne v0, v7, :cond_c

    .line 313
    .line 314
    iget-object v11, v4, Lwno;->d:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v11, :cond_c

    .line 317
    .line 318
    new-instance v7, Lwnp;

    .line 319
    .line 320
    iget-boolean v8, v4, Lwno;->a:Z

    .line 321
    .line 322
    iget v9, v4, Lwno;->b:I

    .line 323
    .line 324
    iget v10, v4, Lwno;->c:I

    .line 325
    .line 326
    iget-object v12, v4, Lwno;->e:Lmvn;

    .line 327
    .line 328
    invoke-direct/range {v7 .. v12}, Lwnp;-><init>(ZIILjava/lang/String;Lmvn;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, Lwnx;->a:Labpw;

    .line 332
    .line 333
    new-instance v2, Lwnv;

    .line 334
    .line 335
    invoke-direct {v2, v7, v5}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v6, Lwpw;->z:Lmvn;

    .line 342
    .line 343
    :cond_a
    invoke-static {v6}, Lwpw;->A(Lwpw;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lwpn;->a:Lwpn;

    .line 347
    .line 348
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v1, Lwrl;->a:Lnbm;

    .line 353
    .line 354
    invoke-static {v1}, Lwqg;->b(Lnbm;)Labpw;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 362
    .line 363
    check-cast v2, Lwpn;

    .line 364
    .line 365
    iget-object v3, v2, Lwpn;->b:Lakci;

    .line 366
    .line 367
    invoke-interface {v3}, Lakci;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_b

    .line 372
    .line 373
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v2, Lwpn;->b:Lakci;

    .line 378
    .line 379
    :cond_b
    iget-object v2, v2, Lwpn;->b:Lakci;

    .line 380
    .line 381
    invoke-static {v1, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

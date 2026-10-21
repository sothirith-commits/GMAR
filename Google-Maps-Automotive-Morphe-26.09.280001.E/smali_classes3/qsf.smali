.class public Lqsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ltph;

.field public final c:Lalno;

.field public final d:Lalno;

.field public final e:Lalno;

.field public final f:Lalno;

.field public final g:Lalno;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lrco;

.field private final j:Landroid/content/Context;

.field private final k:Lalno;

.field private final l:Lalno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qsf"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsf;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltph;Lalno;Lrco;Lalno;Lalno;Lalno;Lalno;Labjh;Labjh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsf;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqsf;->b:Ltph;

    .line 7
    .line 8
    iput-object p3, p0, Lqsf;->c:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lqsf;->i:Lrco;

    .line 11
    .line 12
    iput-object p5, p0, Lqsf;->d:Lalno;

    .line 13
    .line 14
    iput-object p6, p0, Lqsf;->k:Lalno;

    .line 15
    .line 16
    iput-object p7, p0, Lqsf;->l:Lalno;

    .line 17
    .line 18
    iput-object p8, p0, Lqsf;->e:Lalno;

    .line 19
    .line 20
    check-cast p9, Labjq;

    .line 21
    .line 22
    iget-object p1, p9, Labjq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lalno;

    .line 25
    .line 26
    iput-object p1, p0, Lqsf;->f:Lalno;

    .line 27
    .line 28
    check-cast p10, Labjq;

    .line 29
    .line 30
    iget-object p1, p10, Labjq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lalno;

    .line 33
    .line 34
    iput-object p1, p0, Lqsf;->g:Lalno;

    .line 35
    .line 36
    iput-object p11, p0, Lqsf;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lqoa;Ljava/lang/String;Ljava/util/Locale;Lrco;Lrap;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lqoa;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lqoa;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v4

    .line 23
    :goto_1
    invoke-static {v2}, Laatt;->P(Z)V

    .line 24
    .line 25
    .line 26
    sget v2, Lxwo;->a:I

    .line 27
    .line 28
    const-string v2, "ClientParametersPrefetcher.fetch"

    .line 29
    .line 30
    invoke-static {v2, v4}, Ldpj;->h(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lqsf;->k:Lalno;

    .line 34
    .line 35
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqjh;

    .line 40
    .line 41
    iget-object v5, v2, Lqjh;->b:Lriq;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lqoa;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lriq;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v5, Lriq;->e:Landroid/accounts/Account;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lrjq;->b:Lrjq;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v6, Lrjq;

    .line 62
    .line 63
    invoke-direct {v6, v4, v0, v3}, Lrjq;-><init>(ZLjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    move-object v0, v6

    .line 67
    :goto_2
    iput-object v0, v5, Lriq;->f:Lrjq;

    .line 68
    .line 69
    iput-object v7, v5, Lriq;->e:Landroid/accounts/Account;

    .line 70
    .line 71
    :goto_3
    iget-object v0, v1, Lqsf;->e:Lalno;

    .line 72
    .line 73
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lryc;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lqoa;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget-object v5, Lqsg;->a:Lrzt;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v5, Lqsc;->o:Lrzt;

    .line 89
    .line 90
    :goto_4
    invoke-interface {v0, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lrxn;

    .line 95
    .line 96
    invoke-virtual {v0}, Lrxn;->a()Lrxm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual/range {p1 .. p1}, Lqoa;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    sget-object v5, Lqsg;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    sget-object v5, Lqsc;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    .line 111
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lqoa;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    sget-object v6, Lqsg;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    sget-object v6, Lqsc;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    .line 122
    :goto_6
    move-object v8, v6

    .line 123
    iget-object v6, v1, Lqsf;->j:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v9, v1, Lqsf;->l:Lalno;

    .line 126
    .line 127
    sget-object v10, Lakxr;->a:Lakxr;

    .line 128
    .line 129
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Laozx;

    .line 134
    .line 135
    invoke-static {}, Lalcv;->values()[Lalcv;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_7

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lalcv;

    .line 167
    .line 168
    sget-object v14, Lalcw;->a:Lalcw;

    .line 169
    .line 170
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v15, v14, Lakcr;->b:Lakcx;

    .line 178
    .line 179
    check-cast v15, Lalcw;

    .line 180
    .line 181
    iget v13, v13, Lalcv;->eP:I

    .line 182
    .line 183
    iput v13, v15, Lalcw;->e:I

    .line 184
    .line 185
    iget v13, v15, Lalcw;->b:I

    .line 186
    .line 187
    or-int/2addr v13, v4

    .line 188
    iput v13, v15, Lalcw;->b:I

    .line 189
    .line 190
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lalcw;

    .line 195
    .line 196
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    invoke-virtual {v10, v12}, Laozx;->x(Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Lakxq;->a:Lakxq;

    .line 204
    .line 205
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 213
    .line 214
    check-cast v12, Lakxq;

    .line 215
    .line 216
    iget v13, v12, Lakxq;->b:I

    .line 217
    .line 218
    or-int/2addr v13, v4

    .line 219
    iput v13, v12, Lakxq;->b:I

    .line 220
    .line 221
    iput-boolean v4, v12, Lakxq;->c:Z

    .line 222
    .line 223
    invoke-static {v6}, Lxvu;->a(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v13, v11, Lakcr;->b:Lakcx;

    .line 231
    .line 232
    check-cast v13, Lakxq;

    .line 233
    .line 234
    iget v14, v13, Lakxq;->b:I

    .line 235
    .line 236
    or-int/lit8 v14, v14, 0x2

    .line 237
    .line 238
    iput v14, v13, Lakxq;->b:I

    .line 239
    .line 240
    iput-boolean v12, v13, Lakxq;->d:Z

    .line 241
    .line 242
    invoke-static {v6}, Lxvu;->b(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 250
    .line 251
    check-cast v12, Lakxq;

    .line 252
    .line 253
    iget v13, v12, Lakxq;->b:I

    .line 254
    .line 255
    or-int/lit8 v13, v13, 0x4

    .line 256
    .line 257
    iput v13, v12, Lakxq;->b:I

    .line 258
    .line 259
    iput-boolean v6, v12, Lakxq;->e:Z

    .line 260
    .line 261
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v11, Lakcr;->b:Lakcx;

    .line 265
    .line 266
    check-cast v6, Lakxq;

    .line 267
    .line 268
    iget v12, v6, Lakxq;->b:I

    .line 269
    .line 270
    or-int/lit8 v12, v12, 0x8

    .line 271
    .line 272
    iput v12, v6, Lakxq;->b:I

    .line 273
    .line 274
    iput-boolean v4, v6, Lakxq;->f:Z

    .line 275
    .line 276
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v11, Lakcr;->b:Lakcx;

    .line 280
    .line 281
    check-cast v6, Lakxq;

    .line 282
    .line 283
    iget v12, v6, Lakxq;->b:I

    .line 284
    .line 285
    or-int/lit8 v12, v12, 0x10

    .line 286
    .line 287
    iput v12, v6, Lakxq;->b:I

    .line 288
    .line 289
    iput-boolean v4, v6, Lakxq;->g:Z

    .line 290
    .line 291
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v11, Lakcr;->b:Lakcx;

    .line 295
    .line 296
    check-cast v6, Lakxq;

    .line 297
    .line 298
    iget v12, v6, Lakxq;->b:I

    .line 299
    .line 300
    or-int/lit16 v12, v12, 0x100

    .line 301
    .line 302
    iput v12, v6, Lakxq;->b:I

    .line 303
    .line 304
    iput-boolean v3, v6, Lakxq;->j:Z

    .line 305
    .line 306
    invoke-interface {v9}, Lalno;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lrkc;

    .line 311
    .line 312
    sget-object v6, Laikp;->a:Laikp;

    .line 313
    .line 314
    sget-object v9, Lahdi;->a:Lahdi;

    .line 315
    .line 316
    sget-object v12, Lahdg;->a:Lahdg;

    .line 317
    .line 318
    move-object/from16 v13, p3

    .line 319
    .line 320
    invoke-virtual {v3, v6, v9, v12, v13}, Lrkc;->a(Laikp;Lahdi;Lahdg;Ljava/util/Locale;)Laikn;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v6, v11, Lakcr;->b:Lakcx;

    .line 328
    .line 329
    check-cast v6, Lakxq;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v3, v6, Lakxq;->h:Laikn;

    .line 335
    .line 336
    iget v3, v6, Lakxq;->b:I

    .line 337
    .line 338
    or-int/lit8 v3, v3, 0x20

    .line 339
    .line 340
    iput v3, v6, Lakxq;->b:I

    .line 341
    .line 342
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v11, Lakcr;->b:Lakcx;

    .line 348
    .line 349
    check-cast v6, Lakxq;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v9, v6, Lakxq;->b:I

    .line 355
    .line 356
    or-int/lit16 v9, v9, 0x400

    .line 357
    .line 358
    iput v9, v6, Lakxq;->b:I

    .line 359
    .line 360
    iput-object v3, v6, Lakxq;->k:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v10, Laozx;->b:Lakcx;

    .line 366
    .line 367
    check-cast v3, Lakxr;

    .line 368
    .line 369
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lakxq;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v6, v3, Lakxr;->d:Lakxq;

    .line 379
    .line 380
    iget v6, v3, Lakxr;->b:I

    .line 381
    .line 382
    or-int/2addr v6, v4

    .line 383
    iput v6, v3, Lakxr;->b:I

    .line 384
    .line 385
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v10, v3

    .line 390
    check-cast v10, Lakxr;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lqoa;->f()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v6, p4

    .line 397
    .line 398
    invoke-virtual {v6, v3}, Lrco;->h(Landroid/content/Context;)Lqml;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lqml;->l()V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lqji;

    .line 406
    .line 407
    invoke-direct {v11, v2, v4, v7}, Lqji;-><init>(Lqjh;I[B)V

    .line 408
    .line 409
    .line 410
    move-object v2, v0

    .line 411
    new-instance v0, Lqse;

    .line 412
    .line 413
    move-object/from16 v4, p1

    .line 414
    .line 415
    move-object/from16 v9, p5

    .line 416
    .line 417
    move-object v7, v3

    .line 418
    move-object v3, v5

    .line 419
    move-object v5, v13

    .line 420
    invoke-direct/range {v0 .. v9}, Lqse;-><init>(Lqsf;Lrxm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqoa;Ljava/util/Locale;Lrco;Lqml;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrap;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lqsf;->h:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    invoke-virtual {v11, v10, v0, v1}, Lqji;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 426
    .line 427
    .line 428
    return-void
.end method

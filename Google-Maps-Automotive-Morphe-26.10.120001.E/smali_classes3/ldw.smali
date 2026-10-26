.class public final Lldw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhpp;Ltoi;Lieo;Lpgc;Lpgc;Labhj;Leti;Lquu;Ladpa;Lqxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lldw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lldw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lldw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lldw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lldw;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p6, p0, Lldw;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p7}, Labhj;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhpg;

    .line 33
    .line 34
    iput-object p1, p0, Lldw;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p8, p0, Lldw;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p9, p0, Lldw;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p10, p0, Lldw;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p11, p0, Lldw;->h:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldod;Lnyz;Lhvl;Lhuy;Lhvo;Lmqi;Lhvd;Lhvm;Lhvc;Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lldw;->k:Ljava/lang/Object;

    iput-object p3, p0, Lldw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lldw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lldw;->a:Ljava/lang/Object;

    iput-object p6, p0, Lldw;->b:Ljava/lang/Object;

    iput-object p7, p0, Lldw;->d:Ljava/lang/Object;

    iput-object p8, p0, Lldw;->j:Ljava/lang/Object;

    iput-object p9, p0, Lldw;->e:Ljava/lang/Object;

    iput-object p10, p0, Lldw;->i:Ljava/lang/Object;

    iput-object p11, p0, Lldw;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnbl;Labhj;D)Labpw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnbl;->ae:Lallu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lallu;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Labpr;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-direct {v4, v5}, Labpk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v6, p3

    .line 18
    .line 19
    invoke-virtual {v1, v6, v7}, Lnbl;->ag(D)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lldv;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v7, v8}, Lldv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Lj$/util/stream/IntStream;->toArray()[I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1}, Lnbl;->G()Labpw;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Leoe;->k(Ljava/util/List;)Leoe;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lnbl;->H()Labpw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move v11, v8

    .line 54
    const/4 v10, 0x1

    .line 55
    :goto_0
    invoke-virtual {v1}, Labpw;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-ge v10, v12, :cond_11

    .line 60
    .line 61
    invoke-virtual {v1, v10}, Labpw;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lnck;

    .line 66
    .line 67
    add-int/lit8 v13, v10, -0x1

    .line 68
    .line 69
    iget-object v14, v2, Lallu;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lajdy;

    .line 72
    .line 73
    iget-object v14, v14, Lajdy;->i:Lakci;

    .line 74
    .line 75
    invoke-interface {v14, v13}, Lakci;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lajbx;

    .line 80
    .line 81
    iget-object v14, v14, Lajbx;->f:Laizb;

    .line 82
    .line 83
    if-nez v14, :cond_0

    .line 84
    .line 85
    sget-object v14, Laizb;->a:Laizb;

    .line 86
    .line 87
    :cond_0
    array-length v15, v6

    .line 88
    const-string v16, ""

    .line 89
    .line 90
    if-ge v13, v15, :cond_2

    .line 91
    .line 92
    aget v15, v6, v13

    .line 93
    .line 94
    move/from16 p3, v8

    .line 95
    .line 96
    int-to-long v8, v15

    .line 97
    iget-object v15, v0, Lldw;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v15}, Ltoi;->f()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Lj$/time/Instant;->getEpochSecond()J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    add-long v8, v8, v17

    .line 108
    .line 109
    sget-object v15, Lapny;->c:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v5, v14, Laizb;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-object v5, v14, Laizb;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, Lapny;->n(Ljava/lang/String;)Lapny;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lapny;->o()Lapny;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    iget-object v15, v0, Lldw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5}, Lapny;->m()Ljava/util/TimeZone;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v9, v14, Laizb;->d:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v15, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v15, v8, v5, v9}, Lno;->B(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lno;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lno;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move/from16 p3, v8

    .line 162
    .line 163
    move-object/from16 v18, v16

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v2, v13}, Lallu;->h(I)Lnbc;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lnbc;->e:Laiyu;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-object v9, v0, Lldw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v5, v9}, Lnsu;->a(Laiyu;Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 v9, 0x0

    .line 183
    :goto_3
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget-object v14, v2, Lallu;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v14, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v14}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, Lgvb;

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    invoke-direct {v15, v8}, Lgvb;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move/from16 v8, p3

    .line 209
    .line 210
    :goto_4
    if-eqz v8, :cond_5

    .line 211
    .line 212
    iget-object v8, v0, Lldw;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lquu;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-virtual {v8, v5, v14}, Lquu;->a(Laiyu;Ljava/lang/Integer;)Lqus;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v15, v0, Lldw;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v15, Leti;

    .line 224
    .line 225
    invoke-virtual {v15, v5}, Leti;->g(Laiyu;)Lquv;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    :goto_5
    move-object/from16 v20, v8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_5
    sget-object v8, Lqus;->a:Lqus;

    .line 233
    .line 234
    sget-object v15, Lquv;->a:Lquv;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    const/4 v8, 0x2

    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    iget v5, v5, Laiyu;->g:I

    .line 241
    .line 242
    invoke-static {v5}, La;->aU(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_6

    .line 247
    .line 248
    if-eq v14, v8, :cond_7

    .line 249
    .line 250
    :cond_6
    invoke-static {v5}, La;->aU(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    const/4 v14, 0x4

    .line 257
    if-ne v5, v14, :cond_8

    .line 258
    .line 259
    :cond_7
    sget-object v5, Lquv;->a:Lquv;

    .line 260
    .line 261
    invoke-virtual {v15, v5}, Lquv;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    iget-object v5, v0, Lldw;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v15}, Lquv;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    const/4 v8, 0x1

    .line 274
    new-array v14, v8, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v16, v14, p3

    .line 277
    .line 278
    check-cast v5, Landroid/content/Context;

    .line 279
    .line 280
    const v8, 0x7f140566

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v8, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    :cond_8
    move-object/from16 v21, v15

    .line 288
    .line 289
    invoke-virtual {v7, v12}, Leoe;->g(Lnck;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v1}, Labpw;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    add-int/lit8 v5, v5, -0x1

    .line 298
    .line 299
    if-ne v10, v5, :cond_9

    .line 300
    .line 301
    const/16 v22, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move/from16 v22, p3

    .line 305
    .line 306
    :goto_7
    if-nez v22, :cond_a

    .line 307
    .line 308
    invoke-static {v12}, Lcni;->B(Lnck;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    const/16 v23, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    move/from16 v23, p3

    .line 318
    .line 319
    :goto_8
    if-eqz v23, :cond_b

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_b
    add-int/lit8 v5, v11, 0x1

    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    move v11, v5

    .line 331
    move-object/from16 v24, v8

    .line 332
    .line 333
    :goto_9
    iget-object v5, v0, Lldw;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/4 v8, 0x1

    .line 342
    invoke-virtual {v12, v5, v8}, Lnck;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual/range {p2 .. p2}, Labhj;->g()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lnbl;

    .line 351
    .line 352
    iget-object v8, v0, Lldw;->e:Ljava/lang/Object;

    .line 353
    .line 354
    if-nez v5, :cond_c

    .line 355
    .line 356
    move-object/from16 p4, v1

    .line 357
    .line 358
    move-object/from16 v26, v2

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_c
    invoke-virtual {v5}, Lnbl;->G()Labpw;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object/from16 p4, v1

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move-object/from16 v26, v2

    .line 372
    .line 373
    move/from16 v2, p3

    .line 374
    .line 375
    :goto_a
    if-ge v2, v1, :cond_10

    .line 376
    .line 377
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    move/from16 v27, v1

    .line 382
    .line 383
    move-object/from16 v1, v19

    .line 384
    .line 385
    check-cast v1, Lnck;

    .line 386
    .line 387
    invoke-virtual {v12, v1}, Lnck;->ak(Lnck;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    :goto_b
    invoke-virtual {v12}, Lnck;->Y()Lairb;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v8}, Lhoe;->l(Lairb;Lhpg;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    const/4 v8, 0x3

    .line 406
    move/from16 v19, v8

    .line 407
    .line 408
    move-object/from16 v17, v16

    .line 409
    .line 410
    :goto_c
    move-object/from16 v16, v9

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_d
    iget-object v1, v0, Lldw;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v1}, Lhpp;->D()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    invoke-virtual {v12}, Lnck;->Y()Lairb;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v8}, Lhoe;->e(Lairb;Lhpg;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    move-object/from16 v17, v16

    .line 432
    .line 433
    const/16 v19, 0x4

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_e
    move-object/from16 v17, v16

    .line 437
    .line 438
    const/16 v19, 0x1

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_f
    move/from16 v1, v27

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_10
    move-object/from16 v17, v16

    .line 445
    .line 446
    const/16 v19, 0x2

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :goto_d
    invoke-static/range {v13 .. v24}, Lmpu;->eo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqus;Lquv;ZZLjava/lang/Integer;)Lldt;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v4, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v10, v10, 0x1

    .line 457
    .line 458
    move/from16 v8, p3

    .line 459
    .line 460
    move-object/from16 v1, p4

    .line 461
    .line 462
    move-object/from16 v2, v26

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_11
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method

.method public final b(Lldt;Llds;Labih;Lqes;Z)Lldu;
    .locals 12

    .line 1
    iget-object v0, p0, Lldw;->j:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lldu;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Lpgc;

    .line 7
    .line 8
    iget-object v0, p0, Lldw;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, p0, Lldw;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lpgc;

    .line 14
    .line 15
    iget-object v0, p0, Lldw;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ladpa;

    .line 19
    .line 20
    iget-object p0, p0, Lldw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lieo;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move/from16 v11, p5

    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, Lldu;-><init>(Lldt;Llds;Labih;Lieo;Lqes;Ladpa;Lqxb;Lpgc;Lpgc;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final c(Lnbl;Lnbl;Llds;Lmpu;Lqes;Z)Labpw;
    .locals 8

    .line 1
    invoke-static {p2}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lldw;->a(Lnbl;Labhj;D)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Labwi;

    .line 13
    .line 14
    iget p2, p2, Labwi;->d:I

    .line 15
    .line 16
    invoke-static {p2}, Labpw;->d(I)Labpr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lldt;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    new-instance v2, Llae;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v2, v1, v4}, Llae;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object v4, p3

    .line 39
    move-object v6, p5

    .line 40
    move v7, p6

    .line 41
    move-object v5, v2

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lldw;->b(Lldt;Llds;Labih;Lqes;Z)Lldu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Labpr;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move-object p0, v2

    .line 56
    move-object p3, v4

    .line 57
    move-object p5, v6

    .line 58
    move p6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

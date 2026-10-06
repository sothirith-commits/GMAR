.class public final Lahgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahcc;

.field private final b:Lbgld;

.field private final c:Lcexc;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lbcsk;

.field private final h:Lbehx;


# direct methods
.method public constructor <init>(Lctmm;Lahcc;Lbgld;Lcexc;ZLbehx;ZLjava/util/List;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lahgb;->a:Lahcc;

    .line 18
    .line 19
    iput-object p3, p0, Lahgb;->b:Lbgld;

    .line 20
    .line 21
    iput-object p4, p0, Lahgb;->c:Lcexc;

    .line 22
    .line 23
    iput-boolean p5, p0, Lahgb;->d:Z

    .line 24
    .line 25
    iput-object p6, p0, Lahgb;->h:Lbehx;

    .line 26
    .line 27
    iput-boolean p7, p0, Lahgb;->e:Z

    .line 28
    .line 29
    iput-object p8, p0, Lahgb;->f:Ljava/util/List;

    .line 30
    .line 31
    iput-object p9, p0, Lahgb;->g:Lbcsk;

    .line 32
    return-void
.end method

.method private final b(ILbyjj;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lahgb;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lahgb;->g:Lbcsk;

    .line 7
    .line 8
    sget-object v0, Lahgf;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbcrp;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbcrp;->b(ILbyjj;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laxrf;Ljava/lang/String;Lahcf;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lahga;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lahga;

    .line 14
    .line 15
    iget v4, v3, Lahga;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lahga;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lahga;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lahga;-><init>(Lahgb;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lahga;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lahga;->c:I

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v10, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lahga;->g:Lahgb;

    .line 48
    .line 49
    iget-object v1, v3, Lahga;->f:Lbcrr;

    .line 50
    .line 51
    iget-object v4, v3, Lahga;->e:Lbyjj;

    .line 52
    .line 53
    iget-object v3, v3, Lahga;->d:Lahcf;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move-object v11, v3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    sget-object v2, Lbyjj;->a:Lbyjj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v5, Lbyjj;

    .line 87
    .line 88
    iput v9, v5, Lbyjj;->az:I

    .line 89
    .line 90
    iget v11, v5, Lbyjj;->f:I

    .line 91
    .line 92
    or-int/lit16 v11, v11, 0x4000

    .line 93
    .line 94
    iput v11, v5, Lbyjj;->f:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v5, Lbyjj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget v11, v5, Lbyjj;->f:I

    .line 107
    .line 108
    or-int/lit16 v11, v11, 0x2000

    .line 109
    .line 110
    iput v11, v5, Lbyjj;->f:I

    .line 111
    .line 112
    iput-object v1, v5, Lbyjj;->ay:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v5, v0, Lahgb;->c:Lcexc;

    .line 122
    .line 123
    check-cast v2, Lbyjj;

    .line 124
    .line 125
    sget-object v11, Lcexc;->b:Lcexc;

    .line 126
    .line 127
    if-eq v5, v11, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lagje;->Q(Lcexc;)I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lahgb;->b(ILbyjj;)V

    .line 135
    .line 136
    iget-object v0, v0, Lahgb;->b:Lbgld;

    .line 137
    .line 138
    new-instance v1, Lahcp;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v10, v0, v7, v8}, Lahcp;-><init>(ILj$/time/Instant;D)V

    .line 149
    return-object v1

    .line 150
    .line 151
    :cond_3
    iget-boolean v5, v0, Lahgb;->d:Z

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    iget-object v5, v0, Lahgb;->h:Lbehx;

    .line 156
    .line 157
    const-string v11, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v11}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v6, v2}, Lahgb;->b(ILbyjj;)V

    .line 167
    .line 168
    iget-object v0, v0, Lahgb;->b:Lbgld;

    .line 169
    .line 170
    new-instance v1, Lahcp;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v10, v0, v7, v8}, Lahcp;-><init>(ILj$/time/Instant;D)V

    .line 181
    return-object v1

    .line 182
    .line 183
    :cond_4
    iget-object v5, v0, Lahgb;->f:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v6, v2}, Lahgb;->b(ILbyjj;)V

    .line 193
    .line 194
    iget-object v0, v0, Lahgb;->b:Lbgld;

    .line 195
    .line 196
    new-instance v1, Lahcp;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v10, v0, v7, v8}, Lahcp;-><init>(ILj$/time/Instant;D)V

    .line 207
    return-object v1

    .line 208
    .line 209
    :cond_5
    iget-boolean v1, v0, Lahgb;->e:Z

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v1, v0, Lahgb;->g:Lbcsk;

    .line 214
    .line 215
    sget-object v5, Lahgf;->r:Lbcvp;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lbcrs;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lbcrs;->a()Lbcrr;

    .line 225
    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const/4 v1, 0x0

    .line 228
    .line 229
    :goto_1
    :try_start_1
    iget-object v5, v0, Lahgb;->a:Lahcc;

    .line 230
    .line 231
    move-object/from16 v11, p3

    .line 232
    .line 233
    iput-object v11, v3, Lahga;->d:Lahcf;

    .line 234
    .line 235
    iput-object v2, v3, Lahga;->e:Lbyjj;

    .line 236
    .line 237
    iput-object v1, v3, Lahga;->f:Lbcrr;

    .line 238
    .line 239
    iput-object v0, v3, Lahga;->g:Lahgb;

    .line 240
    .line 241
    iput v10, v3, Lahga;->c:I

    .line 242
    .line 243
    move-object/from16 v12, p1

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v12, v3}, Lahcc;->a(Laxrf;Lctej;)Ljava/lang/Object;

    .line 247
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    if-eq v3, v4, :cond_11

    .line 250
    move-object v4, v2

    .line 251
    move-object v2, v3

    .line 252
    .line 253
    :goto_2
    :try_start_2
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    iget-object v3, v0, Lahgb;->b:Lbgld;

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v5

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v9, v4}, Lahgb;->b(ILbyjj;)V

    .line 269
    .line 270
    new-instance v0, Lahcp;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v10, v3, v7, v8}, Lahcp;-><init>(ILj$/time/Instant;D)V

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_7
    new-instance v5, Lyyl;

    .line 281
    .line 282
    const/16 v12, 0xe

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v12}, Lyyl;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v5}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    check-cast v2, Lahdq;

    .line 296
    .line 297
    iget-object v5, v2, Lahdq;->c:Lcmgv;

    .line 298
    .line 299
    if-nez v5, :cond_8

    .line 300
    .line 301
    sget-object v5, Lcmgv;->a:Lcmgv;

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget v12, v2, Lahdq;->e:F

    .line 318
    float-to-double v12, v12

    .line 319
    .line 320
    iget-object v14, v11, Lahcf;->b:Lj$/time/Duration;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 324
    move-result v14

    .line 325
    .line 326
    if-gtz v14, :cond_10

    .line 327
    .line 328
    iget-wide v14, v11, Lahcf;->a:D

    .line 329
    .line 330
    cmpg-double v7, v12, v7

    .line 331
    .line 332
    if-gez v7, :cond_9

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_9
    iget-object v5, v2, Lahdq;->c:Lcmgv;

    .line 336
    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    sget-object v5, Lcmgv;->a:Lcmgv;

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    iget v7, v2, Lahdq;->d:I

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lahdp;->a(I)Lahdp;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    if-nez v7, :cond_b

    .line 355
    .line 356
    sget-object v7, Lahdp;->f:Lahdp;

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual {v7}, Lahdp;->ordinal()I

    .line 360
    move-result v7

    .line 361
    .line 362
    if-eq v7, v10, :cond_e

    .line 363
    .line 364
    if-eq v7, v6, :cond_d

    .line 365
    const/4 v6, 0x4

    .line 366
    .line 367
    if-eq v7, v9, :cond_e

    .line 368
    .line 369
    if-eq v7, v6, :cond_c

    .line 370
    move v6, v10

    .line 371
    goto :goto_3

    .line 372
    :cond_c
    const/4 v6, 0x5

    .line 373
    goto :goto_3

    .line 374
    :cond_d
    move v6, v9

    .line 375
    .line 376
    :cond_e
    :goto_3
    new-instance v7, Lahcp;

    .line 377
    .line 378
    iget v2, v2, Lahdq;->e:F

    .line 379
    float-to-double v8, v2

    .line 380
    .line 381
    .line 382
    invoke-direct {v7, v6, v5, v8, v9}, Lahcp;-><init>(ILj$/time/Instant;D)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v10, v4}, Lahgb;->b(ILbyjj;)V

    .line 386
    .line 387
    iget-boolean v2, v0, Lahgb;->e:Z

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    iget-object v0, v0, Lahgb;->g:Lbcsk;

    .line 392
    .line 393
    sget-object v2, Lahgf;->k:Lbcvl;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Lbcrq;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 403
    move-result-wide v2

    .line 404
    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 409
    move-result-wide v2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, Lbcrq;->a(J)V

    .line 413
    :cond_f
    move-object v0, v7

    .line 414
    goto :goto_6

    .line 415
    .line 416
    .line 417
    :cond_10
    :goto_4
    invoke-direct {v0, v9, v4}, Lahgb;->b(ILbyjj;)V

    .line 418
    .line 419
    new-instance v0, Lahcp;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v10, v5, v12, v13}, Lahcp;-><init>(ILj$/time/Instant;D)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    goto :goto_6

    .line 424
    :cond_11
    return-object v4

    .line 425
    :catch_1
    move-exception v0

    .line 426
    move-object v4, v2

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    :goto_6
    if-eqz v1, :cond_12

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4}, Lbcrr;->c(Lbyjj;)V

    .line 436
    :cond_12
    return-object v0

    .line 437
    :catch_2
    move-exception v0

    .line 438
    throw v0
.end method

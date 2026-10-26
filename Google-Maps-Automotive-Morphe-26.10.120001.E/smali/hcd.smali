.class public final Lhcd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhqe;


# instance fields
.field public final a:Lhaz;

.field public final b:Ltoi;

.field public final c:Laokl;

.field public final d:Lamgu;

.field private final e:Llan;


# direct methods
.method public constructor <init>(Lgzc;Lhat;Llan;Lhaz;Lamgu;Lpgc;Ltoi;Lhpp;Laokl;)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lhcd;->e:Llan;

    .line 29
    .line 30
    iput-object p4, p0, Lhcd;->a:Lhaz;

    .line 31
    .line 32
    iput-object p5, p0, Lhcd;->d:Lamgu;

    .line 33
    .line 34
    iput-object p7, p0, Lhcd;->b:Ltoi;

    .line 35
    .line 36
    iput-object p9, p0, Lhcd;->c:Laokl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lqoh;Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lhcc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhcc;

    .line 11
    .line 12
    iget v3, v2, Lhcc;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhcc;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhcc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhcc;-><init>(Lhcd;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhcc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Laodw;->a:Laodw;

    .line 32
    .line 33
    iget v4, v2, Lhcc;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lhcc;->f:Lj$/time/Instant;

    .line 48
    .line 49
    iget-object v4, v2, Lhcc;->e:Lhcp;

    .line 50
    .line 51
    iget-object v2, v2, Lhcc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v4, v2, Lhcc;->e:Lhcp;

    .line 67
    .line 68
    iget-object v6, v2, Lhcc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v4, v2, Lhcc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v4

    .line 80
    move-object v4, v1

    .line 81
    move-object v1, v15

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    iput-object v1, v2, Lhcc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v2, Lhcc;->d:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lhcd;->c(Laodp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eq v4, v3, :cond_f

    .line 97
    .line 98
    :goto_1
    check-cast v4, Lhcp;

    .line 99
    .line 100
    if-eqz v4, :cond_e

    .line 101
    .line 102
    iget-object v6, v0, Lhcd;->e:Llan;

    .line 103
    .line 104
    invoke-interface {v6}, Llan;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v1, v2, Lhcc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v2, Lhcc;->e:Lhcp;

    .line 111
    .line 112
    iput v8, v2, Lhcc;->d:I

    .line 113
    .line 114
    invoke-static {v6, v2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eq v6, v3, :cond_f

    .line 119
    .line 120
    move-object v15, v6

    .line 121
    move-object v6, v1

    .line 122
    move-object v1, v15

    .line 123
    :goto_2
    check-cast v1, Lj$/time/Instant;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v9, v0, Lhcd;->a:Lhaz;

    .line 133
    .line 134
    move-object v10, v6

    .line 135
    check-cast v10, Lqoh;

    .line 136
    .line 137
    invoke-interface {v9, v10}, Lhaz;->j(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v6, v2, Lhcc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v2, Lhcc;->e:Lhcp;

    .line 144
    .line 145
    iput-object v1, v2, Lhcc;->f:Lj$/time/Instant;

    .line 146
    .line 147
    iput v7, v2, Lhcc;->d:I

    .line 148
    .line 149
    invoke-static {v9, v2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, v3, :cond_f

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v6

    .line 158
    :goto_3
    check-cast v1, Lhco;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, v1, Lhco;->d:Lakdv;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lakdv;->a:Lakdv;

    .line 167
    .line 168
    :cond_6
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, Laffw;->c(Lakdv;)Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v1, v3

    .line 176
    :goto_4
    iget-object v6, v0, Lhcd;->b:Ltoi;

    .line 177
    .line 178
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v3, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lj$/time/Duration;->toDays()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    const-wide/16 v11, 0x1

    .line 191
    .line 192
    cmp-long v13, v9, v11

    .line 193
    .line 194
    if-ltz v13, :cond_8

    .line 195
    .line 196
    const-wide/16 v13, 0x6

    .line 197
    .line 198
    cmp-long v9, v9, v13

    .line 199
    .line 200
    if-gez v9, :cond_8

    .line 201
    .line 202
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lj$/time/Duration;->toDays()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    cmp-long v9, v9, v11

    .line 211
    .line 212
    if-ltz v9, :cond_a

    .line 213
    .line 214
    :cond_8
    invoke-static {v3, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Lj$/time/Duration;->toDays()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    const-wide/16 v11, 0x7

    .line 223
    .line 224
    cmp-long v13, v9, v11

    .line 225
    .line 226
    if-ltz v13, :cond_9

    .line 227
    .line 228
    const-wide/16 v13, 0x1a

    .line 229
    .line 230
    cmp-long v9, v9, v13

    .line 231
    .line 232
    if-gez v9, :cond_9

    .line 233
    .line 234
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Lj$/time/Duration;->toDays()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    cmp-long v9, v9, v11

    .line 243
    .line 244
    if-ltz v9, :cond_a

    .line 245
    .line 246
    :cond_9
    invoke-static {v3, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lj$/time/Duration;->toDays()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    const-wide/16 v11, 0x1e

    .line 255
    .line 256
    cmp-long v3, v9, v11

    .line 257
    .line 258
    if-ltz v3, :cond_e

    .line 259
    .line 260
    invoke-static {v1, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    cmp-long v1, v9, v11

    .line 269
    .line 270
    if-ltz v1, :cond_e

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v4}, Lhcp;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    if-eq v1, v8, :cond_d

    .line 279
    .line 280
    if-eq v1, v7, :cond_c

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    if-eq v1, v0, :cond_c

    .line 284
    .line 285
    if-eq v1, v3, :cond_b

    .line 286
    .line 287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_d
    sget-object v1, Lakpr;->ao:Lacjm;

    .line 306
    .line 307
    sget-object v4, Lrqr;->a:Labyy;

    .line 308
    .line 309
    new-instance v4, Lrqo;

    .line 310
    .line 311
    invoke-direct {v4}, Lrqo;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v1, v4, Lrqo;->c:Lacjm;

    .line 315
    .line 316
    invoke-virtual {v4}, Lrqo;->a()Lrqr;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget-object v1, Lakpr;->aq:Lacjm;

    .line 321
    .line 322
    new-instance v4, Lrqo;

    .line 323
    .line 324
    invoke-direct {v4}, Lrqo;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v1, v4, Lrqo;->c:Lacjm;

    .line 328
    .line 329
    invoke-virtual {v4}, Lrqo;->a()Lrqr;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    sget-object v1, Lakpr;->ap:Lacjm;

    .line 334
    .line 335
    new-instance v4, Lrqo;

    .line 336
    .line 337
    invoke-direct {v4}, Lrqo;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v4, Lrqo;->c:Lacjm;

    .line 341
    .line 342
    invoke-virtual {v4}, Lrqo;->a()Lrqr;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    new-instance v10, Leif;

    .line 347
    .line 348
    const/16 v1, 0x13

    .line 349
    .line 350
    invoke-direct {v10, v0, v2, v1}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lfsw;

    .line 354
    .line 355
    invoke-direct {v9, v0, v3}, Lfsw;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lhqf;

    .line 359
    .line 360
    const v0, 0x7f1406c5

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const v0, 0x7f1406c4

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const v0, 0x7f1406c9

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const v0, 0x7f1406c8

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-direct/range {v4 .. v13}, Lhqf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lqtb;Ljava/lang/Runnable;Lrqr;Lrqr;Lrqr;)V

    .line 389
    .line 390
    .line 391
    move-object v3, v4

    .line 392
    goto :goto_5

    .line 393
    :cond_e
    move-object v3, v5

    .line 394
    :cond_f
    :goto_5
    return-object v3
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhca;

    .line 7
    .line 8
    iget v1, v0, Lhca;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhca;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhca;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhca;-><init>(Lhcd;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhca;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lhca;->c:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lhcn;

    .line 42
    .line 43
    sget-object p1, Lhcp;->i:Lhcp;

    .line 44
    .line 45
    sget-object v1, Lhcn;->a:Lhcn;

    .line 46
    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhcb;

    .line 7
    .line 8
    iget v1, v0, Lhcb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhcb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhcb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhcb;-><init>(Lhcd;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhcb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhcb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lhcb;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lhcd;->b(Laodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Laoep;->cr(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-le p0, v3, :cond_3

    .line 79
    .line 80
    sget-object v1, Lhcp;->c:Lhcp;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1}, Laoep;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lhcp;

    .line 89
    .line 90
    :cond_4
    :goto_2
    return-object v1
.end method

.class public final Lyho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Lagvk;

.field private final h:Landroid/app/Activity;

.field private final i:Lbkfj;

.field private final j:Lazbh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbkfj;Lbgoz;Lygg;Lygi;Lafjw;Lagvk;Lckjd;Lazbh;Lygp;Lygo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lyho;->h:Landroid/app/Activity;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    iput-object v5, v0, Lyho;->i:Lbkfj;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, v0, Lyho;->a:Lbgoz;

    .line 25
    .line 26
    move-object/from16 v5, p9

    .line 27
    .line 28
    iput-object v5, v0, Lyho;->j:Lazbh;

    .line 29
    .line 30
    iput-object v3, v0, Lyho;->g:Lagvk;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-boolean v5, v0, Lyho;->d:Z

    .line 34
    .line 35
    iput-boolean v5, v0, Lyho;->f:Z

    .line 36
    .line 37
    iput v5, v0, Lyho;->e:I

    .line 38
    .line 39
    iget-object v6, v3, Lagvk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Layvj;->jV:Layve;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    invoke-interface {v6, v7, v8, v9}, Layuu;->e(Layve;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v9, v3, Lagvk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v9}, Lawad;->dP()Lcqdo;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v9, v9, Lcqdo;->B:I

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, v3, Lagvk;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    invoke-static/range {p11 .. p11}, Labdr;->bk(Lygo;)Lcexy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v5, p5

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lygi;->a(Lcexy;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, p11

    .line 106
    .line 107
    iget-object v7, v6, Lygo;->a:Lcjbj;

    .line 108
    .line 109
    iget-object v7, v7, Lcjbj;->e:Lcmwf;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lckjf;

    .line 126
    .line 127
    iget-object v9, v8, Lckjf;->c:Lckjd;

    .line 128
    .line 129
    if-nez v9, :cond_1

    .line 130
    .line 131
    sget-object v9, Lckjd;->a:Lckjd;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v9, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_0

    .line 138
    .line 139
    iget-object v9, v8, Lckjf;->c:Lckjd;

    .line 140
    .line 141
    if-nez v9, :cond_2

    .line 142
    .line 143
    sget-object v9, Lckjd;->a:Lckjd;

    .line 144
    .line 145
    :cond_2
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_0

    .line 150
    .line 151
    iget-object v8, v8, Lckjf;->c:Lckjd;

    .line 152
    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    sget-object v8, Lckjd;->a:Lckjd;

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v5, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lyho;->b:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    new-instance v15, Lyhn;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v15, v0, v4}, Lyhn;-><init>(Lyho;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    move/from16 v19, v4

    .line 182
    .line 183
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lckjd;

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lygg;->a(Lckjd;)Lcfea;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    move-object v7, v3

    .line 200
    check-cast v7, Lbxcf;

    .line 201
    .line 202
    iget v7, v7, Lbxcf;->c:I

    .line 203
    .line 204
    new-instance v6, Lyhs;

    .line 205
    .line 206
    iget-object v8, v2, Lafjw;->i:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lajqi;

    .line 213
    .line 214
    iget-object v9, v2, Lafjw;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lajqi;

    .line 221
    .line 222
    iget-object v10, v2, Lafjw;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Laapf;

    .line 229
    .line 230
    iget-object v11, v2, Lafjw;->j:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lygi;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v12, v2, Lafjw;->g:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lbgoz;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v13, v2, Lafjw;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Landroid/app/Activity;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v14, v2, Lafjw;->f:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Lbkfj;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move/from16 p1, v4

    .line 275
    .line 276
    iget-object v4, v2, Lafjw;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ladmj;

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/16 v21, 0x1

    .line 288
    .line 289
    move-object/from16 v16, p10

    .line 290
    .line 291
    move-object/from16 v18, p11

    .line 292
    .line 293
    move/from16 v20, v7

    .line 294
    .line 295
    move-object v7, v8

    .line 296
    move-object v8, v9

    .line 297
    move-object v9, v10

    .line 298
    move-object v10, v11

    .line 299
    move-object v11, v12

    .line 300
    move-object v12, v13

    .line 301
    move-object v13, v14

    .line 302
    move-object v14, v4

    .line 303
    invoke-direct/range {v6 .. v21}, Lyhs;-><init>(Lajqi;Lajqi;Laapf;Lygi;Lbgoz;Landroid/app/Activity;Lbkfj;Ladmj;Lyhr;Lygp;Lcfea;Lygo;IIZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v19, v19, 0x1

    .line 310
    .line 311
    move/from16 v4, p1

    .line 312
    .line 313
    move-object/from16 v6, p11

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_5
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Lyho;->c:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v0, Lyho;->b:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    new-instance v15, Lyhn;

    .line 331
    .line 332
    invoke-direct {v15, v0, v5}, Lyhn;-><init>(Lyho;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lygg;->a(Lckjd;)Lcfea;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    new-instance v6, Lyhs;

    .line 340
    .line 341
    iget-object v1, v2, Lafjw;->h:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v7, v1

    .line 348
    check-cast v7, Lajqi;

    .line 349
    .line 350
    iget-object v1, v2, Lafjw;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v8, v1

    .line 357
    check-cast v8, Lajqi;

    .line 358
    .line 359
    iget-object v1, v2, Lafjw;->k:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v9, v1

    .line 366
    check-cast v9, Laapf;

    .line 367
    .line 368
    iget-object v1, v2, Lafjw;->j:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v10, v1

    .line 375
    check-cast v10, Lygi;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, Lafjw;->g:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v11, v1

    .line 387
    check-cast v11, Lbgoz;

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v1, v2, Lafjw;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v12, v1

    .line 399
    check-cast v12, Landroid/app/Activity;

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v1, v2, Lafjw;->f:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v13, v1

    .line 411
    check-cast v13, Lbkfj;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, Lafjw;->b:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v14, v1

    .line 423
    check-cast v14, Ladmj;

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move-object/from16 v16, p10

    .line 435
    .line 436
    move-object/from16 v18, p11

    .line 437
    .line 438
    invoke-direct/range {v6 .. v21}, Lyhs;-><init>(Lajqi;Lajqi;Laapf;Lygi;Lbgoz;Landroid/app/Activity;Lbkfj;Ladmj;Lyhr;Lygp;Lcfea;Lygo;IIZ)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lyho;->c:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyho;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lyho;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyho;->i:Lbkfj;

    .line 9
    .line 10
    iget-object v1, p0, Lyho;->h:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f142024

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lafjw;->z()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lyho;->j:Lazbh;

    .line 38
    .line 39
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lyhv;

    .line 42
    .line 43
    iget-object v0, p0, Lyhv;->a:Lnwi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcc;->am()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lyhv;->g:Lagfb;

    .line 56
    .line 57
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

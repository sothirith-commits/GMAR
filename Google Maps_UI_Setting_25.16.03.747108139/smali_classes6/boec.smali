.class public final synthetic Lboec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lboeh;

.field public final synthetic b:Lbpyn;

.field public final synthetic c:Lbodz;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lboeh;Lbpyn;Lbodz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboec;->a:Lboeh;

    .line 5
    .line 6
    iput-object p2, p0, Lboec;->b:Lbpyn;

    .line 7
    .line 8
    iput-object p3, p0, Lboec;->c:Lbodz;

    .line 9
    .line 10
    iput p4, p0, Lboec;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v6, v0, Lboec;->c:Lbodz;

    .line 8
    .line 9
    iget-object v1, v6, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 10
    .line 11
    iget-object v2, v6, Lbodz;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lboec;->b:Lbpyn;

    .line 14
    .line 15
    invoke-interface {v3}, Lbpyn;->b()Lbpyn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 24
    .line 25
    new-instance v7, Lbqql;

    .line 26
    .line 27
    invoke-direct {v7}, Lbqql;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lbnza;

    .line 46
    .line 47
    invoke-virtual {v8}, Lbnza;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    if-eq v8, v9, :cond_3

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    if-eq v8, v9, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    if-eq v8, v9, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v8, Lbocf;->e:Lbocf;

    .line 66
    .line 67
    invoke-virtual {v8}, Lbocf;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lbocf;->f:Lbocf;

    .line 75
    .line 76
    invoke-virtual {v8}, Lbocf;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lbocf;->g:Lbocf;

    .line 84
    .line 85
    invoke-virtual {v8}, Lbocf;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lbocf;->h:Lbocf;

    .line 93
    .line 94
    invoke-virtual {v8}, Lbocf;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v8, Lbocf;->b:Lbocf;

    .line 103
    .line 104
    invoke-virtual {v8}, Lbocf;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v8, Lbocf;->a:Lbocf;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbocf;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v8, Lbocf;->d:Lbocf;

    .line 123
    .line 124
    invoke-virtual {v8}, Lbocf;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v8, Lbocf;->c:Lbocf;

    .line 133
    .line 134
    invoke-virtual {v8}, Lbocf;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v10, v0, Lboec;->a:Lboeh;

    .line 143
    .line 144
    invoke-virtual {v7}, Lbqql;->h()Lbqqn;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v5, v10, Lboeh;->d:Lbdbg;

    .line 149
    .line 150
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    sget-object v5, Lchlc;->a:Lchlc;

    .line 159
    .line 160
    invoke-virtual {v5}, Lchlc;->b()Lchld;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Lchld;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    sub-long v7, v11, v7

    .line 169
    .line 170
    iget-object v5, v6, Lbodz;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 171
    .line 172
    invoke-interface {v3}, Lbpyn;->b()Lbpyn;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v14, v5, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Ljava/lang/String;

    .line 177
    .line 178
    const-string v15, ")   AND   t.field_type IN ("

    .line 179
    .line 180
    const-string v9, ") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?"

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    const-string v1, ") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?"

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    if-eqz v4, :cond_12

    .line 189
    .line 190
    iget-object v2, v5, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Lbqfj;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 203
    .line 204
    sget v4, Lbqpa;->d:I

    .line 205
    .line 206
    new-instance v4, Lbqov;

    .line 207
    .line 208
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v10, Lboeh;->g:Lbphi;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbphi;->d()Lbqgm;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_b

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 234
    .line 235
    invoke-interface {v3}, Lbpyn;->b()Lbpyn;

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    iget v2, v0, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 241
    .line 242
    invoke-static {v6, v2}, Lboeh;->i(Lbodz;I)I

    .line 243
    .line 244
    .line 245
    move-result v27

    .line 246
    iget-object v2, v6, Lbodz;->g:Lboeo;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->a:Lbqqn;

    .line 249
    .line 250
    invoke-static {v0}, Lboeh;->e(Ljava/util/Set;)Lbqqn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v2, v2, Lboeo;->a:I

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    const-string v0, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN ("

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    if-ne v2, v3, :cond_8

    .line 264
    .line 265
    iget-object v2, v10, Lboeh;->a:Lbobz;

    .line 266
    .line 267
    invoke-interface {v2}, Lbobz;->i()Lbocp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    if-nez v17, :cond_6

    .line 280
    .line 281
    move-object/from16 v23, v20

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    move-object/from16 v23, v17

    .line 290
    .line 291
    :goto_2
    invoke-static {v3, v0}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    if-nez v13, :cond_7

    .line 298
    .line 299
    move/from16 v24, v0

    .line 300
    .line 301
    move-object/from16 v25, v20

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_7
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    move/from16 v24, v0

    .line 310
    .line 311
    move-object/from16 v25, v13

    .line 312
    .line 313
    move/from16 v0, v17

    .line 314
    .line 315
    :goto_3
    invoke-static {v3, v0}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    iget-object v2, v2, Lbocp;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v21, Lbocq;

    .line 328
    .line 329
    const/16 v28, 0x1

    .line 330
    .line 331
    move/from16 v26, v0

    .line 332
    .line 333
    invoke-direct/range {v21 .. v28}, Lbocq;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v21

    .line 337
    .line 338
    check-cast v2, Lgtl;

    .line 339
    .line 340
    move-object/from16 v19, v5

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-static {v2, v5, v3, v0}, Lhab;->w(Lgtl;ZZLckgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lbocp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_6

    .line 353
    :cond_8
    move-object/from16 v19, v5

    .line 354
    .line 355
    iget-object v2, v10, Lboeh;->a:Lbobz;

    .line 356
    .line 357
    invoke-interface {v2}, Lbobz;->i()Lbocp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    if-nez v17, :cond_9

    .line 370
    .line 371
    move-object/from16 v23, v20

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move-object/from16 v23, v17

    .line 380
    .line 381
    :goto_4
    invoke-static {v3, v0}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    if-nez v13, :cond_a

    .line 388
    .line 389
    move-object/from16 v25, v20

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_a
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    move-object/from16 v25, v13

    .line 398
    .line 399
    :goto_5
    invoke-static {v3, v5}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    iget-object v2, v2, Lbocp;->a:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v21, Lbocq;

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    move/from16 v24, v0

    .line 416
    .line 417
    move/from16 v26, v5

    .line 418
    .line 419
    invoke-direct/range {v21 .. v28}, Lbocq;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v21

    .line 423
    .line 424
    check-cast v2, Lgtl;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v5, 0x1

    .line 428
    invoke-static {v2, v5, v3, v0}, Lhab;->w(Lgtl;ZZLckgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lbocp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_6
    invoke-virtual {v4, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, v16

    .line 440
    .line 441
    move-object/from16 v3, v18

    .line 442
    .line 443
    move-object/from16 v5, v19

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_b
    move-object/from16 v18, v3

    .line 448
    .line 449
    move-object/from16 v19, v5

    .line 450
    .line 451
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v14}, Lboeh;->j(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    iget-object v0, v10, Lboeh;->a:Lbobz;

    .line 462
    .line 463
    invoke-interface {v0}, Lbobz;->k()Lbocx;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v13, v14, v7, v8}, Lbocx;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v5, v0

    .line 472
    goto :goto_7

    .line 473
    :cond_c
    move-object/from16 v5, v20

    .line 474
    .line 475
    :goto_7
    move-object v2, v10

    .line 476
    move-object/from16 v7, v18

    .line 477
    .line 478
    move-object/from16 v3, v19

    .line 479
    .line 480
    invoke-virtual/range {v2 .. v7}, Lboeh;->f(Lbqgm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbodz;Lbpyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_17

    .line 485
    .line 486
    :cond_d
    move-object/from16 v18, v3

    .line 487
    .line 488
    move-object v2, v10

    .line 489
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v6, v0}, Lboeh;->i(Lbodz;I)I

    .line 494
    .line 495
    .line 496
    move-result v25

    .line 497
    iget-object v0, v2, Lboeh;->g:Lbphi;

    .line 498
    .line 499
    iget-object v3, v6, Lbodz;->g:Lboeo;

    .line 500
    .line 501
    invoke-virtual {v0}, Lbphi;->d()Lbqgm;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget v3, v3, Lboeo;->a:I

    .line 506
    .line 507
    const-string v4, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN ("

    .line 508
    .line 509
    const/4 v5, 0x2

    .line 510
    if-ne v3, v5, :cond_f

    .line 511
    .line 512
    iget-object v1, v2, Lboeh;->a:Lbobz;

    .line 513
    .line 514
    invoke-interface {v1}, Lbobz;->i()Lbocp;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    if-nez v13, :cond_e

    .line 527
    .line 528
    move-object/from16 v13, v20

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    goto :goto_8

    .line 532
    :cond_e
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    :goto_8
    move-object/from16 v23, v13

    .line 537
    .line 538
    invoke-static {v3, v4}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    iget-object v1, v1, Lbocp;->a:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v21, Lbocr;

    .line 551
    .line 552
    const/16 v26, 0x1

    .line 553
    .line 554
    move/from16 v24, v4

    .line 555
    .line 556
    invoke-direct/range {v21 .. v26}, Lbocr;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, v21

    .line 560
    .line 561
    check-cast v1, Lgtl;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v5, 0x1

    .line 565
    invoke-static {v1, v5, v4, v3}, Lhab;->w(Lgtl;ZZLckgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lbocp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_a

    .line 574
    :cond_f
    iget-object v3, v2, Lboeh;->a:Lbobz;

    .line 575
    .line 576
    invoke-interface {v3}, Lbobz;->i()Lbocp;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    if-nez v13, :cond_10

    .line 589
    .line 590
    move-object/from16 v13, v20

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    goto :goto_9

    .line 594
    :cond_10
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    :goto_9
    move-object/from16 v23, v13

    .line 599
    .line 600
    invoke-static {v5, v4}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v22

    .line 610
    iget-object v1, v3, Lbocp;->a:Ljava/lang/Object;

    .line 611
    .line 612
    new-instance v21, Lbocr;

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    move/from16 v24, v4

    .line 617
    .line 618
    invoke-direct/range {v21 .. v26}, Lbocr;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v3, v21

    .line 622
    .line 623
    check-cast v1, Lgtl;

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v5, 0x1

    .line 627
    invoke-static {v1, v5, v4, v3}, Lhab;->w(Lgtl;ZZLckgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lbocp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_a
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v14}, Lboeh;->j(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_11

    .line 644
    .line 645
    iget-object v1, v2, Lboeh;->a:Lbobz;

    .line 646
    .line 647
    invoke-interface {v1}, Lbobz;->k()Lbocx;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v13, v14, v7, v8}, Lbocx;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v5, v1

    .line 656
    goto :goto_b

    .line 657
    :cond_11
    move-object/from16 v5, v20

    .line 658
    .line 659
    :goto_b
    move-object v3, v0

    .line 660
    move-object/from16 v7, v18

    .line 661
    .line 662
    invoke-virtual/range {v2 .. v7}, Lboeh;->f(Lbqgm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbodz;Lbpyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto/16 :goto_17

    .line 667
    .line 668
    :cond_12
    move-object/from16 v18, v3

    .line 669
    .line 670
    iget-object v0, v5, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Lbqfj;

    .line 671
    .line 672
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_1a

    .line 677
    .line 678
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-static {v2, v3}, Lbocm;->e(Ljava/lang/String;Z)Lbqpa;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v3, Lbobo;

    .line 690
    .line 691
    const/16 v4, 0xb

    .line 692
    .line 693
    invoke-direct {v3, v4}, Lbobo;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v3}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v3, Lbqov;

    .line 705
    .line 706
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v4, v10, Lboeh;->g:Lbphi;

    .line 710
    .line 711
    invoke-virtual {v4}, Lbphi;->d()Lbqgm;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_18

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 730
    .line 731
    invoke-interface/range {v18 .. v18}, Lbpyn;->b()Lbpyn;

    .line 732
    .line 733
    .line 734
    move-object/from16 v16, v0

    .line 735
    .line 736
    iget v0, v5, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 737
    .line 738
    invoke-static {v6, v0}, Lboeh;->i(Lbodz;I)I

    .line 739
    .line 740
    .line 741
    move-result v28

    .line 742
    iget-object v0, v5, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->a:Lbqqn;

    .line 743
    .line 744
    invoke-static {v0}, Lboeh;->e(Ljava/util/Set;)Lbqqn;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v5, v6, Lbodz;->g:Lboeo;

    .line 749
    .line 750
    iget v5, v5, Lboeo;->a:I

    .line 751
    .line 752
    move-object/from16 v17, v0

    .line 753
    .line 754
    const-string v0, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN ("

    .line 755
    .line 756
    move-object/from16 v19, v2

    .line 757
    .line 758
    const/4 v2, 0x2

    .line 759
    if-ne v5, v2, :cond_15

    .line 760
    .line 761
    iget-object v2, v10, Lboeh;->a:Lbobz;

    .line 762
    .line 763
    invoke-interface {v2}, Lbobz;->i()Lbocp;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static/range {v19 .. v19}, Lbogz;->l(Lbqpa;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v23

    .line 771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    if-nez v17, :cond_13

    .line 780
    .line 781
    move-object/from16 v24, v20

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    goto :goto_d

    .line 785
    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    move-object/from16 v24, v17

    .line 790
    .line 791
    :goto_d
    invoke-static {v5, v0}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    if-nez v13, :cond_14

    .line 798
    .line 799
    move/from16 v25, v0

    .line 800
    .line 801
    move-object/from16 v26, v20

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    goto :goto_e

    .line 805
    :cond_14
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 806
    .line 807
    .line 808
    move-result v17

    .line 809
    move/from16 v25, v0

    .line 810
    .line 811
    move-object/from16 v26, v13

    .line 812
    .line 813
    move/from16 v0, v17

    .line 814
    .line 815
    :goto_e
    invoke-static {v5, v0}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v22

    .line 825
    iget-object v2, v2, Lbocp;->a:Ljava/lang/Object;

    .line 826
    .line 827
    new-instance v21, Lbocs;

    .line 828
    .line 829
    const/16 v29, 0x1

    .line 830
    .line 831
    move/from16 v27, v0

    .line 832
    .line 833
    invoke-direct/range {v21 .. v29}, Lbocs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v21

    .line 837
    .line 838
    check-cast v2, Lgtl;

    .line 839
    .line 840
    move-object/from16 v30, v4

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-static {v2, v4, v5, v0}, Lhab;->w(Lgtl;ZZLckgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lbocp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_11

    .line 853
    :cond_15
    move-object/from16 v30, v4

    .line 854
    .line 855
    iget-object v2, v10, Lboeh;->a:Lbobz;

    .line 856
    .line 857
    invoke-interface {v2}, Lbobz;->i()Lbocp;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static/range {v19 .. v19}, Lbogz;->l(Lbqpa;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v23

    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    if-nez v17, :cond_16

    .line 874
    .line 875
    move-object/from16 v24, v20

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    goto :goto_f

    .line 879
    :cond_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    move-object/from16 v24, v17

    .line 884
    .line 885
    :goto_f
    invoke-static {v4, v0}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    if-nez v13, :cond_17

    .line 892
    .line 893
    move-object/from16 v26, v20

    .line 894
    .line 895
    const/4 v5, 0x1

    .line 896
    goto :goto_10

    .line 897
    :cond_17
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    move-object/from16 v26, v13

    .line 902
    .line 903
    :goto_10
    invoke-static {v4, v5}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v22

    .line 913
    iget-object v2, v2, Lbocp;->a:Ljava/lang/Object;

    .line 914
    .line 915
    new-instance v21, Lbocs;

    .line 916
    .line 917
    const/16 v29, 0x0

    .line 918
    .line 919
    move/from16 v25, v0

    .line 920
    .line 921
    move/from16 v27, v5

    .line 922
    .line 923
    invoke-direct/range {v21 .. v29}, Lbocs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v0, v21

    .line 927
    .line 928
    check-cast v2, Lgtl;

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    const/4 v5, 0x1

    .line 932
    invoke-static {v2, v5, v4, v0}, Lhab;->w(Lgtl;ZZLckgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lbocp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_11
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v16

    .line 944
    .line 945
    move-object/from16 v2, v19

    .line 946
    .line 947
    move-object/from16 v4, v30

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_18
    move-object/from16 v19, v2

    .line 952
    .line 953
    move-object/from16 v30, v4

    .line 954
    .line 955
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v14}, Lboeh;->j(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_19

    .line 964
    .line 965
    iget-object v0, v10, Lboeh;->a:Lbobz;

    .line 966
    .line 967
    invoke-interface {v0}, Lbobz;->k()Lbocx;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    move-wide v15, v11

    .line 972
    move-object v11, v0

    .line 973
    move-wide v0, v15

    .line 974
    move-wide v15, v7

    .line 975
    move-object/from16 v12, v19

    .line 976
    .line 977
    invoke-virtual/range {v11 .. v16}, Lbocx;->a(Lbqpa;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move-object v5, v2

    .line 982
    goto :goto_12

    .line 983
    :cond_19
    move-wide v0, v11

    .line 984
    move-object/from16 v5, v20

    .line 985
    .line 986
    :goto_12
    move-object v2, v10

    .line 987
    move-object/from16 v7, v18

    .line 988
    .line 989
    move-object/from16 v3, v30

    .line 990
    .line 991
    invoke-virtual/range {v2 .. v7}, Lboeh;->f(Lbqgm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbodz;Lbpyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    move-wide v11, v0

    .line 996
    move-object v0, v3

    .line 997
    goto/16 :goto_17

    .line 998
    .line 999
    :cond_1a
    move-wide/from16 v31, v7

    .line 1000
    .line 1001
    move-object/from16 v7, v18

    .line 1002
    .line 1003
    move-wide/from16 v18, v31

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-static {v2, v3}, Lbocm;->e(Ljava/lang/String;Z)Lbqpa;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v2, Lbobo;

    .line 1011
    .line 1012
    const/16 v3, 0xa

    .line 1013
    .line 1014
    invoke-direct {v2, v3}, Lbobo;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    new-instance v0, Lbqov;

    .line 1026
    .line 1027
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v7}, Lbpyn;->b()Lbpyn;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-static {v6, v2}, Lboeh;->i(Lbodz;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v26

    .line 1041
    iget-object v2, v6, Lbodz;->g:Lboeo;

    .line 1042
    .line 1043
    iget v2, v2, Lboeo;->a:I

    .line 1044
    .line 1045
    const-string v3, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN ("

    .line 1046
    .line 1047
    const/4 v5, 0x2

    .line 1048
    if-ne v2, v5, :cond_1c

    .line 1049
    .line 1050
    iget-object v1, v10, Lboeh;->a:Lbobz;

    .line 1051
    .line 1052
    invoke-interface {v1}, Lbobz;->i()Lbocp;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v15}, Lbogz;->l(Lbqpa;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v23

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    if-nez v13, :cond_1b

    .line 1069
    .line 1070
    move-object/from16 v13, v20

    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    goto :goto_13

    .line 1074
    :cond_1b
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    :goto_13
    move-object/from16 v24, v13

    .line 1079
    .line 1080
    invoke-static {v2, v3}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v22

    .line 1090
    iget-object v1, v1, Lbocp;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    new-instance v21, Lboct;

    .line 1093
    .line 1094
    const/16 v27, 0x0

    .line 1095
    .line 1096
    move/from16 v25, v3

    .line 1097
    .line 1098
    invoke-direct/range {v21 .. v27}, Lboct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v2, v21

    .line 1102
    .line 1103
    check-cast v1, Lgtl;

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    const/4 v5, 0x1

    .line 1107
    invoke-static {v1, v5, v3, v2}, Lhab;->w(Lgtl;ZZLckgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, Lbocp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    goto :goto_15

    .line 1116
    :cond_1c
    iget-object v2, v10, Lboeh;->a:Lbobz;

    .line 1117
    .line 1118
    invoke-interface {v2}, Lbobz;->i()Lbocp;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v15}, Lbogz;->l(Lbqpa;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v23

    .line 1126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    if-nez v13, :cond_1d

    .line 1135
    .line 1136
    move-object/from16 v13, v20

    .line 1137
    .line 1138
    const/4 v5, 0x1

    .line 1139
    goto :goto_14

    .line 1140
    :cond_1d
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    :goto_14
    move-object/from16 v24, v13

    .line 1145
    .line 1146
    invoke-static {v4, v5}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v22

    .line 1156
    iget-object v1, v2, Lbocp;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    new-instance v21, Lboct;

    .line 1159
    .line 1160
    const/16 v27, 0x1

    .line 1161
    .line 1162
    move/from16 v25, v5

    .line 1163
    .line 1164
    invoke-direct/range {v21 .. v27}, Lboct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v2, v21

    .line 1168
    .line 1169
    check-cast v1, Lgtl;

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    const/4 v5, 0x1

    .line 1173
    invoke-static {v1, v5, v3, v2}, Lhab;->w(Lgtl;ZZLckgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, Lbocp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    :goto_15
    move-object/from16 v16, v13

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v10, Lboeh;->g:Lbphi;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lbphi;->d()Lbqgm;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-static {v14}, Lboeh;->j(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_1e

    .line 1201
    .line 1202
    iget-object v0, v10, Lboeh;->a:Lbobz;

    .line 1203
    .line 1204
    invoke-interface {v0}, Lbobz;->k()Lbocx;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    move-object/from16 v17, v14

    .line 1209
    .line 1210
    move-object v14, v0

    .line 1211
    invoke-virtual/range {v14 .. v19}, Lbocx;->a(Lbqpa;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object/from16 v14, v17

    .line 1216
    .line 1217
    move-object v5, v0

    .line 1218
    goto :goto_16

    .line 1219
    :cond_1e
    move-object/from16 v5, v20

    .line 1220
    .line 1221
    :goto_16
    move-object v2, v10

    .line 1222
    invoke-virtual/range {v2 .. v7}, Lboeh;->f(Lbqgm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbodz;Lbpyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    :goto_17
    invoke-static {v14}, Lboeh;->j(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_20

    .line 1231
    .line 1232
    sget-object v1, Lchlc;->a:Lchlc;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lchlc;->b()Lchld;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-interface {v1}, Lchld;->e()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_1f

    .line 1243
    .line 1244
    new-instance v1, Ladzm;

    .line 1245
    .line 1246
    const/4 v5, 0x2

    .line 1247
    invoke-direct {v1, v2, v11, v12, v5}, Ladzm;-><init>(Ljava/lang/Object;JI)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v2, Lboeh;->b:Lbssy;

    .line 1251
    .line 1252
    invoke-static {v0, v1, v3}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_18

    .line 1256
    :cond_1f
    new-instance v1, Lboed;

    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    invoke-direct {v1, v2, v11, v12, v3}, Lboed;-><init>(Ljava/lang/Object;JI)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v2, Lboeh;->b:Lbssy;

    .line 1263
    .line 1264
    invoke-static {v0, v1, v3}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v2, v1}, Lboeh;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_20
    :goto_18
    invoke-static {}, Lchlo;->d()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_22

    .line 1276
    .line 1277
    iget-object v1, v2, Lboeh;->h:Lbphi;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Lbphi;->l()Lbqfj;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_21

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lbqfj;

    .line 1294
    .line 1295
    goto :goto_19

    .line 1296
    :cond_21
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 1297
    .line 1298
    goto :goto_19

    .line 1299
    :cond_22
    iget-object v1, v2, Lboeh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Lbqfj;

    .line 1306
    .line 1307
    :goto_19
    move-object v12, v1

    .line 1308
    new-instance v1, Lbobo;

    .line 1309
    .line 1310
    const/16 v3, 0xd

    .line 1311
    .line 1312
    invoke-direct {v1, v3}, Lbobo;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v12, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    move-object v13, v1

    .line 1324
    check-cast v13, Ljava/lang/Long;

    .line 1325
    .line 1326
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_23

    .line 1331
    .line 1332
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Lboco;

    .line 1337
    .line 1338
    iget-object v1, v1, Lboco;->d:Lcflm;

    .line 1339
    .line 1340
    if-eqz v1, :cond_23

    .line 1341
    .line 1342
    iget v1, v1, Lcflm;->c:I

    .line 1343
    .line 1344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v20

    .line 1348
    :cond_23
    move-object/from16 v1, p0

    .line 1349
    .line 1350
    move-object/from16 v14, v20

    .line 1351
    .line 1352
    iget v11, v1, Lboec;->d:I

    .line 1353
    .line 1354
    new-instance v9, Lboee;

    .line 1355
    .line 1356
    move-object v10, v2

    .line 1357
    invoke-direct/range {v9 .. v14}, Lboee;-><init>(Lboeh;ILbqfj;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v2, Lboeh;->b:Lbssy;

    .line 1361
    .line 1362
    invoke-static {v0, v9, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0
.end method

.class public final synthetic Lbtnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbtnm;

.field public final synthetic b:Lbvlb;

.field public final synthetic c:Lbtne;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbtnm;Lbvlb;Lbtne;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtnh;->a:Lbtnm;

    .line 6
    .line 7
    iput-object p2, p0, Lbtnh;->b:Lbvlb;

    .line 8
    .line 9
    iput-object p3, p0, Lbtnh;->c:Lbtne;

    .line 10
    .line 11
    iput p4, p0, Lbtnh;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object v6, v0, Lbtnh;->c:Lbtne;

    .line 9
    .line 10
    iget-object v1, v6, Lbtne;->f:Lbtgr;

    .line 11
    .line 12
    iget-object v2, v1, Lbtgr;->f:Lbweh;

    .line 13
    .line 14
    new-instance v3, Lbwef;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lbwef;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lbtgk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbtgk;->ordinal()I

    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    const/4 v9, 0x4

    .line 44
    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v9, :cond_2

    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v7, 0x5

    .line 52
    .line 53
    if-eq v4, v7, :cond_1

    .line 54
    .line 55
    if-eq v4, v5, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const/16 v4, 0xa

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbtey;->S(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v7}, Lbtey;->S(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbtey;->S(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 81
    const/4 v4, 0x7

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lbtey;->S(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbtey;->S(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v8}, Lbtey;->S(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v5}, Lbtey;->S(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v9}, Lbtey;->S(I)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v7}, Lbtey;->S(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_6
    iget-object v2, v6, Lbtne;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, Lbtnh;->b:Lbvlb;

    .line 135
    .line 136
    iget-object v10, v0, Lbtnh;->a:Lbtnm;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbwef;->h()Lbweh;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    iget-object v3, v10, Lbtnm;->c:Lbgld;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 150
    move-result-wide v17

    .line 151
    .line 152
    sget-object v9, Lcqhj;->a:Lcqhj;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcqhj;->b()Lcqhk;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lcqhk;->a()J

    .line 160
    move-result-wide v3

    .line 161
    .line 162
    sub-long v3, v17, v3

    .line 163
    .line 164
    iget-object v11, v6, Lbtne;->d:Lbtjd;

    .line 165
    .line 166
    iget-object v14, v11, Lbtjd;->g:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170
    move-result v12

    .line 171
    .line 172
    const-string v15, ")   AND   t.field_type IN ("

    .line 173
    .line 174
    const-string v5, ") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?"

    .line 175
    .line 176
    const-string v8, ") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?"

    .line 177
    .line 178
    move-object/from16 v25, v9

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    if-eqz v12, :cond_13

    .line 183
    .line 184
    iget-object v2, v11, Lbtjd;->f:Lbvtl;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 188
    move-result v11

    .line 189
    .line 190
    if-eqz v11, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Lbtjk;

    .line 197
    .line 198
    iget-object v2, v10, Lbtnm;->f:Lckst;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lckst;->e()Lbvum;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbtjk;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v12

    .line 215
    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    check-cast v12, Lbtjj;

    .line 223
    .line 224
    iget v9, v12, Lbtjj;->b:I

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v9}, Lbtnm;->k(Lbtne;I)I

    .line 228
    move-result v33

    .line 229
    .line 230
    iget-object v9, v6, Lbtne;->g:Lbtnu;

    .line 231
    .line 232
    iget-object v12, v12, Lbtjj;->a:Lbweh;

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lbtnm;->g(Ljava/util/Set;)Lbweh;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    iget v9, v9, Lbtnu;->a:I

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    const-string v1, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN ("

    .line 243
    .line 244
    move-object/from16 v19, v2

    .line 245
    const/4 v2, 0x2

    .line 246
    .line 247
    if-ne v9, v2, :cond_9

    .line 248
    .line 249
    iget-object v2, v10, Lbtnm;->a:Lbtle;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Lbtle;->g()Lbtls;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    if-nez v12, :cond_7

    .line 264
    .line 265
    move-object/from16 v29, v26

    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_2

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 271
    move-result v1

    .line 272
    .line 273
    move-object/from16 v29, v12

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-static {v9, v1}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    if-nez v13, :cond_8

    .line 282
    .line 283
    move-object/from16 v31, v26

    .line 284
    const/4 v12, 0x1

    .line 285
    goto :goto_3

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 289
    move-result v12

    .line 290
    .line 291
    move-object/from16 v31, v13

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {v9, v12}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v28

    .line 302
    .line 303
    iget-object v2, v2, Lbtls;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v27, Lbtlv;

    .line 306
    .line 307
    const/16 v34, 0x1

    .line 308
    .line 309
    move/from16 v30, v1

    .line 310
    .line 311
    move/from16 v32, v12

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v27 .. v34}, Lbtlv;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 315
    .line 316
    move-object/from16 v1, v27

    .line 317
    .line 318
    check-cast v2, Litb;

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v12, 0x1

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v12, v9, v1}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lbtls;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    move-result-object v1

    .line 329
    goto :goto_6

    .line 330
    .line 331
    :cond_9
    iget-object v2, v10, Lbtnm;->a:Lbtle;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Lbtle;->g()Lbtls;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    if-nez v12, :cond_a

    .line 346
    .line 347
    move-object/from16 v29, v26

    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_4

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 353
    move-result v1

    .line 354
    .line 355
    move-object/from16 v29, v12

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-static {v9, v1}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    if-nez v13, :cond_b

    .line 364
    .line 365
    move-object/from16 v31, v26

    .line 366
    const/4 v12, 0x1

    .line 367
    goto :goto_5

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 371
    move-result v12

    .line 372
    .line 373
    move-object/from16 v31, v13

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-static {v9, v12}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v28

    .line 384
    .line 385
    iget-object v2, v2, Lbtls;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v27, Lbtlv;

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    move/from16 v30, v1

    .line 392
    .line 393
    move/from16 v32, v12

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v27 .. v34}, Lbtlv;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 397
    .line 398
    move-object/from16 v1, v27

    .line 399
    .line 400
    check-cast v2, Litb;

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v12, 0x1

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v12, v9, v1}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lbtls;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-virtual {v11, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 414
    .line 415
    move-object/from16 v1, v16

    .line 416
    .line 417
    move-object/from16 v2, v19

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_c
    move-object/from16 v19, v2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-static {v14}, Lbtnm;->l(Ljava/lang/String;)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    iget-object v2, v10, Lbtnm;->a:Lbtle;

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Lbtle;->k()Lbtmb;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v13, v14, v3, v4}, Lbtmb;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    move-result-object v2

    .line 442
    move-object v5, v2

    .line 443
    goto :goto_7

    .line 444
    .line 445
    :cond_d
    move-object/from16 v5, v26

    .line 446
    :goto_7
    move-object v4, v1

    .line 447
    move-object v2, v10

    .line 448
    .line 449
    move-object/from16 v3, v19

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v7}, Lbtnm;->h(Lbvum;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbtne;Lbvlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    goto/16 :goto_17

    .line 456
    :cond_e
    move-object v2, v10

    .line 457
    .line 458
    iget v1, v1, Lbtgr;->e:I

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v1}, Lbtnm;->k(Lbtne;I)I

    .line 462
    move-result v23

    .line 463
    .line 464
    iget-object v1, v2, Lbtnm;->f:Lckst;

    .line 465
    .line 466
    iget-object v9, v6, Lbtne;->g:Lbtnu;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lckst;->e()Lbvum;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    iget v9, v9, Lbtnu;->a:I

    .line 473
    .line 474
    const-string v10, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN ("

    .line 475
    const/4 v11, 0x2

    .line 476
    .line 477
    if-ne v9, v11, :cond_10

    .line 478
    .line 479
    iget-object v8, v2, Lbtnm;->a:Lbtle;

    .line 480
    .line 481
    .line 482
    invoke-interface {v8}, Lbtle;->g()Lbtls;

    .line 483
    move-result-object v8

    .line 484
    .line 485
    new-instance v9, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    if-nez v13, :cond_f

    .line 494
    .line 495
    move-object/from16 v13, v26

    .line 496
    const/4 v10, 0x1

    .line 497
    goto :goto_8

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 501
    move-result v10

    .line 502
    .line 503
    :goto_8
    move-object/from16 v21, v13

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v10}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v20

    .line 514
    .line 515
    iget-object v5, v8, Lbtls;->a:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v19, Lbtlu;

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    move/from16 v22, v10

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v19 .. v24}, Lbtlu;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 525
    .line 526
    move-object/from16 v8, v19

    .line 527
    .line 528
    check-cast v5, Litb;

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v12, 0x1

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v12, v9, v8}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Lbtls;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    move-result-object v5

    .line 539
    goto :goto_a

    .line 540
    .line 541
    :cond_10
    iget-object v5, v2, Lbtnm;->a:Lbtle;

    .line 542
    .line 543
    .line 544
    invoke-interface {v5}, Lbtle;->g()Lbtls;

    .line 545
    move-result-object v5

    .line 546
    .line 547
    new-instance v9, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    if-nez v13, :cond_11

    .line 556
    .line 557
    move-object/from16 v13, v26

    .line 558
    const/4 v10, 0x1

    .line 559
    goto :goto_9

    .line 560
    .line 561
    .line 562
    :cond_11
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 563
    move-result v10

    .line 564
    .line 565
    :goto_9
    move-object/from16 v21, v13

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v10}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v20

    .line 576
    .line 577
    iget-object v5, v5, Lbtls;->a:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v19, Lbtlu;

    .line 580
    .line 581
    const/16 v24, 0x2

    .line 582
    .line 583
    move/from16 v22, v10

    .line 584
    .line 585
    .line 586
    invoke-direct/range {v19 .. v24}, Lbtlu;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 587
    .line 588
    move-object/from16 v8, v19

    .line 589
    .line 590
    check-cast v5, Litb;

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v12, 0x1

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v12, v9, v8}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    .line 599
    invoke-static {v5}, Lbtls;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    :goto_a
    invoke-static {v14}, Lbtnm;->l(Ljava/lang/String;)Z

    .line 604
    move-result v8

    .line 605
    .line 606
    .line 607
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    if-eqz v8, :cond_12

    .line 611
    .line 612
    iget-object v8, v2, Lbtnm;->a:Lbtle;

    .line 613
    .line 614
    .line 615
    invoke-interface {v8}, Lbtle;->k()Lbtmb;

    .line 616
    move-result-object v8

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v13, v14, v3, v4}, Lbtmb;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    move-result-object v3

    .line 621
    move-object v4, v5

    .line 622
    move-object v5, v3

    .line 623
    goto :goto_b

    .line 624
    :cond_12
    move-object v4, v5

    .line 625
    .line 626
    move-object/from16 v5, v26

    .line 627
    :goto_b
    move-object v3, v1

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v2 .. v7}, Lbtnm;->h(Lbvum;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbtne;Lbvlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    goto/16 :goto_17

    .line 634
    .line 635
    :cond_13
    iget-object v9, v11, Lbtjd;->f:Lbvtl;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 639
    move-result v11

    .line 640
    .line 641
    if-eqz v11, :cond_1b

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    check-cast v1, Lbtjk;

    .line 648
    const/4 v9, 0x0

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v9}, Lbtmq;->e(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    new-instance v9, Lbtnj;

    .line 655
    const/4 v12, 0x1

    .line 656
    .line 657
    .line 658
    invoke-direct {v9, v12}, Lbtnj;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v9}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 666
    move-result-object v12

    .line 667
    .line 668
    iget-object v2, v10, Lbtnm;->f:Lckst;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 672
    move-result-object v9

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lckst;->e()Lbvum;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lbtjk;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    .line 683
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v11

    .line 685
    .line 686
    if-eqz v11, :cond_19

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v11

    .line 691
    .line 692
    check-cast v11, Lbtjj;

    .line 693
    .line 694
    move-object/from16 v16, v1

    .line 695
    .line 696
    iget v1, v11, Lbtjj;->b:I

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v1}, Lbtnm;->k(Lbtne;I)I

    .line 700
    move-result v34

    .line 701
    .line 702
    iget-object v1, v11, Lbtjj;->a:Lbweh;

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lbtnm;->g(Ljava/util/Set;)Lbweh;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    iget-object v11, v6, Lbtne;->g:Lbtnu;

    .line 709
    .line 710
    iget v11, v11, Lbtnu;->a:I

    .line 711
    .line 712
    move-object/from16 v19, v1

    .line 713
    .line 714
    const-string v1, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN ("

    .line 715
    .line 716
    move-object/from16 v20, v2

    .line 717
    const/4 v2, 0x2

    .line 718
    .line 719
    if-ne v11, v2, :cond_16

    .line 720
    .line 721
    iget-object v2, v10, Lbtnm;->a:Lbtle;

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Lbtle;->g()Lbtls;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    .line 728
    invoke-static {v12}, Lbtey;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 729
    move-result-object v29

    .line 730
    .line 731
    new-instance v11, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    if-nez v19, :cond_14

    .line 740
    .line 741
    move-object/from16 v30, v26

    .line 742
    const/4 v1, 0x1

    .line 743
    goto :goto_d

    .line 744
    .line 745
    .line 746
    :cond_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    .line 747
    move-result v1

    .line 748
    .line 749
    move-object/from16 v30, v19

    .line 750
    .line 751
    .line 752
    :goto_d
    invoke-static {v11, v1}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    if-nez v13, :cond_15

    .line 758
    .line 759
    move/from16 v31, v1

    .line 760
    .line 761
    move-object/from16 v32, v26

    .line 762
    const/4 v1, 0x1

    .line 763
    goto :goto_e

    .line 764
    .line 765
    .line 766
    :cond_15
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 767
    move-result v19

    .line 768
    .line 769
    move/from16 v31, v1

    .line 770
    .line 771
    move-object/from16 v32, v13

    .line 772
    .line 773
    move/from16 v1, v19

    .line 774
    .line 775
    .line 776
    :goto_e
    invoke-static {v11, v1}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v28

    .line 784
    .line 785
    iget-object v2, v2, Lbtls;->a:Ljava/lang/Object;

    .line 786
    .line 787
    new-instance v27, Lbtlx;

    .line 788
    .line 789
    const/16 v35, 0x1

    .line 790
    .line 791
    move/from16 v33, v1

    .line 792
    .line 793
    .line 794
    invoke-direct/range {v27 .. v35}, Lbtlx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 795
    .line 796
    move-object/from16 v1, v27

    .line 797
    .line 798
    check-cast v2, Litb;

    .line 799
    .line 800
    move-wide/from16 v23, v3

    .line 801
    const/4 v3, 0x1

    .line 802
    const/4 v11, 0x0

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v3, v11, v1}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, Lbtls;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    move-result-object v1

    .line 811
    goto :goto_11

    .line 812
    .line 813
    :cond_16
    move-wide/from16 v23, v3

    .line 814
    .line 815
    iget-object v2, v10, Lbtnm;->a:Lbtle;

    .line 816
    .line 817
    .line 818
    invoke-interface {v2}, Lbtle;->g()Lbtls;

    .line 819
    move-result-object v2

    .line 820
    .line 821
    .line 822
    invoke-static {v12}, Lbtey;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 823
    move-result-object v29

    .line 824
    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    if-nez v19, :cond_17

    .line 834
    .line 835
    move-object/from16 v30, v26

    .line 836
    const/4 v1, 0x1

    .line 837
    goto :goto_f

    .line 838
    .line 839
    .line 840
    :cond_17
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    .line 841
    move-result v1

    .line 842
    .line 843
    move-object/from16 v30, v19

    .line 844
    .line 845
    .line 846
    :goto_f
    invoke-static {v3, v1}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    if-nez v13, :cond_18

    .line 852
    .line 853
    move-object/from16 v32, v26

    .line 854
    const/4 v4, 0x1

    .line 855
    goto :goto_10

    .line 856
    .line 857
    .line 858
    :cond_18
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 859
    move-result v4

    .line 860
    .line 861
    move-object/from16 v32, v13

    .line 862
    .line 863
    .line 864
    :goto_10
    invoke-static {v3, v4}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    move-result-object v28

    .line 872
    .line 873
    iget-object v2, v2, Lbtls;->a:Ljava/lang/Object;

    .line 874
    .line 875
    new-instance v27, Lbtlx;

    .line 876
    .line 877
    const/16 v35, 0x0

    .line 878
    .line 879
    move/from16 v31, v1

    .line 880
    .line 881
    move/from16 v33, v4

    .line 882
    .line 883
    .line 884
    invoke-direct/range {v27 .. v35}, Lbtlx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 885
    .line 886
    move-object/from16 v1, v27

    .line 887
    .line 888
    check-cast v2, Litb;

    .line 889
    const/4 v3, 0x1

    .line 890
    const/4 v11, 0x0

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v3, v11, v1}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    .line 897
    invoke-static {v1}, Lbtls;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 898
    move-result-object v1

    .line 899
    .line 900
    .line 901
    :goto_11
    invoke-virtual {v9, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 902
    .line 903
    move-object/from16 v1, v16

    .line 904
    .line 905
    move-object/from16 v2, v20

    .line 906
    .line 907
    move-wide/from16 v3, v23

    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :cond_19
    move-object/from16 v20, v2

    .line 912
    .line 913
    move-wide/from16 v23, v3

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 917
    move-result-object v4

    .line 918
    .line 919
    .line 920
    invoke-static {v14}, Lbtnm;->l(Ljava/lang/String;)Z

    .line 921
    move-result v1

    .line 922
    .line 923
    if-eqz v1, :cond_1a

    .line 924
    .line 925
    iget-object v1, v10, Lbtnm;->a:Lbtle;

    .line 926
    .line 927
    .line 928
    invoke-interface {v1}, Lbtle;->k()Lbtmb;

    .line 929
    move-result-object v11

    .line 930
    .line 931
    move-wide/from16 v15, v23

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v11 .. v16}, Lbtmb;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 935
    move-result-object v1

    .line 936
    move-object v5, v1

    .line 937
    goto :goto_12

    .line 938
    .line 939
    :cond_1a
    move-object/from16 v5, v26

    .line 940
    :goto_12
    move-object v2, v10

    .line 941
    .line 942
    move-object/from16 v3, v20

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v2 .. v7}, Lbtnm;->h(Lbvum;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbtne;Lbvlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    goto/16 :goto_17

    .line 949
    .line 950
    :cond_1b
    move-wide/from16 v23, v3

    .line 951
    const/4 v9, 0x0

    .line 952
    .line 953
    .line 954
    invoke-static {v2, v9}, Lbtmq;->e(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    new-instance v3, Lbtdx;

    .line 958
    .line 959
    const/16 v4, 0x14

    .line 960
    .line 961
    .line 962
    invoke-direct {v3, v4}, Lbtdx;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v2, v3}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 966
    move-result-object v2

    .line 967
    .line 968
    .line 969
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 970
    move-result-object v20

    .line 971
    .line 972
    .line 973
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 974
    move-result-object v2

    .line 975
    .line 976
    iget v1, v1, Lbtgr;->e:I

    .line 977
    .line 978
    .line 979
    invoke-static {v6, v1}, Lbtnm;->k(Lbtne;I)I

    .line 980
    move-result v32

    .line 981
    .line 982
    iget-object v1, v6, Lbtne;->g:Lbtnu;

    .line 983
    .line 984
    iget v1, v1, Lbtnu;->a:I

    .line 985
    .line 986
    const-string v3, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN ("

    .line 987
    const/4 v11, 0x2

    .line 988
    .line 989
    if-ne v1, v11, :cond_1d

    .line 990
    .line 991
    iget-object v1, v10, Lbtnm;->a:Lbtle;

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Lbtle;->g()Lbtls;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    .line 998
    invoke-static/range {v20 .. v20}, Lbtey;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 999
    move-result-object v29

    .line 1000
    .line 1001
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    if-nez v13, :cond_1c

    .line 1010
    .line 1011
    move-object/from16 v13, v26

    .line 1012
    const/4 v3, 0x1

    .line 1013
    goto :goto_13

    .line 1014
    .line 1015
    .line 1016
    :cond_1c
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1017
    move-result v3

    .line 1018
    .line 1019
    :goto_13
    move-object/from16 v30, v13

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v3}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    move-result-object v28

    .line 1030
    .line 1031
    iget-object v1, v1, Lbtls;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    new-instance v27, Lbtlt;

    .line 1034
    .line 1035
    const/16 v33, 0x0

    .line 1036
    .line 1037
    move/from16 v31, v3

    .line 1038
    .line 1039
    .line 1040
    invoke-direct/range {v27 .. v33}, Lbtlt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1041
    .line 1042
    move-object/from16 v3, v27

    .line 1043
    .line 1044
    check-cast v1, Litb;

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/4 v12, 0x1

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v12, v9, v3}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1}, Lbtls;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_15

    .line 1056
    .line 1057
    :cond_1d
    iget-object v1, v10, Lbtnm;->a:Lbtle;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1}, Lbtle;->g()Lbtls;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v20 .. v20}, Lbtey;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 1065
    move-result-object v29

    .line 1066
    .line 1067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    if-nez v13, :cond_1e

    .line 1076
    .line 1077
    move-object/from16 v13, v26

    .line 1078
    const/4 v12, 0x1

    .line 1079
    goto :goto_14

    .line 1080
    .line 1081
    .line 1082
    :cond_1e
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 1083
    move-result v12

    .line 1084
    .line 1085
    :goto_14
    move-object/from16 v30, v13

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4, v12}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    move-result-object v28

    .line 1096
    .line 1097
    iget-object v1, v1, Lbtls;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    new-instance v27, Lbtlt;

    .line 1100
    .line 1101
    const/16 v33, 0x2

    .line 1102
    .line 1103
    move/from16 v31, v12

    .line 1104
    .line 1105
    .line 1106
    invoke-direct/range {v27 .. v33}, Lbtlt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1107
    .line 1108
    move-object/from16 v3, v27

    .line 1109
    .line 1110
    check-cast v1, Litb;

    .line 1111
    const/4 v9, 0x0

    .line 1112
    const/4 v12, 0x1

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v12, v9, v3}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1116
    move-result-object v1

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, Lbtls;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1120
    move-result-object v1

    .line 1121
    .line 1122
    :goto_15
    move-object/from16 v21, v13

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    iget-object v1, v10, Lbtnm;->f:Lckst;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Lckst;->e()Lbvum;

    .line 1131
    move-result-object v3

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1135
    move-result-object v4

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v14}, Lbtnm;->l(Ljava/lang/String;)Z

    .line 1139
    move-result v1

    .line 1140
    .line 1141
    if-eqz v1, :cond_1f

    .line 1142
    .line 1143
    iget-object v1, v10, Lbtnm;->a:Lbtle;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v1}, Lbtle;->k()Lbtmb;

    .line 1147
    move-result-object v19

    .line 1148
    .line 1149
    move-object/from16 v22, v14

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v19 .. v24}, Lbtmb;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    move-result-object v1

    .line 1154
    move-object v5, v1

    .line 1155
    goto :goto_16

    .line 1156
    .line 1157
    :cond_1f
    move-object/from16 v5, v26

    .line 1158
    :goto_16
    move-object v2, v10

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {v2 .. v7}, Lbtnm;->h(Lbvum;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbtne;Lbvlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1162
    move-result-object v1

    .line 1163
    .line 1164
    .line 1165
    :goto_17
    invoke-static {v14}, Lbtnm;->l(Ljava/lang/String;)Z

    .line 1166
    move-result v3

    .line 1167
    .line 1168
    if-eqz v3, :cond_21

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v25 .. v25}, Lcqhj;->b()Lcqhk;

    .line 1172
    move-result-object v3

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v3}, Lcqhk;->e()Z

    .line 1176
    move-result v3

    .line 1177
    .line 1178
    if-eqz v3, :cond_20

    .line 1179
    .line 1180
    new-instance v9, Laihq;

    .line 1181
    const/4 v13, 0x5

    .line 1182
    const/4 v14, 0x0

    .line 1183
    move-object v10, v2

    .line 1184
    .line 1185
    move-wide/from16 v11, v17

    .line 1186
    .line 1187
    .line 1188
    invoke-direct/range {v9 .. v14}, Laihq;-><init>(Ljava/lang/Object;JI[B)V

    .line 1189
    .line 1190
    iget-object v3, v2, Lbtnm;->b:Lbyyi;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1, v9, v3}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1194
    goto :goto_18

    .line 1195
    .line 1196
    :cond_20
    move-wide/from16 v11, v17

    .line 1197
    .line 1198
    new-instance v3, Lbtni;

    .line 1199
    const/4 v9, 0x0

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v3, v2, v11, v12, v9}, Lbtni;-><init>(Ljava/lang/Object;JI)V

    .line 1203
    .line 1204
    iget-object v4, v2, Lbtnm;->b:Lbyyi;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v3, v4}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1208
    move-result-object v3

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Lbtnm;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_21
    :goto_18
    invoke-static {}, Lcqhy;->c()Z

    .line 1215
    move-result v3

    .line 1216
    .line 1217
    if-eqz v3, :cond_23

    .line 1218
    .line 1219
    iget-object v3, v2, Lbtnm;->g:Lbwtz;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3}, Lbwtz;->l()Lbvtl;

    .line 1223
    move-result-object v3

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 1227
    move-result v4

    .line 1228
    .line 1229
    if-eqz v4, :cond_22

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 1233
    move-result-object v3

    .line 1234
    .line 1235
    check-cast v3, Lbvtl;

    .line 1236
    goto :goto_19

    .line 1237
    .line 1238
    :cond_22
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 1239
    goto :goto_19

    .line 1240
    .line 1241
    :cond_23
    iget-object v3, v2, Lbtnm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1245
    move-result-object v3

    .line 1246
    .line 1247
    check-cast v3, Lbvtl;

    .line 1248
    :goto_19
    move-object v12, v3

    .line 1249
    .line 1250
    new-instance v3, Lbtnj;

    .line 1251
    const/4 v11, 0x2

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v3, v11}, Lbtnj;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v12, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 1258
    move-result-object v3

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 1262
    move-result-object v3

    .line 1263
    move-object v13, v3

    .line 1264
    .line 1265
    check-cast v13, Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v12}, Lbvtl;->i()Z

    .line 1269
    move-result v3

    .line 1270
    .line 1271
    if-eqz v3, :cond_24

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    .line 1275
    move-result-object v3

    .line 1276
    .line 1277
    check-cast v3, Lbtlr;

    .line 1278
    .line 1279
    iget-object v3, v3, Lbtlr;->d:Lcoom;

    .line 1280
    .line 1281
    if-eqz v3, :cond_24

    .line 1282
    .line 1283
    iget v3, v3, Lcoom;->c:I

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    move-result-object v26

    .line 1288
    .line 1289
    :cond_24
    move-object/from16 v14, v26

    .line 1290
    .line 1291
    iget v11, v0, Lbtnh;->d:I

    .line 1292
    .line 1293
    new-instance v9, Lbmra;

    .line 1294
    const/4 v15, 0x2

    .line 1295
    move-object v10, v2

    .line 1296
    .line 1297
    .line 1298
    invoke-direct/range {v9 .. v15}, Lbmra;-><init>(Lbtnm;ILbvtl;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 1299
    .line 1300
    iget-object v0, v2, Lbtnm;->b:Lbyyi;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1, v9, v0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1304
    move-result-object v0

    .line 1305
    return-object v0
.end method

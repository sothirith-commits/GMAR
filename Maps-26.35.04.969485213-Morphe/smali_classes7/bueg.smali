.class public final synthetic Lbueg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbuek;

.field public final synthetic b:Lbwby;

.field public final synthetic c:Lbued;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbuek;Lbwby;Lbued;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbueg;->a:Lbuek;

    .line 6
    .line 7
    iput-object p2, p0, Lbueg;->b:Lbwby;

    .line 8
    .line 9
    iput-object p3, p0, Lbueg;->c:Lbued;

    .line 10
    .line 11
    iput p4, p0, Lbueg;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

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
    iget-object v6, v0, Lbueg;->c:Lbued;

    .line 9
    .line 10
    iget-object v1, v6, Lbued;->f:Lbtxt;

    .line 11
    .line 12
    iget-object v2, v1, Lbtxt;->f:Lbwvl;

    .line 13
    .line 14
    new-instance v3, Lbwvj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lbwvj;-><init>()V

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
    .line 27
    const/16 v5, 0xa

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lbtxl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbtxl;->ordinal()I

    .line 42
    move-result v4

    .line 43
    const/4 v10, 0x3

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v8, 0x5

    .line 54
    .line 55
    if-eq v4, v8, :cond_1

    .line 56
    .line 57
    if-eq v4, v7, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, Lbtvz;->S(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v8}, Lbtvz;->S(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lbtvz;->S(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 81
    const/4 v4, 0x7

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lbtvz;->S(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbtvz;->S(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v7}, Lbtvz;->S(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v9}, Lbtvz;->S(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v8}, Lbtvz;->S(I)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v10}, Lbtvz;->S(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_6
    iget-object v2, v6, Lbued;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v0, Lbueg;->b:Lbwby;

    .line 135
    .line 136
    iget-object v11, v0, Lbueg;->a:Lbuek;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbwvj;->h()Lbwvl;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    iget-object v3, v11, Lbuek;->c:Lbghz;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 150
    move-result-wide v12

    .line 151
    .line 152
    sget-object v10, Lcrgs;->a:Lcrgs;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcrgs;->b()Lcrgt;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lcrgt;->a()J

    .line 160
    move-result-wide v15

    .line 161
    .line 162
    sub-long v8, v12, v15

    .line 163
    .line 164
    iget-object v15, v6, Lbued;->d:Lbuaf;

    .line 165
    .line 166
    iget-object v7, v15, Lbuaf;->g:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170
    move-result v17

    .line 171
    .line 172
    const-string v3, ")   AND   t.field_type IN ("

    .line 173
    .line 174
    const-string v5, ") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?"

    .line 175
    .line 176
    move-object/from16 v20, v4

    .line 177
    .line 178
    const-string v4, ") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?"

    .line 179
    .line 180
    move-object/from16 v23, v10

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    if-eqz v17, :cond_13

    .line 185
    .line 186
    iget-object v2, v15, Lbuaf;->f:Lbwkq;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 190
    move-result v15

    .line 191
    .line 192
    if-eqz v15, :cond_e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Lbual;

    .line 199
    .line 200
    iget-object v2, v11, Lbuek;->g:Lcljp;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcljp;->e()Lbwlr;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lbual;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v17

    .line 217
    .line 218
    if-eqz v17, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v17

    .line 223
    .line 224
    move-object/from16 v10, v17

    .line 225
    .line 226
    check-cast v10, Lbuak;

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    iget v1, v10, Lbuak;->b:I

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v1}, Lbuek;->k(Lbued;I)I

    .line 234
    move-result v31

    .line 235
    .line 236
    iget-object v1, v6, Lbued;->g:Lbuet;

    .line 237
    .line 238
    iget-object v10, v10, Lbuak;->a:Lbwvl;

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Lbuek;->g(Ljava/util/Set;)Lbwvl;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    iget v1, v1, Lbuet;->a:I

    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    .line 248
    const-string v2, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN ("

    .line 249
    .line 250
    move-object/from16 v21, v6

    .line 251
    const/4 v6, 0x2

    .line 252
    .line 253
    if-ne v1, v6, :cond_9

    .line 254
    .line 255
    iget-object v1, v11, Lbuek;->a:Lbucd;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lbucd;->g()Lbucr;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    if-nez v10, :cond_7

    .line 270
    .line 271
    move-object/from16 v27, v24

    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_2

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 277
    move-result v2

    .line 278
    .line 279
    move-object/from16 v27, v10

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {v6, v2}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    if-nez v14, :cond_8

    .line 288
    .line 289
    move-object/from16 v29, v24

    .line 290
    const/4 v10, 0x1

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 295
    move-result v10

    .line 296
    .line 297
    move-object/from16 v29, v14

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v6, v10}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v26

    .line 308
    .line 309
    iget-object v1, v1, Lbucr;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v25, Lbucv;

    .line 312
    .line 313
    const/16 v32, 0x1

    .line 314
    .line 315
    move/from16 v28, v2

    .line 316
    .line 317
    move/from16 v30, v10

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v25 .. v32}, Lbucv;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 321
    .line 322
    move-object/from16 v2, v25

    .line 323
    .line 324
    check-cast v1, Lisg;

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v10, 0x1

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v10, v6, v2}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lbucr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object v1

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_9
    iget-object v1, v11, Lbuek;->a:Lbucd;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Lbucd;->g()Lbucr;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    if-nez v10, :cond_a

    .line 352
    .line 353
    move-object/from16 v27, v24

    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_4

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 359
    move-result v2

    .line 360
    .line 361
    move-object/from16 v27, v10

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-static {v6, v2}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    if-nez v14, :cond_b

    .line 370
    .line 371
    move-object/from16 v29, v24

    .line 372
    const/4 v10, 0x1

    .line 373
    goto :goto_5

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 377
    move-result v10

    .line 378
    .line 379
    move-object/from16 v29, v14

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-static {v6, v10}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v26

    .line 390
    .line 391
    iget-object v1, v1, Lbucr;->a:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v25, Lbucv;

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    move/from16 v28, v2

    .line 398
    .line 399
    move/from16 v30, v10

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v25 .. v32}, Lbucv;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 403
    .line 404
    move-object/from16 v2, v25

    .line 405
    .line 406
    check-cast v1, Lisg;

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v10, 0x1

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v10, v6, v2}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lbucr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v15, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    move-object/from16 v1, v17

    .line 422
    .line 423
    move-object/from16 v2, v19

    .line 424
    .line 425
    move-object/from16 v6, v21

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_c
    move-object/from16 v19, v2

    .line 430
    .line 431
    move-object/from16 v21, v6

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, Lbuek;->l(Ljava/lang/String;)Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    iget-object v1, v11, Lbuek;->a:Lbucd;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Lbucd;->k()Lbuda;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v14, v7, v8, v9}, Lbuda;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    move-result-object v1

    .line 452
    move-object v5, v1

    .line 453
    goto :goto_7

    .line 454
    .line 455
    :cond_d
    move-object/from16 v5, v24

    .line 456
    :goto_7
    move-object v10, v7

    .line 457
    move-object v2, v11

    .line 458
    .line 459
    move-object/from16 v3, v19

    .line 460
    .line 461
    move-object/from16 v7, v20

    .line 462
    .line 463
    move-object/from16 v6, v21

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v7}, Lbuek;->h(Lbwlr;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbued;Lbwby;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    move-result-object v1

    .line 468
    :goto_8
    move-object v15, v10

    .line 469
    move-wide v8, v12

    .line 470
    .line 471
    goto/16 :goto_18

    .line 472
    :cond_e
    move-object v10, v7

    .line 473
    move-object v2, v11

    .line 474
    .line 475
    move-object/from16 v7, v20

    .line 476
    .line 477
    iget v1, v1, Lbtxt;->e:I

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v1}, Lbuek;->k(Lbued;I)I

    .line 481
    move-result v29

    .line 482
    .line 483
    iget-object v1, v2, Lbuek;->g:Lcljp;

    .line 484
    .line 485
    iget-object v3, v6, Lbued;->g:Lbuet;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcljp;->e()Lbwlr;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    iget v3, v3, Lbuet;->a:I

    .line 492
    .line 493
    const-string v11, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN ("

    .line 494
    const/4 v15, 0x2

    .line 495
    .line 496
    if-ne v3, v15, :cond_10

    .line 497
    .line 498
    iget-object v3, v2, Lbuek;->a:Lbucd;

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Lbucd;->g()Lbucr;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    if-nez v14, :cond_f

    .line 513
    .line 514
    move-object/from16 v14, v24

    .line 515
    const/4 v11, 0x1

    .line 516
    goto :goto_9

    .line 517
    .line 518
    .line 519
    :cond_f
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 520
    move-result v11

    .line 521
    .line 522
    :goto_9
    move-object/from16 v27, v14

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v11}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v26

    .line 533
    .line 534
    iget-object v3, v3, Lbucr;->a:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v25, Lbuct;

    .line 537
    .line 538
    const/16 v30, 0x0

    .line 539
    .line 540
    move/from16 v28, v11

    .line 541
    .line 542
    .line 543
    invoke-direct/range {v25 .. v30}, Lbuct;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 544
    .line 545
    move-object/from16 v4, v25

    .line 546
    .line 547
    check-cast v3, Lisg;

    .line 548
    move-object v11, v3

    .line 549
    const/4 v3, 0x1

    .line 550
    const/4 v5, 0x0

    .line 551
    .line 552
    .line 553
    invoke-static {v11, v3, v5, v4}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lbucr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    move-result-object v3

    .line 559
    goto :goto_b

    .line 560
    .line 561
    :cond_10
    iget-object v5, v2, Lbuek;->a:Lbucd;

    .line 562
    .line 563
    .line 564
    invoke-interface {v5}, Lbucd;->g()Lbucr;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    new-instance v15, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    if-nez v14, :cond_11

    .line 576
    .line 577
    move-object/from16 v14, v24

    .line 578
    const/4 v11, 0x1

    .line 579
    goto :goto_a

    .line 580
    .line 581
    .line 582
    :cond_11
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 583
    move-result v11

    .line 584
    .line 585
    :goto_a
    move-object/from16 v27, v14

    .line 586
    .line 587
    .line 588
    invoke-static {v15, v11}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v26

    .line 596
    .line 597
    iget-object v4, v5, Lbucr;->a:Ljava/lang/Object;

    .line 598
    .line 599
    new-instance v25, Lbuct;

    .line 600
    .line 601
    const/16 v30, 0x2

    .line 602
    .line 603
    move/from16 v28, v11

    .line 604
    .line 605
    .line 606
    invoke-direct/range {v25 .. v30}, Lbuct;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 607
    .line 608
    move-object/from16 v5, v25

    .line 609
    .line 610
    check-cast v4, Lisg;

    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v11, 0x1

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v11, v3, v5}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lbucr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    .line 623
    :goto_b
    invoke-static {v10}, Lbuek;->l(Ljava/lang/String;)Z

    .line 624
    move-result v4

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    if-eqz v4, :cond_12

    .line 631
    .line 632
    iget-object v4, v2, Lbuek;->a:Lbucd;

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Lbucd;->k()Lbuda;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v14, v10, v8, v9}, Lbuda;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    move-result-object v4

    .line 641
    move-object v5, v4

    .line 642
    goto :goto_c

    .line 643
    .line 644
    :cond_12
    move-object/from16 v5, v24

    .line 645
    :goto_c
    move-object v4, v3

    .line 646
    move-object v3, v1

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v2 .. v7}, Lbuek;->h(Lbwlr;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbued;Lbwby;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    :cond_13
    move-object v10, v7

    .line 654
    .line 655
    move-object/from16 v7, v20

    .line 656
    .line 657
    iget-object v15, v15, Lbuaf;->f:Lbwkq;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15}, Lbwkq;->i()Z

    .line 661
    move-result v17

    .line 662
    .line 663
    if-eqz v17, :cond_1b

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15}, Lbwkq;->d()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    check-cast v1, Lbual;

    .line 670
    const/4 v15, 0x0

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v15}, Lbucr;->g(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    new-instance v15, Lbubt;

    .line 677
    .line 678
    move-object/from16 v17, v1

    .line 679
    .line 680
    const/16 v1, 0xb

    .line 681
    .line 682
    .line 683
    invoke-direct {v15, v1}, Lbubt;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v15}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    iget-object v2, v11, Lbuek;->g:Lcljp;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 697
    move-result-object v15

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lcljp;->e()Lbwlr;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v17 .. v17}, Lbual;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v17

    .line 706
    .line 707
    .line 708
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v19

    .line 710
    .line 711
    if-eqz v19, :cond_19

    .line 712
    .line 713
    .line 714
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v19

    .line 716
    .line 717
    move-object/from16 v20, v1

    .line 718
    .line 719
    move-object/from16 v1, v19

    .line 720
    .line 721
    check-cast v1, Lbuak;

    .line 722
    .line 723
    move-object/from16 v19, v2

    .line 724
    .line 725
    iget v2, v1, Lbuak;->b:I

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v2}, Lbuek;->k(Lbued;I)I

    .line 729
    move-result v32

    .line 730
    .line 731
    iget-object v1, v1, Lbuak;->a:Lbwvl;

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lbuek;->g(Ljava/util/Set;)Lbwvl;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    iget-object v2, v6, Lbued;->g:Lbuet;

    .line 738
    .line 739
    iget v2, v2, Lbuet;->a:I

    .line 740
    .line 741
    move-object/from16 v21, v1

    .line 742
    .line 743
    const-string v1, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN ("

    .line 744
    .line 745
    move-object/from16 v22, v6

    .line 746
    const/4 v6, 0x2

    .line 747
    .line 748
    if-ne v2, v6, :cond_16

    .line 749
    .line 750
    iget-object v2, v11, Lbuek;->a:Lbucd;

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Lbucd;->g()Lbucr;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-static/range {v20 .. v20}, Lbtvz;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 758
    move-result-object v27

    .line 759
    .line 760
    new-instance v6, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    if-nez v21, :cond_14

    .line 769
    .line 770
    move-object/from16 v28, v24

    .line 771
    const/4 v1, 0x1

    .line 772
    goto :goto_e

    .line 773
    .line 774
    .line 775
    :cond_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 776
    move-result v1

    .line 777
    .line 778
    move-object/from16 v28, v21

    .line 779
    .line 780
    .line 781
    :goto_e
    invoke-static {v6, v1}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    if-nez v14, :cond_15

    .line 787
    .line 788
    move/from16 v29, v1

    .line 789
    .line 790
    move-object/from16 v30, v24

    .line 791
    const/4 v1, 0x1

    .line 792
    goto :goto_f

    .line 793
    .line 794
    .line 795
    :cond_15
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 796
    move-result v21

    .line 797
    .line 798
    move/from16 v29, v1

    .line 799
    .line 800
    move-object/from16 v30, v14

    .line 801
    .line 802
    move/from16 v1, v21

    .line 803
    .line 804
    .line 805
    :goto_f
    invoke-static {v6, v1}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v26

    .line 813
    .line 814
    iget-object v2, v2, Lbucr;->a:Ljava/lang/Object;

    .line 815
    .line 816
    new-instance v25, Lbucw;

    .line 817
    .line 818
    const/16 v33, 0x1

    .line 819
    .line 820
    move/from16 v31, v1

    .line 821
    .line 822
    .line 823
    invoke-direct/range {v25 .. v33}, Lbucw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 824
    .line 825
    move-object/from16 v1, v25

    .line 826
    .line 827
    check-cast v2, Lisg;

    .line 828
    .line 829
    move-object/from16 v18, v7

    .line 830
    const/4 v6, 0x0

    .line 831
    const/4 v7, 0x1

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v7, v6, v1}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, Lbucr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    move-result-object v1

    .line 840
    goto :goto_12

    .line 841
    .line 842
    :cond_16
    move-object/from16 v18, v7

    .line 843
    .line 844
    iget-object v2, v11, Lbuek;->a:Lbucd;

    .line 845
    .line 846
    .line 847
    invoke-interface {v2}, Lbucd;->g()Lbucr;

    .line 848
    move-result-object v2

    .line 849
    .line 850
    .line 851
    invoke-static/range {v20 .. v20}, Lbtvz;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 852
    move-result-object v27

    .line 853
    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    if-nez v21, :cond_17

    .line 863
    .line 864
    move-object/from16 v28, v24

    .line 865
    const/4 v1, 0x1

    .line 866
    goto :goto_10

    .line 867
    .line 868
    .line 869
    :cond_17
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 870
    move-result v1

    .line 871
    .line 872
    move-object/from16 v28, v21

    .line 873
    .line 874
    .line 875
    :goto_10
    invoke-static {v6, v1}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    if-nez v14, :cond_18

    .line 881
    .line 882
    move-object/from16 v30, v24

    .line 883
    const/4 v7, 0x1

    .line 884
    goto :goto_11

    .line 885
    .line 886
    .line 887
    :cond_18
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 888
    move-result v21

    .line 889
    .line 890
    move-object/from16 v30, v14

    .line 891
    .line 892
    move/from16 v7, v21

    .line 893
    .line 894
    .line 895
    :goto_11
    invoke-static {v6, v7}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    move-result-object v26

    .line 903
    .line 904
    iget-object v2, v2, Lbucr;->a:Ljava/lang/Object;

    .line 905
    .line 906
    new-instance v25, Lbucw;

    .line 907
    .line 908
    const/16 v33, 0x0

    .line 909
    .line 910
    move/from16 v29, v1

    .line 911
    .line 912
    move/from16 v31, v7

    .line 913
    .line 914
    .line 915
    invoke-direct/range {v25 .. v33}, Lbucw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 916
    .line 917
    move-object/from16 v1, v25

    .line 918
    .line 919
    check-cast v2, Lisg;

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v7, 0x1

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v7, v6, v1}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 925
    move-result-object v1

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Lbucr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    .line 932
    :goto_12
    invoke-virtual {v15, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 933
    .line 934
    move-object/from16 v7, v18

    .line 935
    .line 936
    move-object/from16 v2, v19

    .line 937
    .line 938
    move-object/from16 v1, v20

    .line 939
    .line 940
    move-object/from16 v6, v22

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_19
    move-object/from16 v20, v1

    .line 945
    .line 946
    move-object/from16 v19, v2

    .line 947
    .line 948
    move-object/from16 v22, v6

    .line 949
    .line 950
    move-object/from16 v18, v7

    .line 951
    .line 952
    .line 953
    invoke-virtual {v15}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 954
    move-result-object v4

    .line 955
    .line 956
    .line 957
    invoke-static {v10}, Lbuek;->l(Ljava/lang/String;)Z

    .line 958
    move-result v1

    .line 959
    .line 960
    if-eqz v1, :cond_1a

    .line 961
    .line 962
    iget-object v1, v11, Lbuek;->a:Lbucd;

    .line 963
    .line 964
    .line 965
    invoke-interface {v1}, Lbucd;->k()Lbuda;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    move-wide/from16 v16, v8

    .line 969
    move-object v15, v10

    .line 970
    move-wide v8, v12

    .line 971
    .line 972
    move-object/from16 v13, v20

    .line 973
    move-object v12, v1

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v12 .. v17}, Lbuda;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 977
    move-result-object v1

    .line 978
    move-object v5, v1

    .line 979
    goto :goto_13

    .line 980
    :cond_1a
    move-object v15, v10

    .line 981
    move-wide v8, v12

    .line 982
    .line 983
    move-object/from16 v5, v24

    .line 984
    :goto_13
    move-object v2, v11

    .line 985
    .line 986
    move-object/from16 v7, v18

    .line 987
    .line 988
    move-object/from16 v3, v19

    .line 989
    .line 990
    move-object/from16 v6, v22

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v2 .. v7}, Lbuek;->h(Lbwlr;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbued;Lbwby;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    goto/16 :goto_18

    .line 997
    .line 998
    :cond_1b
    move-wide/from16 v21, v8

    .line 999
    move-object v15, v10

    .line 1000
    move-wide v8, v12

    .line 1001
    const/4 v3, 0x0

    .line 1002
    .line 1003
    const/16 v18, 0x1

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v3}, Lbucr;->g(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 1007
    move-result-object v2

    .line 1008
    .line 1009
    new-instance v3, Lbubt;

    .line 1010
    .line 1011
    const/16 v10, 0xa

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v3, v10}, Lbubt;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v3}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 1018
    move-result-object v2

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1022
    move-result-object v2

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1026
    move-result-object v10

    .line 1027
    .line 1028
    iget v1, v1, Lbtxt;->e:I

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v6, v1}, Lbuek;->k(Lbued;I)I

    .line 1032
    move-result v30

    .line 1033
    .line 1034
    iget-object v1, v6, Lbued;->g:Lbuet;

    .line 1035
    .line 1036
    iget v1, v1, Lbuet;->a:I

    .line 1037
    .line 1038
    const-string v12, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN ("

    .line 1039
    const/4 v3, 0x2

    .line 1040
    .line 1041
    if-ne v1, v3, :cond_1d

    .line 1042
    .line 1043
    iget-object v1, v11, Lbuek;->a:Lbucd;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v1}, Lbucd;->g()Lbucr;

    .line 1047
    move-result-object v1

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Lbtvz;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 1051
    move-result-object v27

    .line 1052
    .line 1053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    if-nez v14, :cond_1c

    .line 1062
    .line 1063
    move/from16 v4, v18

    .line 1064
    .line 1065
    move-object/from16 v14, v24

    .line 1066
    goto :goto_14

    .line 1067
    .line 1068
    .line 1069
    :cond_1c
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 1070
    move-result v4

    .line 1071
    .line 1072
    :goto_14
    move-object/from16 v28, v14

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3, v4}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    move-result-object v26

    .line 1083
    .line 1084
    iget-object v1, v1, Lbucr;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    new-instance v25, Lbucs;

    .line 1087
    .line 1088
    const/16 v31, 0x0

    .line 1089
    .line 1090
    move/from16 v29, v4

    .line 1091
    .line 1092
    .line 1093
    invoke-direct/range {v25 .. v31}, Lbucs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1094
    .line 1095
    move-object/from16 v3, v25

    .line 1096
    .line 1097
    check-cast v1, Lisg;

    .line 1098
    move-object v4, v3

    .line 1099
    .line 1100
    move/from16 v3, v18

    .line 1101
    const/4 v5, 0x0

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v3, v5, v4}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1105
    move-result-object v1

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1}, Lbucr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1109
    move-result-object v1

    .line 1110
    goto :goto_16

    .line 1111
    .line 1112
    :cond_1d
    iget-object v1, v11, Lbuek;->a:Lbucd;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1}, Lbucd;->g()Lbucr;

    .line 1116
    move-result-object v1

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2}, Lbtvz;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 1120
    move-result-object v27

    .line 1121
    .line 1122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    if-nez v14, :cond_1e

    .line 1131
    .line 1132
    move-object/from16 v14, v24

    .line 1133
    const/4 v12, 0x1

    .line 1134
    goto :goto_15

    .line 1135
    .line 1136
    .line 1137
    :cond_1e
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 1138
    move-result v18

    .line 1139
    .line 1140
    move/from16 v12, v18

    .line 1141
    .line 1142
    :goto_15
    move-object/from16 v28, v14

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5, v12}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    move-result-object v26

    .line 1153
    .line 1154
    iget-object v1, v1, Lbucr;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    new-instance v25, Lbucs;

    .line 1157
    .line 1158
    const/16 v31, 0x2

    .line 1159
    .line 1160
    move/from16 v29, v12

    .line 1161
    .line 1162
    .line 1163
    invoke-direct/range {v25 .. v31}, Lbucs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1164
    .line 1165
    move-object/from16 v4, v25

    .line 1166
    .line 1167
    check-cast v1, Lisg;

    .line 1168
    const/4 v3, 0x0

    .line 1169
    const/4 v5, 0x1

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v5, v3, v4}, Lfmk;->A(Lisg;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    move-result-object v1

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1}, Lbucr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1177
    move-result-object v1

    .line 1178
    .line 1179
    :goto_16
    move-object/from16 v19, v14

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    iget-object v1, v11, Lbuek;->g:Lcljp;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Lcljp;->e()Lbwlr;

    .line 1188
    move-result-object v3

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1192
    move-result-object v4

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v15}, Lbuek;->l(Ljava/lang/String;)Z

    .line 1196
    move-result v1

    .line 1197
    .line 1198
    if-eqz v1, :cond_1f

    .line 1199
    .line 1200
    iget-object v1, v11, Lbuek;->a:Lbucd;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1}, Lbucd;->k()Lbuda;

    .line 1204
    move-result-object v17

    .line 1205
    .line 1206
    move-object/from16 v18, v2

    .line 1207
    .line 1208
    move-object/from16 v20, v15

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v17 .. v22}, Lbuda;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1212
    move-result-object v1

    .line 1213
    move-object v5, v1

    .line 1214
    goto :goto_17

    .line 1215
    .line 1216
    :cond_1f
    move-object/from16 v5, v24

    .line 1217
    :goto_17
    move-object v2, v11

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v2 .. v7}, Lbuek;->h(Lbwlr;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbued;Lbwby;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    .line 1224
    :goto_18
    invoke-static {v15}, Lbuek;->l(Ljava/lang/String;)Z

    .line 1225
    move-result v3

    .line 1226
    .line 1227
    if-eqz v3, :cond_21

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v23 .. v23}, Lcrgs;->b()Lcrgt;

    .line 1231
    move-result-object v3

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v3}, Lcrgt;->e()Z

    .line 1235
    move-result v3

    .line 1236
    .line 1237
    if-eqz v3, :cond_20

    .line 1238
    .line 1239
    new-instance v3, Laich;

    .line 1240
    const/4 v4, 0x4

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v3, v2, v8, v9, v4}, Laich;-><init>(Ljava/lang/Object;JI)V

    .line 1244
    .line 1245
    iget-object v4, v2, Lbuek;->b:Lbzpu;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v3, v4}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 1249
    goto :goto_19

    .line 1250
    .line 1251
    :cond_20
    new-instance v3, Lbueh;

    .line 1252
    const/4 v6, 0x0

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v3, v2, v8, v9, v6}, Lbueh;-><init>(Ljava/lang/Object;JI)V

    .line 1256
    .line 1257
    iget-object v4, v2, Lbuek;->b:Lbzpu;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v3, v4}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1261
    move-result-object v3

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v3}, Lbuek;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_21
    :goto_19
    invoke-static {}, Lcrhh;->c()Z

    .line 1268
    move-result v3

    .line 1269
    .line 1270
    if-eqz v3, :cond_23

    .line 1271
    .line 1272
    iget-object v3, v2, Lbuek;->f:Lbxlh;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, Lbxlh;->l()Lbwkq;

    .line 1276
    move-result-object v3

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 1280
    move-result v4

    .line 1281
    .line 1282
    if-eqz v4, :cond_22

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 1286
    move-result-object v3

    .line 1287
    .line 1288
    check-cast v3, Lbwkq;

    .line 1289
    goto :goto_1a

    .line 1290
    .line 1291
    :cond_22
    sget-object v3, Lbwio;->a:Lbwio;

    .line 1292
    goto :goto_1a

    .line 1293
    .line 1294
    :cond_23
    iget-object v3, v2, Lbuek;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1298
    move-result-object v3

    .line 1299
    .line 1300
    check-cast v3, Lbwkq;

    .line 1301
    :goto_1a
    move-object v13, v3

    .line 1302
    .line 1303
    new-instance v3, Lbubt;

    .line 1304
    .line 1305
    const/16 v4, 0xd

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v3, v4}, Lbubt;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v13, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 1312
    move-result-object v3

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 1316
    move-result-object v3

    .line 1317
    move-object v14, v3

    .line 1318
    .line 1319
    check-cast v14, Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 1323
    move-result v3

    .line 1324
    .line 1325
    if-eqz v3, :cond_24

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 1329
    move-result-object v3

    .line 1330
    .line 1331
    check-cast v3, Lbucq;

    .line 1332
    .line 1333
    iget-object v3, v3, Lbucq;->d:Lcpfj;

    .line 1334
    .line 1335
    if-eqz v3, :cond_24

    .line 1336
    .line 1337
    iget v3, v3, Lcpfj;->c:I

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    move-result-object v24

    .line 1342
    .line 1343
    :cond_24
    move-object/from16 v15, v24

    .line 1344
    .line 1345
    iget v12, v0, Lbueg;->d:I

    .line 1346
    .line 1347
    new-instance v10, Lbmny;

    .line 1348
    .line 1349
    const/16 v16, 0x2

    .line 1350
    move-object v11, v2

    .line 1351
    .line 1352
    .line 1353
    invoke-direct/range {v10 .. v16}, Lbmny;-><init>(Lbuek;ILbwkq;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 1354
    .line 1355
    iget-object v0, v2, Lbuek;->b:Lbzpu;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1, v10, v0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1359
    move-result-object v0

    .line 1360
    return-object v0
.end method

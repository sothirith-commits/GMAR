.class public final synthetic Lbtot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbtou;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbtne;


# direct methods
.method public synthetic constructor <init>(Lbtou;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtne;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtot;->a:Lbtou;

    .line 6
    .line 7
    iput-object p2, p0, Lbtot;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lbtot;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lbtot;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object p5, p0, Lbtot;->e:Lbtne;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbtot;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v2, v0, Lbtot;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbvtl;

    .line 19
    .line 20
    iget-object v3, v0, Lbtot;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lbsuo;

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lbtot;->e:Lbtne;

    .line 35
    .line 36
    iput-boolean v5, v6, Lbtne;->s:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    iget-object v0, v0, Lbtot;->a:Lbtou;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lbtlr;

    .line 55
    .line 56
    iget-object v2, v2, Lbtlr;->d:Lcoom;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    iget-object v2, v2, Lcoom;->d:Lcmfj;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Lcool;

    .line 85
    .line 86
    :try_start_0
    new-instance v8, Lbtoe;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    iget v9, v7, Lcool;->b:I

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lcqws;->p(I)I

    .line 95
    move-result v9

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    move v9, v4

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 101
    .line 102
    .line 103
    packed-switch v9, :pswitch_data_0

    .line 104
    .line 105
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :pswitch_0
    sget-object v9, Lbtod;->u:Lbtod;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :pswitch_1
    sget-object v9, Lbtod;->t:Lbtod;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :pswitch_2
    sget-object v9, Lbtod;->s:Lbtod;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :pswitch_3
    sget-object v9, Lbtod;->r:Lbtod;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :pswitch_4
    sget-object v9, Lbtod;->q:Lbtod;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :pswitch_5
    sget-object v9, Lbtod;->p:Lbtod;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :pswitch_6
    sget-object v9, Lbtod;->o:Lbtod;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :pswitch_7
    sget-object v9, Lbtod;->n:Lbtod;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_8
    sget-object v9, Lbtod;->m:Lbtod;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :pswitch_9
    sget-object v9, Lbtod;->l:Lbtod;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :pswitch_a
    sget-object v9, Lbtod;->k:Lbtod;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :pswitch_b
    sget-object v9, Lbtod;->j:Lbtod;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :pswitch_c
    sget-object v9, Lbtod;->i:Lbtod;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :pswitch_d
    sget-object v9, Lbtod;->h:Lbtod;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :pswitch_e
    sget-object v9, Lbtod;->g:Lbtod;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :pswitch_f
    sget-object v9, Lbtod;->f:Lbtod;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :pswitch_10
    sget-object v9, Lbtod;->e:Lbtod;

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :pswitch_11
    sget-object v9, Lbtod;->d:Lbtod;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :pswitch_12
    sget-object v9, Lbtod;->c:Lbtod;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :pswitch_13
    sget-object v9, Lbtod;->b:Lbtod;

    .line 166
    .line 167
    :goto_2
    iput-object v9, v8, Lbtoe;->a:Lbtod;

    .line 168
    .line 169
    iget-wide v9, v7, Lcool;->c:D

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9, v10}, Lbtoe;->c(D)V

    .line 173
    .line 174
    iget-wide v9, v7, Lcool;->d:D

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v9, v10}, Lbtoe;->b(D)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lbtoe;->a()Lbtof;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    const-string v9, "No mapping for "

    .line 192
    .line 193
    const-string v10, "."

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9, v10}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :catch_0
    iget-object v7, v0, Lbtou;->i:Lckst;

    .line 204
    .line 205
    const/16 v8, 0x84

    .line 206
    .line 207
    iget-object v9, v6, Lbtne;->h:Lbtkj;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8, v9}, Lckst;->h(ILbtkj;)V

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    iget-object v2, v0, Lbtou;->d:Lbtfg;

    .line 215
    .line 216
    new-instance v6, Lbtoh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lbtfg;->b()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    move-result-wide v7

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v7, v8, v2, v5}, Lbtoh;-><init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v6

    .line 248
    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    check-cast v6, Lbtor;

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget-object v7, v6, Lbtor;->e:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v9

    .line 272
    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    check-cast v9, Lbtns;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lbsux;->values()[Lbsux;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 287
    move-result-object v12

    .line 288
    .line 289
    iget v13, v9, Lbtns;->h:I

    .line 290
    .line 291
    sget-object v14, Lbsuw;->a:Lbsuw;

    .line 292
    .line 293
    if-ne v13, v4, :cond_5

    .line 294
    .line 295
    sget-object v14, Lbsuw;->b:Lbsuw;

    .line 296
    goto :goto_7

    .line 297
    :cond_5
    const/4 v15, 0x2

    .line 298
    .line 299
    if-ne v13, v15, :cond_6

    .line 300
    .line 301
    sget-object v14, Lbsuw;->c:Lbsuw;

    .line 302
    .line 303
    :cond_6
    :goto_7
    iget-object v13, v3, Lbsuo;->a:Ljava/util/Map;

    .line 304
    .line 305
    iget-wide v10, v6, Lbtor;->a:J

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    if-eqz v11, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v11

    .line 320
    .line 321
    check-cast v11, Lbtlp;

    .line 322
    .line 323
    iget-object v4, v9, Lbtns;->d:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v14, v4}, Lbtlp;->ac(Lbsuw;Ljava/lang/String;)Lbtma;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    if-nez v4, :cond_7

    .line 330
    .line 331
    .line 332
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    check-cast v4, Lbtlp;

    .line 336
    .line 337
    iget-object v10, v9, Lbtns;->a:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v14, v10}, Lbtlp;->ac(Lbsuw;Ljava/lang/String;)Lbtma;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    :cond_7
    if-eqz v4, :cond_a

    .line 344
    .line 345
    new-instance v10, Lbsup;

    .line 346
    .line 347
    .line 348
    invoke-direct {v10}, Lbsup;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lbsup;->b()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lbsup;->c()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Lbsup;->a()Lbsuq;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 362
    move-result-object v11

    .line 363
    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    .line 367
    :cond_8
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v12

    .line 369
    .line 370
    if-eqz v12, :cond_9

    .line 371
    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v12

    .line 375
    .line 376
    check-cast v12, Lbsux;

    .line 377
    .line 378
    sget-object v13, Lbsux;->a:Lbsux;

    .line 379
    .line 380
    if-eq v12, v13, :cond_8

    .line 381
    .line 382
    iget-object v13, v4, Lbtma;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v13, Lbwdh;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v12}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v12

    .line 389
    .line 390
    check-cast v12, Lbzus;

    .line 391
    .line 392
    if-eqz v12, :cond_8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v10}, Lbzus;->w(Lbsuq;)D

    .line 396
    move-result-wide v12

    .line 397
    add-double/2addr v15, v12

    .line 398
    goto :goto_8

    .line 399
    :cond_9
    move-wide v10, v15

    .line 400
    goto :goto_9

    .line 401
    .line 402
    :cond_a
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    :goto_9
    iget-object v4, v9, Lbtns;->f:Lbtoc;

    .line 405
    .line 406
    new-instance v12, Lbtob;

    .line 407
    .line 408
    .line 409
    invoke-direct {v12, v4}, Lbtob;-><init>(Lbtoc;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    iput-object v4, v12, Lbtob;->q:Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lbtob;->a()Lbtoc;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    new-instance v10, Lbuot;

    .line 422
    .line 423
    .line 424
    invoke-direct {v10, v9}, Lbuot;-><init>(Lbtns;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v4}, Lbuot;->e(Lbtoc;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Lbuot;->c()Lbtns;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 435
    const/4 v4, 0x1

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_b
    iget-object v4, v6, Lbtor;->f:Lbtoc;

    .line 440
    .line 441
    new-instance v7, Lbtob;

    .line 442
    .line 443
    .line 444
    invoke-direct {v7, v4}, Lbtob;-><init>(Lbtoc;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lbsux;->values()[Lbsux;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    iget-object v9, v3, Lbsuo;->a:Ljava/util/Map;

    .line 455
    .line 456
    iget-wide v10, v6, Lbtor;->a:J

    .line 457
    .line 458
    .line 459
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v10

    .line 461
    .line 462
    .line 463
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    .line 466
    check-cast v9, Lbtlp;

    .line 467
    .line 468
    if-eqz v9, :cond_e

    .line 469
    .line 470
    new-instance v10, Lbsup;

    .line 471
    .line 472
    .line 473
    invoke-direct {v10}, Lbsup;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Lbsup;->b()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Lbsup;->c()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Lbsup;->a()Lbsuq;

    .line 483
    move-result-object v10

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    const-wide/16 v15, 0x0

    .line 490
    .line 491
    .line 492
    :cond_c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v11

    .line 494
    .line 495
    if-eqz v11, :cond_d

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v11

    .line 500
    .line 501
    check-cast v11, Lbsux;

    .line 502
    .line 503
    sget-object v12, Lbsux;->a:Lbsux;

    .line 504
    .line 505
    if-eq v11, v12, :cond_c

    .line 506
    .line 507
    iget-object v12, v9, Lbtlp;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v12, Lbwdh;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v11}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v11

    .line 514
    .line 515
    check-cast v11, Lbzus;

    .line 516
    .line 517
    if-eqz v11, :cond_c

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v10}, Lbzus;->w(Lbsuq;)D

    .line 521
    move-result-wide v11

    .line 522
    add-double/2addr v15, v11

    .line 523
    goto :goto_a

    .line 524
    :cond_d
    move-wide v10, v15

    .line 525
    goto :goto_b

    .line 526
    .line 527
    :cond_e
    const-wide/16 v10, 0x0

    .line 528
    .line 529
    .line 530
    :goto_b
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    iput-object v4, v7, Lbtob;->p:Ljava/lang/Double;

    .line 534
    .line 535
    new-instance v4, Lbtoq;

    .line 536
    .line 537
    .line 538
    invoke-direct {v4, v6}, Lbtoq;-><init>(Lbtor;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v6}, Lbtoq;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Lbtob;->a()Lbtoc;

    .line 549
    move-result-object v6

    .line 550
    .line 551
    iput-object v6, v4, Lbtoq;->g:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lbtoq;->a()Lbtor;

    .line 555
    move-result-object v6

    .line 556
    .line 557
    :cond_f
    iget-object v4, v0, Lbtou;->d:Lbtfg;

    .line 558
    .line 559
    iget-object v7, v0, Lbtou;->c:Lbtgr;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lbtfg;->b()Ljava/lang/String;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    iget-boolean v7, v7, Lbtgr;->A:Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v4, v2, v7}, Lbtor;->a(Ljava/lang/String;Lbvtl;Z)Lbtnx;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcqha;->c()Z

    .line 573
    move-result v6

    .line 574
    .line 575
    if-eqz v6, :cond_11

    .line 576
    .line 577
    iget-object v6, v0, Lbtou;->f:Lbvtl;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 581
    move-result v7

    .line 582
    .line 583
    if-eqz v7, :cond_11

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lbtnx;->o()Z

    .line 587
    move-result v7

    .line 588
    .line 589
    if-nez v7, :cond_10

    .line 590
    goto :goto_c

    .line 591
    .line 592
    .line 593
    :cond_10
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    check-cast v0, Lbtez;

    .line 597
    const/4 v0, 0x0

    .line 598
    throw v0

    .line 599
    .line 600
    .line 601
    :cond_11
    :goto_c
    invoke-static {v4}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    move-result-object v4

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 606
    const/4 v4, 0x1

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    .line 611
    :cond_12
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    new-instance v2, Lbtnj;

    .line 619
    const/4 v3, 0x5

    .line 620
    .line 621
    .line 622
    invoke-direct {v2, v3}, Lbtnj;-><init>(I)V

    .line 623
    .line 624
    iget-object v0, v0, Lbtou;->e:Lbyyi;

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2, v0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

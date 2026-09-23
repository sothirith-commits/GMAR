.class public final synthetic Lbiyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbiyi;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lbixq;


# direct methods
.method public synthetic constructor <init>(Lbiyi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbixq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiyd;->a:Lbiyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbiyd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbiyd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbiyd;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbiyd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lbiyd;->f:Lbixq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbiyd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lbiyd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, v0, Lbiyd;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v4, v0, Lbiyd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {v4}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lbiyd;->a:Lbiyi;

    .line 49
    .line 50
    iget-object v6, v0, Lbiyd;->f:Lbixq;

    .line 51
    .line 52
    iget-object v7, v6, Lbixq;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    :cond_0
    invoke-static {v7}, Lbnrx;->ai(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v8, v5, Lbiyi;->C:Lbjvu;

    .line 72
    .line 73
    invoke-virtual {v8}, Lbjvu;->w()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    iget-object v8, v5, Lbiyi;->x:Lcgri;

    .line 80
    .line 81
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lbktg;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v8, v5, Lbiyi;->w:Lcgri;

    .line 89
    .line 90
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lbktg;

    .line 95
    .line 96
    :goto_0
    move-object v11, v8

    .line 97
    :try_start_0
    new-instance v10, Lblbg;

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v10 .. v15}, Lblbg;-><init>(Lbktg;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;I[B)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v11, Lbktg;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v8, v10}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lblgw;

    .line 116
    .line 117
    invoke-interface {v8}, Lblgw;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lblic;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-object v8, v9

    .line 125
    :goto_1
    if-eqz v8, :cond_2

    .line 126
    .line 127
    iget-object v9, v8, Lblic;->i:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v4, "SIGNED_OUT"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    const-string v4, "SIGNED_IN"

    .line 147
    .line 148
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_19

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lbvkn;

    .line 164
    .line 165
    iget-object v14, v13, Lbvkn;->c:Lbvkr;

    .line 166
    .line 167
    if-nez v14, :cond_5

    .line 168
    .line 169
    sget-object v14, Lbvkr;->a:Lbvkr;

    .line 170
    .line 171
    :cond_5
    iget v14, v14, Lbvkr;->b:I

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-object v15, v6, Lbixq;->b:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->g()Lbofi;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iput-object v15, v11, Lbofi;->f:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v11, v13}, Lbofi;->d(Lbvkn;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    iget-wide v7, v6, Lbixq;->c:J

    .line 195
    .line 196
    invoke-virtual {v11, v7, v8}, Lbofi;->e(J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Lbeyf;->a(Lbvkn;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcdpg;

    .line 208
    .line 209
    iput-object v7, v11, Lbofi;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, v11, Lbofi;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v11}, Lbofi;->b()Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v8, v5, Lbiyi;->p:Lcgri;

    .line 218
    .line 219
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lblqy;

    .line 224
    .line 225
    iget-object v0, v5, Lbiyi;->q:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v11, v11, Lblqy;->l:Lbqgo;

    .line 228
    .line 229
    invoke-interface {v11}, Lbqgo;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lbomy;

    .line 234
    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    new-array v2, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v19, v2, v16

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    aput-object v4, v2, v0

    .line 246
    .line 247
    invoke-virtual {v11, v2}, Lbomy;->b([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Lbiyi;->l:Ljava/util/Set;

    .line 251
    .line 252
    iget-object v11, v13, Lbvkn;->f:Lbvnk;

    .line 253
    .line 254
    if-nez v11, :cond_6

    .line 255
    .line 256
    sget-object v11, Lbvnk;->a:Lbvnk;

    .line 257
    .line 258
    :cond_6
    iget v11, v11, Lbvnk;->e:I

    .line 259
    .line 260
    invoke-static {v11}, Lbvnj;->a(I)Lbvnj;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-nez v11, :cond_7

    .line 265
    .line 266
    sget-object v11, Lbvnj;->a:Lbvnj;

    .line 267
    .line 268
    :cond_7
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    iget-object v2, v5, Lbiyi;->t:Lbiwa;

    .line 275
    .line 276
    iget-object v8, v13, Lbvkn;->f:Lbvnk;

    .line 277
    .line 278
    if-nez v8, :cond_8

    .line 279
    .line 280
    sget-object v8, Lbvnk;->a:Lbvnk;

    .line 281
    .line 282
    :cond_8
    iget v8, v8, Lbvnk;->e:I

    .line 283
    .line 284
    invoke-static {v8}, Lbvnj;->a(I)Lbvnj;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_9

    .line 289
    .line 290
    sget-object v8, Lbvnj;->a:Lbvnj;

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v8}, Lbvnj;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/4 v11, 0x2

    .line 297
    new-array v11, v11, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v14, v11, v16

    .line 300
    .line 301
    aput-object v8, v11, v0

    .line 302
    .line 303
    const-string v0, "Promotion [%s] has an unsupported UI type [%s]"

    .line 304
    .line 305
    invoke-interface {v2, v7, v0, v11}, Lbiwa;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move/from16 v22, v1

    .line 309
    .line 310
    move-object/from16 v23, v3

    .line 311
    .line 312
    :goto_5
    move-object/from16 v0, v18

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_a
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lblqy;

    .line 321
    .line 322
    iget-object v2, v2, Lblqy;->m:Lbqgo;

    .line 323
    .line 324
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lbomy;

    .line 329
    .line 330
    new-array v11, v0, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v19, v11, v16

    .line 333
    .line 334
    invoke-virtual {v2, v11}, Lbomy;->b([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move/from16 v2, v16

    .line 338
    .line 339
    :goto_6
    iget-object v11, v13, Lbvkn;->e:Lbvnz;

    .line 340
    .line 341
    if-nez v11, :cond_b

    .line 342
    .line 343
    sget-object v11, Lbvnz;->a:Lbvnz;

    .line 344
    .line 345
    :cond_b
    iget-object v11, v11, Lbvnz;->c:Lcegi;

    .line 346
    .line 347
    invoke-interface {v11}, Lcegi;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ge v2, v11, :cond_f

    .line 352
    .line 353
    iget-object v11, v5, Lbiyi;->i:Ljava/util/Set;

    .line 354
    .line 355
    new-instance v14, Lbqdr;

    .line 356
    .line 357
    invoke-direct {v14, v11}, Lbqdr;-><init>(Ljava/lang/Iterable;)V

    .line 358
    .line 359
    .line 360
    iget-object v11, v13, Lbvkn;->e:Lbvnz;

    .line 361
    .line 362
    if-nez v11, :cond_c

    .line 363
    .line 364
    sget-object v11, Lbvnz;->a:Lbvnz;

    .line 365
    .line 366
    :cond_c
    iget-object v11, v11, Lbvnz;->c:Lcegi;

    .line 367
    .line 368
    invoke-interface {v11, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Lbvny;

    .line 373
    .line 374
    iget-object v0, v13, Lbvkn;->c:Lbvkr;

    .line 375
    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    sget-object v0, Lbvkr;->a:Lbvkr;

    .line 379
    .line 380
    :cond_d
    move/from16 v22, v2

    .line 381
    .line 382
    iget-object v2, v6, Lbixq;->a:Lbivx;

    .line 383
    .line 384
    move-object/from16 v23, v3

    .line 385
    .line 386
    new-instance v3, Lbiws;

    .line 387
    .line 388
    invoke-direct {v3, v15, v0, v2}, Lbiws;-><init>(Ljava/lang/String;Lbvkr;Lbivx;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v14, v11, v3}, Lbqdq;->sU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    move/from16 v2, v22

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    add-int/lit8 v2, v22, 0x1

    .line 401
    .line 402
    move-object/from16 v3, v23

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_f
    move-object/from16 v23, v3

    .line 407
    .line 408
    const/4 v2, -0x1

    .line 409
    :goto_7
    if-ltz v2, :cond_18

    .line 410
    .line 411
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lblqy;

    .line 416
    .line 417
    iget-object v0, v0, Lblqy;->n:Lbqgo;

    .line 418
    .line 419
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbomy;

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    new-array v11, v3, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v19, v11, v16

    .line 429
    .line 430
    invoke-virtual {v0, v11}, Lbomy;->b([Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, Lbiyi;->h:Lbiwr;

    .line 434
    .line 435
    iget-object v3, v13, Lbvkn;->e:Lbvnz;

    .line 436
    .line 437
    if-nez v3, :cond_10

    .line 438
    .line 439
    sget-object v3, Lbvnz;->a:Lbvnz;

    .line 440
    .line 441
    :cond_10
    iget-object v3, v3, Lbvnz;->d:Lbvnx;

    .line 442
    .line 443
    if-nez v3, :cond_11

    .line 444
    .line 445
    sget-object v3, Lbvnx;->a:Lbvnx;

    .line 446
    .line 447
    :cond_11
    iget-object v11, v13, Lbvkn;->c:Lbvkr;

    .line 448
    .line 449
    if-nez v11, :cond_12

    .line 450
    .line 451
    sget-object v11, Lbvkr;->a:Lbvkr;

    .line 452
    .line 453
    :cond_12
    new-instance v14, Lbiwq;

    .line 454
    .line 455
    invoke-direct {v14, v15, v11, v7, v1}, Lbiwq;-><init>(Ljava/lang/String;Lbvkr;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Z)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v3, v14}, Lbiwr;->sU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_13

    .line 463
    .line 464
    iget-object v0, v5, Lbiyi;->t:Lbiwa;

    .line 465
    .line 466
    move/from16 v3, v16

    .line 467
    .line 468
    new-array v2, v3, [Ljava/lang/Object;

    .line 469
    .line 470
    const-string v8, "Failed Triggering Conditions."

    .line 471
    .line 472
    invoke-interface {v0, v7, v8, v2}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_13
    move/from16 v3, v16

    .line 478
    .line 479
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lblqy;

    .line 484
    .line 485
    iget-object v0, v0, Lblqy;->j:Lbqgo;

    .line 486
    .line 487
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lbomy;

    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    new-array v14, v11, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v19, v14, v3

    .line 497
    .line 498
    invoke-virtual {v0, v14}, Lbomy;->b([Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v5, Lbiyi;->o:Lbivi;

    .line 502
    .line 503
    invoke-interface {v0, v7, v2}, Lbivi;->j(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v13}, Lbiyi;->a(Lbvkn;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    add-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    iget-object v2, v5, Lbiyi;->t:Lbiwa;

    .line 515
    .line 516
    iget-object v3, v13, Lbvkn;->i:Lceid;

    .line 517
    .line 518
    if-nez v3, :cond_14

    .line 519
    .line 520
    sget-object v3, Lceid;->a:Lceid;

    .line 521
    .line 522
    :cond_14
    invoke-static {v3}, Lcejf;->f(Lceid;)V

    .line 523
    .line 524
    .line 525
    iget-wide v14, v3, Lceid;->b:J

    .line 526
    .line 527
    iget v3, v3, Lceid;->c:I

    .line 528
    .line 529
    new-instance v11, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-wide/16 v24, 0x3e8

    .line 535
    .line 536
    mul-long v14, v14, v24

    .line 537
    .line 538
    move/from16 v22, v1

    .line 539
    .line 540
    new-instance v1, Ljava/util/Date;

    .line 541
    .line 542
    invoke-direct {v1, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 543
    .line 544
    .line 545
    sget-object v14, Lcejf;->c:Ljava/lang/ThreadLocal;

    .line 546
    .line 547
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 552
    .line 553
    invoke-virtual {v14, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    if-eqz v3, :cond_15

    .line 561
    .line 562
    const-string v1, "."

    .line 563
    .line 564
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Lcejf;->e(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    :cond_15
    const-string v1, "Z"

    .line 575
    .line 576
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v3, 0x1

    .line 584
    new-array v11, v3, [Ljava/lang/Object;

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    aput-object v1, v11, v16

    .line 589
    .line 590
    const-string v1, "Promotion was expired on %s."

    .line 591
    .line 592
    invoke-interface {v2, v7, v1, v11}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v7}, Lbivi;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lblqy;

    .line 603
    .line 604
    iget-object v0, v0, Lblqy;->h:Lbqgo;

    .line 605
    .line 606
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lbomy;

    .line 611
    .line 612
    const/4 v11, 0x2

    .line 613
    new-array v1, v11, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v19, v1, v16

    .line 616
    .line 617
    const/16 v21, 0x1

    .line 618
    .line 619
    aput-object v4, v1, v21

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lbomy;->b([Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v13, Lbvkn;->i:Lceid;

    .line 625
    .line 626
    if-nez v0, :cond_16

    .line 627
    .line 628
    sget-object v0, Lceid;->a:Lceid;

    .line 629
    .line 630
    :cond_16
    iget-object v1, v5, Lbiyi;->b:Lbdbg;

    .line 631
    .line 632
    invoke-static {v0}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    long-to-int v0, v0

    .line 649
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lblqy;

    .line 654
    .line 655
    iget-object v1, v1, Lblqy;->i:Lbqgo;

    .line 656
    .line 657
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lbomv;

    .line 662
    .line 663
    const/4 v11, 0x2

    .line 664
    new-array v2, v11, [Ljava/lang/Object;

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    aput-object v19, v2, v16

    .line 669
    .line 670
    const/16 v21, 0x1

    .line 671
    .line 672
    aput-object v4, v2, v21

    .line 673
    .line 674
    int-to-double v7, v0

    .line 675
    invoke-virtual {v1, v7, v8, v2}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    move-object/from16 v7, v17

    .line 681
    .line 682
    move-object/from16 v8, v18

    .line 683
    .line 684
    move-object/from16 v2, v20

    .line 685
    .line 686
    move/from16 v1, v22

    .line 687
    .line 688
    move-object/from16 v3, v23

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_17
    move/from16 v22, v1

    .line 693
    .line 694
    move-object/from16 v0, v18

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_18
    :goto_8
    move/from16 v22, v1

    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :goto_9
    move-object v8, v0

    .line 707
    move-object/from16 v7, v17

    .line 708
    .line 709
    move-object/from16 v2, v20

    .line 710
    .line 711
    move/from16 v1, v22

    .line 712
    .line 713
    move-object/from16 v3, v23

    .line 714
    .line 715
    move-object/from16 v0, p0

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :cond_19
    move-object/from16 v20, v2

    .line 720
    .line 721
    move-object/from16 v17, v7

    .line 722
    .line 723
    move-object v0, v8

    .line 724
    if-lez v12, :cond_1a

    .line 725
    .line 726
    invoke-static/range {v20 .. v20}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v2, Layfp;

    .line 731
    .line 732
    const/16 v3, 0xb

    .line 733
    .line 734
    invoke-direct {v2, v5, v3}, Layfp;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lj$/util/function/Predicate$-CC;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v2, Lbhnc;

    .line 746
    .line 747
    const/16 v3, 0xd

    .line 748
    .line 749
    invoke-direct {v2, v3}, Lbhnc;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v2, v3}, Lbqlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lbqph;

    .line 765
    .line 766
    iget-object v2, v5, Lbiyi;->z:Lbmud;

    .line 767
    .line 768
    move-object/from16 v3, v17

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lbjaw;

    .line 775
    .line 776
    invoke-interface {v2, v1}, Lbjaw;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 777
    .line 778
    .line 779
    :cond_1a
    return-object v0
.end method

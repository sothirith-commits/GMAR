.class public final synthetic Ladqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladqm;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcbyf;

.field public final synthetic d:Lbqqn;

.field public final synthetic e:Lbqqn;

.field public final synthetic f:Lbqfj;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/function/Consumer;

.field public final synthetic i:Ladql;


# direct methods
.method public synthetic constructor <init>(Ladqm;Lcom/google/common/util/concurrent/ListenableFuture;Lcbyf;Lbqqn;Lbqqn;Lbqfj;ZLjava/util/function/Consumer;Ladql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqj;->a:Ladqm;

    .line 5
    .line 6
    iput-object p2, p0, Ladqj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladqj;->c:Lcbyf;

    .line 9
    .line 10
    iput-object p4, p0, Ladqj;->d:Lbqqn;

    .line 11
    .line 12
    iput-object p5, p0, Ladqj;->e:Lbqqn;

    .line 13
    .line 14
    iput-object p6, p0, Ladqj;->f:Lbqfj;

    .line 15
    .line 16
    iput-boolean p7, p0, Ladqj;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ladqj;->h:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iput-object p9, p0, Ladqj;->i:Ladql;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladqj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbqfj;

    .line 10
    .line 11
    iget-object v3, v0, Ladqj;->a:Ladqm;

    .line 12
    .line 13
    iget-object v2, v0, Ladqj;->i:Ladql;

    .line 14
    .line 15
    iget-object v4, v0, Ladqj;->f:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v2, Ladql;->b:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v3, Ladqm;->c:Lazpw;

    .line 32
    .line 33
    sget-object v6, Lazsa;->O:Lazss;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lazpa;

    .line 40
    .line 41
    new-instance v6, Lcllo;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcefi;

    .line 48
    .line 49
    iget-object v7, v7, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v7, Lcbxc;

    .line 52
    .line 53
    iget-wide v7, v7, Lcbxc;->g:J

    .line 54
    .line 55
    new-instance v9, Lcllv;

    .line 56
    .line 57
    invoke-direct {v9, v7, v8}, Lcllv;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v2, Ladql;->b:Lbqfj;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v9, v7}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 67
    .line 68
    .line 69
    iget-wide v6, v6, Lclmy;->b:J

    .line 70
    .line 71
    long-to-int v6, v6

    .line 72
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v7, v0, Ladqj;->h:Ljava/util/function/Consumer;

    .line 76
    .line 77
    iget-boolean v6, v0, Ladqj;->g:Z

    .line 78
    .line 79
    iget-object v5, v0, Ladqj;->d:Lbqqn;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x1

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    iget-object v1, v3, Ladqm;->f:Lbqfj;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lacva;

    .line 101
    .line 102
    iget-object v8, v2, Ladql;->b:Lbqfj;

    .line 103
    .line 104
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lacva;->b()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcefi;

    .line 121
    .line 122
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v1, Lcbxc;

    .line 125
    .line 126
    iget v1, v1, Lcbxc;->b:I

    .line 127
    .line 128
    and-int/2addr v1, v9

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v3, Ladqm;->o:Lblct;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcefi;

    .line 138
    .line 139
    iget-object v8, v8, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v8, Lcbxc;

    .line 142
    .line 143
    iget-object v8, v8, Lcbxc;->c:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    invoke-virtual {v1, v8, v9}, Lblct;->ah(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcefi;

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    invoke-virtual {v3, v5, v1, v4}, Ladqm;->j(Lbqqn;Lcefi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, v3, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-static {v1, v4}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget v1, v2, Ladql;->a:I

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/16 v1, 0x8

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v3, v6, v1}, Ladqm;->i(ZI)V

    .line 174
    .line 175
    .line 176
    iget v1, v2, Ladql;->a:I

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Lazrx;->b:Lazrx;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object v1, Lazrx;->c:Lazrx;

    .line 184
    .line 185
    :goto_1
    invoke-static {v7, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v8, 0x2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcefi;

    .line 201
    .line 202
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v2, Lcbxc;

    .line 205
    .line 206
    iget v2, v2, Lcbxc;->b:I

    .line 207
    .line 208
    and-int/2addr v2, v9

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v2, v3, Ladqm;->o:Lblct;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcefi;

    .line 218
    .line 219
    iget-object v10, v10, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v10, Lcbxc;

    .line 222
    .line 223
    iget-object v10, v10, Lcbxc;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v10, v8}, Lblct;->ah(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v2, v0, Ladqj;->c:Lcbyf;

    .line 229
    .line 230
    iget-object v2, v2, Lcbyf;->b:Lcbye;

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    sget-object v2, Lcbye;->a:Lcbye;

    .line 235
    .line 236
    :cond_8
    iget-object v10, v0, Ladqj;->e:Lbqqn;

    .line 237
    .line 238
    iget-boolean v2, v2, Lcbye;->c:Z

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v3, Ladqm;->d:Larpl;

    .line 243
    .line 244
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-boolean v2, v2, Lbyab;->e:Z

    .line 249
    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_9
    sget v2, Lbqpa;->d:I

    .line 255
    .line 256
    new-instance v2, Lbqov;

    .line 257
    .line 258
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/4 v13, 0x0

    .line 266
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_b

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 277
    .line 278
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_a

    .line 283
    .line 284
    if-nez v13, :cond_a

    .line 285
    .line 286
    iget-object v13, v3, Ladqm;->c:Lazpw;

    .line 287
    .line 288
    sget-object v15, Lazsa;->P:Lazss;

    .line 289
    .line 290
    invoke-interface {v13, v15}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lazpa;

    .line 295
    .line 296
    new-instance v15, Lcllo;

    .line 297
    .line 298
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v11, v16

    .line 305
    .line 306
    check-cast v11, Lcefi;

    .line 307
    .line 308
    iget-object v11, v11, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v11, Lcbxc;

    .line 311
    .line 312
    move/from16 v16, v9

    .line 313
    .line 314
    iget-wide v8, v11, Lcbxc;->g:J

    .line 315
    .line 316
    new-instance v11, Lcllv;

    .line 317
    .line 318
    invoke-direct {v11, v8, v9}, Lcllv;-><init>(J)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v3, Ladqm;->e:Lbdbg;

    .line 322
    .line 323
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-direct {v15, v11, v8}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 332
    .line 333
    .line 334
    iget-wide v8, v15, Lclmy;->b:J

    .line 335
    .line 336
    long-to-int v8, v8

    .line 337
    invoke-virtual {v13, v8}, Lazpa;->a(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    move/from16 v16, v9

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    :goto_3
    iget-object v8, v3, Ladqm;->i:Ladri;

    .line 346
    .line 347
    new-instance v9, Ladfs;

    .line 348
    .line 349
    const/16 v11, 0xe

    .line 350
    .line 351
    invoke-direct {v9, v11}, Ladfs;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v9}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8, v14, v6, v10, v9}, Ladri;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move/from16 v9, v16

    .line 366
    .line 367
    move v13, v9

    .line 368
    const/4 v8, 0x2

    .line 369
    goto :goto_2

    .line 370
    :cond_b
    move/from16 v16, v9

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    new-instance v8, Lbstk;

    .line 375
    .line 376
    invoke-direct {v8}, Lbstk;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v9}, Lbncq;->bs(Ljava/lang/Iterable;)Lccqi;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v11, Ladqk;

    .line 388
    .line 389
    invoke-direct {v11, v3, v4, v2, v8}, Ladqk;-><init>(Ladqm;Lbqfj;Lbqov;Lbstk;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v3, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-virtual {v9, v11, v2}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_c
    :goto_4
    move/from16 v16, v9

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :goto_5
    if-eqz v6, :cond_d

    .line 411
    .line 412
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    sget-object v2, Ladqm;->a:Lbraj;

    .line 419
    .line 420
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 421
    .line 422
    const-string v11, "Cannot become primary reporter from an ovenfresh."

    .line 423
    .line 424
    const/16 v12, 0xf66

    .line 425
    .line 426
    invoke-static {v9, v11, v12, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    iget-object v2, v3, Ladqm;->f:Lbqfj;

    .line 430
    .line 431
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_e

    .line 436
    .line 437
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lacva;

    .line 442
    .line 443
    invoke-interface {v2}, Lacva;->b()V

    .line 444
    .line 445
    .line 446
    :cond_e
    invoke-virtual {v3}, Ladqm;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_f

    .line 451
    .line 452
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_6
    move-object v5, v1

    .line 461
    move/from16 v4, v16

    .line 462
    .line 463
    :goto_7
    const/4 v1, 0x2

    .line 464
    goto :goto_9

    .line 465
    :cond_f
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    iget-object v2, v3, Ladqm;->h:Ladqc;

    .line 472
    .line 473
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/location/Location;

    .line 478
    .line 479
    invoke-virtual {v2, v1, v10}, Ladqc;->d(Landroid/location/Location;Lbqqn;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcefi;

    .line 487
    .line 488
    const/4 v2, 0x5

    .line 489
    invoke-virtual {v3, v5, v1, v2}, Ladqm;->j(Lbqqn;Lcefi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_6

    .line 494
    :cond_10
    if-eqz v6, :cond_11

    .line 495
    .line 496
    iget-object v2, v3, Ladqm;->h:Ladqc;

    .line 497
    .line 498
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Landroid/location/Location;

    .line 503
    .line 504
    invoke-virtual {v2, v1, v10}, Ladqc;->d(Landroid/location/Location;Lbqqn;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 508
    .line 509
    move/from16 v4, v16

    .line 510
    .line 511
    invoke-virtual {v2, v5, v1, v4}, Ladqc;->c(Lbqqn;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_8

    .line 516
    :cond_11
    move/from16 v4, v16

    .line 517
    .line 518
    iget-object v2, v3, Ladqm;->h:Ladqc;

    .line 519
    .line 520
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroid/location/Location;

    .line 525
    .line 526
    invoke-virtual {v2, v1, v10}, Ladqc;->d(Landroid/location/Location;Lbqqn;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v5}, Ladqc;->b(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_8
    move-object v5, v1

    .line 534
    goto :goto_7

    .line 535
    :goto_9
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    aput-object v5, v1, v17

    .line 538
    .line 539
    aput-object v8, v1, v4

    .line 540
    .line 541
    invoke-static {v1}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v2, Ladqg;

    .line 546
    .line 547
    move-object v4, v8

    .line 548
    invoke-direct/range {v2 .. v7}, Ladqg;-><init>(Ladqm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/util/function/Consumer;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v3, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    invoke-virtual {v1, v2, v3}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    return-void
.end method

.class public final synthetic Lajjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajjr;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lckas;

.field public final synthetic d:Lbwvl;

.field public final synthetic e:Lbwvl;

.field public final synthetic f:Lbwkq;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/function/Consumer;

.field public final synthetic i:Lajjq;


# direct methods
.method public synthetic constructor <init>(Lajjr;Lcom/google/common/util/concurrent/ListenableFuture;Lckas;Lbwvl;Lbwvl;Lbwkq;ZLjava/util/function/Consumer;Lajjq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajjo;->a:Lajjr;

    .line 6
    .line 7
    iput-object p2, p0, Lajjo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lajjo;->c:Lckas;

    .line 10
    .line 11
    iput-object p4, p0, Lajjo;->d:Lbwvl;

    .line 12
    .line 13
    iput-object p5, p0, Lajjo;->e:Lbwvl;

    .line 14
    .line 15
    iput-object p6, p0, Lajjo;->f:Lbwkq;

    .line 16
    .line 17
    iput-boolean p7, p0, Lajjo;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Lajjo;->h:Ljava/util/function/Consumer;

    .line 20
    .line 21
    iput-object p9, p0, Lajjo;->i:Lajjq;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lajjo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbwkq;

    .line 11
    .line 12
    iget-object v3, v0, Lajjo;->a:Lajjr;

    .line 13
    .line 14
    iget-object v2, v0, Lajjo;->i:Lajjq;

    .line 15
    .line 16
    iget-object v4, v0, Lajjo;->f:Lbwkq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v2, Lajjq;->b:Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v3, Lajjr;->c:Lbcpq;

    .line 33
    .line 34
    sget-object v6, Lbcry;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lbcou;

    .line 41
    .line 42
    new-instance v6, Lcvud;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Lcmvf;

    .line 49
    .line 50
    iget-object v7, v7, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v7, Lcjzp;

    .line 53
    .line 54
    iget-wide v7, v7, Lcjzp;->g:J

    .line 55
    .line 56
    new-instance v9, Lcvuk;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v7, v8}, Lcvuk;-><init>(J)V

    .line 60
    .line 61
    iget-object v7, v2, Lajjq;->b:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v9, v7}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 69
    .line 70
    iget-wide v6, v6, Lcvvm;->b:J

    .line 71
    long-to-int v6, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lbcou;->a(I)V

    .line 75
    .line 76
    :cond_0
    iget-object v7, v0, Lajjo;->h:Ljava/util/function/Consumer;

    .line 77
    .line 78
    iget-boolean v6, v0, Lajjo;->g:Z

    .line 79
    .line 80
    iget-object v5, v0, Lajjo;->d:Lbwvl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x1

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    iget-object v0, v3, Lajjr;->f:Lbwkq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lairb;

    .line 102
    .line 103
    iget-object v1, v2, Lajjq;->b:Lbwkq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lairb;->b()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcmvf;

    .line 122
    .line 123
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v0, Lcjzp;

    .line 126
    .line 127
    iget v0, v0, Lcjzp;->b:I

    .line 128
    and-int/2addr v0, v9

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v3, Lajjr;->o:Lakks;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lcmvf;

    .line 139
    .line 140
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v1, Lcjzp;

    .line 143
    .line 144
    iget-object v1, v1, Lcjzp;->c:Ljava/lang/String;

    .line 145
    const/4 v8, 0x3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v8}, Lakks;->B(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcmvf;

    .line 155
    const/4 v1, 0x6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v0, v1}, Lajjr;->j(Lbwvl;Lcmvf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v1, v3, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    :cond_3
    iget v0, v2, Lajjq;->a:I

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    const/4 v0, 0x7

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_4
    const/16 v0, 0x8

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v3, v6, v0}, Lajjr;->i(ZI)V

    .line 176
    .line 177
    iget v0, v2, Lajjq;->a:I

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    sget-object v0, Lbcrv;->b:Lbcrv;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_5
    sget-object v0, Lbcrv;->c:Lbcrv;

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {v7, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 192
    move-result v2

    .line 193
    const/4 v8, 0x2

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcmvf;

    .line 202
    .line 203
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v2, Lcjzp;

    .line 206
    .line 207
    iget v2, v2, Lcjzp;->b:I

    .line 208
    and-int/2addr v2, v9

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v2, v3, Lajjr;->o:Lakks;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    check-cast v10, Lcmvf;

    .line 219
    .line 220
    iget-object v10, v10, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v10, Lcjzp;

    .line 223
    .line 224
    iget-object v10, v10, Lcjzp;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10, v8}, Lakks;->B(Ljava/lang/String;I)V

    .line 228
    .line 229
    :cond_7
    iget-object v2, v0, Lajjo;->c:Lckas;

    .line 230
    .line 231
    iget-object v2, v2, Lckas;->b:Lckar;

    .line 232
    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    sget-object v2, Lckar;->a:Lckar;

    .line 236
    .line 237
    :cond_8
    iget-object v0, v0, Lajjo;->e:Lbwvl;

    .line 238
    .line 239
    iget-boolean v2, v2, Lckar;->c:Z

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    iget-object v2, v3, Lajjr;->d:Lawad;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Lawad;->as()Lcfrw;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    iget-boolean v2, v2, Lcfrw;->e:Z

    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    .line 261
    move-result-object v11

    .line 262
    const/4 v12, 0x0

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v13

    .line 267
    .line 268
    if-eqz v13, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    check-cast v13, Laxov;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 278
    move-result v14

    .line 279
    .line 280
    if-eqz v14, :cond_a

    .line 281
    .line 282
    if-nez v12, :cond_a

    .line 283
    .line 284
    iget-object v12, v3, Lajjr;->c:Lbcpq;

    .line 285
    .line 286
    sget-object v14, Lbcry;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v14}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    check-cast v12, Lbcou;

    .line 293
    .line 294
    new-instance v14, Lcvud;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 298
    move-result-object v15

    .line 299
    .line 300
    check-cast v15, Lcmvf;

    .line 301
    .line 302
    iget-object v15, v15, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v15, Lcjzp;

    .line 305
    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    const/16 p0, 0x0

    .line 309
    .line 310
    iget-wide v10, v15, Lcjzp;->g:J

    .line 311
    .line 312
    new-instance v15, Lcvuk;

    .line 313
    .line 314
    .line 315
    invoke-direct {v15, v10, v11}, Lcvuk;-><init>(J)V

    .line 316
    .line 317
    iget-object v10, v3, Lajjr;->e:Lbghz;

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Lbghz;->f()Lj$/time/Instant;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    .line 328
    invoke-direct {v14, v15, v10}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 329
    .line 330
    iget-wide v10, v14, Lcvvm;->b:J

    .line 331
    long-to-int v10, v10

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v10}, Lbcou;->a(I)V

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :cond_a
    move-object/from16 v16, v11

    .line 338
    .line 339
    const/16 p0, 0x0

    .line 340
    .line 341
    :goto_3
    iget-object v10, v3, Lajjr;->i:Lajkn;

    .line 342
    .line 343
    new-instance v11, Laiyu;

    .line 344
    .line 345
    const/16 v12, 0x10

    .line 346
    .line 347
    .line 348
    invoke-direct {v11, v12}, Laiyu;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v11}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v13, v6, v0, v11}, Lajkn;->b(Laxov;ZLbwvl;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 360
    move v12, v9

    .line 361
    .line 362
    move-object/from16 v11, v16

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_b
    const/16 p0, 0x0

    .line 366
    .line 367
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    .line 368
    .line 369
    .line 370
    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 374
    move-result-object v11

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Lbwee;->H(Ljava/lang/Iterable;)Lbvlm;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    new-instance v12, Lajjp;

    .line 381
    .line 382
    .line 383
    invoke-direct {v12, v3, v4, v2, v10}, Lajjp;-><init>(Lajjr;Lbwkq;Lbwua;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 384
    .line 385
    iget-object v2, v3, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v12, v2}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    goto :goto_5

    .line 390
    .line 391
    :cond_c
    :goto_4
    const/16 p0, 0x0

    .line 392
    .line 393
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    :goto_5
    if-eqz v6, :cond_d

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 403
    move-result v2

    .line 404
    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    sget-object v2, Lajjr;->a:Lbxfh;

    .line 408
    .line 409
    sget-object v11, Lbmpj;->a:Lbmpj;

    .line 410
    .line 411
    const-string v12, "Cannot become primary reporter from an ovenfresh."

    .line 412
    .line 413
    const/16 v13, 0x1368

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v12, v13, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 417
    .line 418
    :cond_d
    iget-object v2, v3, Lajjr;->f:Lbwkq;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 422
    move-result v11

    .line 423
    .line 424
    if-eqz v11, :cond_e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    check-cast v2, Lairb;

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Lairb;->b()V

    .line 434
    .line 435
    .line 436
    :cond_e
    invoke-virtual {v3}, Lajjr;->h()Z

    .line 437
    move-result v2

    .line 438
    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    move-result-object v0

    .line 446
    :goto_6
    move-object v5, v0

    .line 447
    goto :goto_7

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-eqz v2, :cond_10

    .line 454
    .line 455
    iget-object v2, v3, Lajjr;->h:Lajjg;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    check-cast v1, Landroid/location/Location;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, Lajjg;->d(Landroid/location/Location;Lbwvl;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    check-cast v0, Lcmvf;

    .line 471
    const/4 v1, 0x5

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v5, v0, v1}, Lajjr;->j(Lbwvl;Lcmvf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_6

    .line 477
    .line 478
    :cond_10
    if-eqz v6, :cond_11

    .line 479
    .line 480
    iget-object v2, v3, Lajjr;->h:Lajjg;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    check-cast v1, Landroid/location/Location;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, Lajjg;->d(Landroid/location/Location;Lbwvl;)V

    .line 490
    .line 491
    sget-object v0, Lbwio;->a:Lbwio;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5, v0, v9}, Lajjg;->c(Lbwvl;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    move-result-object v0

    .line 496
    goto :goto_6

    .line 497
    .line 498
    :cond_11
    iget-object v2, v3, Lajjr;->h:Lajjg;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast v1, Landroid/location/Location;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1, v0}, Lajjg;->d(Landroid/location/Location;Lbwvl;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v5}, Lajjg;->b(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    move-result-object v0

    .line 512
    goto :goto_6

    .line 513
    .line 514
    :goto_7
    new-array v0, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    aput-object v5, v0, p0

    .line 517
    .line 518
    aput-object v10, v0, v9

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    new-instance v2, Lajjl;

    .line 525
    move-object v4, v10

    .line 526
    .line 527
    .line 528
    invoke-direct/range {v2 .. v7}, Lajjl;-><init>(Lajjr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/util/function/Consumer;)V

    .line 529
    .line 530
    iget-object v1, v3, Lajjr;->b:Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2, v1}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    return-void
.end method

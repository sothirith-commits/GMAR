.class final Lrqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdt;


# instance fields
.field final synthetic a:Lrql;

.field private final b:Ljava/lang/Object;

.field private final c:Lbwcw;

.field private d:I


# direct methods
.method public constructor <init>(Lrql;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrqj;->a:Lrql;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lrqj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lrqj;->c:Lbwcw;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Lrqj;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b([Lbtdq;Lbwtf;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v2, Lbwtf;->c:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrql;->a:Lbwny;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbwnv;

    .line 20
    .line 21
    const/16 v5, 0x553

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v5}, Lbwnv;->L(I)Lbwom;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbwnv;

    .line 28
    move-object v5, v3

    .line 29
    .line 30
    check-cast v5, Lbtgl;

    .line 31
    .line 32
    iget-object v5, v5, Lbtgl;->a:Lbthd;

    .line 33
    .line 34
    const-string v6, "Autocompletion error: %s"

    .line 35
    .line 36
    iget-object v5, v5, Lbthd;->w:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v6, v5}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    array-length v5, v1

    .line 42
    .line 43
    iget-object v6, v0, Lrqj;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v6

    .line 45
    .line 46
    :try_start_0
    iget v7, v0, Lrqj;->d:I

    .line 47
    add-int/2addr v7, v5

    .line 48
    .line 49
    iput v7, v0, Lrqj;->d:I

    .line 50
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    move v6, v4

    .line 52
    .line 53
    :goto_0
    if-ge v6, v5, :cond_3

    .line 54
    .line 55
    aget-object v7, v1, v6

    .line 56
    .line 57
    iget-object v7, v7, Lbtdq;->c:Lbteq;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lbteq;->b()[Lbthq;

    .line 63
    move-result-object v8

    .line 64
    array-length v8, v8

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lbteq;->d()[Lbtif;

    .line 70
    move-result-object v8

    .line 71
    array-length v8, v8

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lbteq;->d()[Lbtif;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    aget-object v7, v7, v4

    .line 80
    .line 81
    iget-object v7, v7, Lbtif;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object v8, v0, Lrqj;->b:Ljava/lang/Object;

    .line 88
    monitor-enter v8

    .line 89
    .line 90
    :try_start_1
    iget-object v9, v0, Lrqj;->c:Lbwcw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 94
    monitor-exit v8

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    :goto_2
    iget-boolean v1, v2, Lbwtf;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_16

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    move-object v1, v3

    .line 109
    .line 110
    check-cast v1, Lbtgl;

    .line 111
    .line 112
    iget-object v1, v1, Lbtgl;->a:Lbthd;

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    sget-object v1, Lbthd;->b:Lbthd;

    .line 116
    .line 117
    :goto_3
    iget-object v2, v0, Lrqj;->a:Lrql;

    .line 118
    .line 119
    iget-object v2, v2, Lrql;->f:Lbcsk;

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    const/4 v6, 0x6

    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x1

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lbthd;->ordinal()I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    packed-switch v1, :pswitch_data_0

    .line 136
    const/4 v1, -0x1

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :pswitch_0
    const/16 v1, 0x13

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :pswitch_1
    const/16 v1, 0x12

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :pswitch_2
    const/16 v1, 0x11

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :pswitch_3
    const/16 v1, 0x10

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :pswitch_4
    const/16 v1, 0xf

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :pswitch_5
    const/16 v1, 0xe

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :pswitch_6
    const/16 v1, 0xd

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :pswitch_7
    const/16 v1, 0xc

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :pswitch_8
    const/16 v1, 0xb

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :pswitch_9
    const/16 v1, 0xa

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :pswitch_a
    const/16 v1, 0x9

    .line 170
    goto :goto_4

    .line 171
    :pswitch_b
    move v1, v5

    .line 172
    goto :goto_4

    .line 173
    :pswitch_c
    const/4 v1, 0x7

    .line 174
    goto :goto_4

    .line 175
    :pswitch_d
    move v1, v6

    .line 176
    goto :goto_4

    .line 177
    :pswitch_e
    const/4 v1, 0x5

    .line 178
    goto :goto_4

    .line 179
    :pswitch_f
    move v1, v7

    .line 180
    goto :goto_4

    .line 181
    :pswitch_10
    const/4 v1, 0x3

    .line 182
    goto :goto_4

    .line 183
    :pswitch_11
    move v1, v8

    .line 184
    goto :goto_4

    .line 185
    :pswitch_12
    move v1, v9

    .line 186
    goto :goto_4

    .line 187
    :pswitch_13
    move v1, v4

    .line 188
    .line 189
    :goto_4
    sget-object v10, Lbcth;->bk:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v10}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Lbcrp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 199
    .line 200
    :goto_5
    iget-object v1, v0, Lrqj;->b:Ljava/lang/Object;

    .line 201
    monitor-enter v1

    .line 202
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    iget-object v2, v0, Lrqj;->b:Ljava/lang/Object;

    .line 205
    monitor-enter v2

    .line 206
    .line 207
    :try_start_3
    iget-object v1, v0, Lrqj;->c:Lbwcw;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object v1

    .line 212
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    iget-object v11, v0, Lrqj;->a:Lrql;

    .line 215
    .line 216
    iget-object v0, v11, Lrql;->f:Lbcsk;

    .line 217
    .line 218
    sget-object v2, Lbcth;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lbcrp;

    .line 225
    move-object v2, v1

    .line 226
    .line 227
    check-cast v2, Lbwkw;

    .line 228
    .line 229
    iget v2, v2, Lbwkw;->d:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    sget-object v0, Lrql;->a:Lbwny;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lbwnv;

    .line 249
    .line 250
    const/16 v1, 0x555

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lbwnv;

    .line 257
    .line 258
    check-cast v3, Lbtgl;

    .line 259
    .line 260
    iget-object v1, v3, Lbtgl;->a:Lbthd;

    .line 261
    .line 262
    const-string v2, "List is empty and callback error status is %s"

    .line 263
    .line 264
    iget-object v1, v1, Lbthd;->w:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    iget-object v0, v11, Lrql;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 270
    .line 271
    iget-object v1, v11, Lrql;->b:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    const v2, 0x7f140529

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lrwk;->t(Ljava/lang/CharSequence;)Lrwk;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 286
    return-void

    .line 287
    .line 288
    :cond_6
    iget-object v0, v11, Lrql;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 289
    .line 290
    iget-object v1, v11, Lrql;->b:Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    const v2, 0x7f1405c8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lrwk;->t(Ljava/lang/CharSequence;)Lrwk;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 305
    return-void

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x0

    .line 319
    .line 320
    if-eqz v2, :cond_15

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    move-object v12, v2

    .line 326
    .line 327
    check-cast v12, Lbteq;

    .line 328
    .line 329
    iget-object v2, v12, Lbteq;->a:Lbtes;

    .line 330
    .line 331
    iget-object v2, v2, Lbtes;->a:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 335
    move-result v10

    .line 336
    .line 337
    if-nez v10, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Lbteq;->d()[Lbtif;

    .line 341
    move-result-object v10

    .line 342
    array-length v10, v10

    .line 343
    .line 344
    if-eqz v10, :cond_8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Lbteq;->d()[Lbtif;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    aget-object v10, v10, v4

    .line 351
    .line 352
    iget-object v10, v10, Lbtif;->a:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 356
    move-result-object v10

    .line 357
    goto :goto_7

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-virtual {v12}, Lbteq;->b()[Lbthq;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    aget-object v10, v10, v4

    .line 364
    .line 365
    iget-object v10, v10, Lbthq;->b:Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 369
    move-result-object v10

    .line 370
    :goto_7
    move v13, v9

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-virtual {v12}, Lbteq;->d()[Lbtif;

    .line 374
    move-result-object v14

    .line 375
    array-length v14, v14

    .line 376
    .line 377
    if-ge v13, v14, :cond_a

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Lbteq;->d()[Lbtif;

    .line 381
    move-result-object v14

    .line 382
    .line 383
    aget-object v14, v14, v13

    .line 384
    .line 385
    iget-object v15, v14, Lbtif;->d:Lbtip;

    .line 386
    .line 387
    iget-boolean v15, v15, Lbtip;->m:Z

    .line 388
    .line 389
    if-eqz v15, :cond_9

    .line 390
    .line 391
    iget-object v10, v14, Lbtif;->a:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 395
    move-result-object v10

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 399
    goto :goto_8

    .line 400
    .line 401
    :cond_a
    :goto_9
    sget-object v13, Lcjja;->a:Lcjja;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 411
    .line 412
    check-cast v14, Lcjja;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget v15, v14, Lcjja;->b:I

    .line 418
    or-int/2addr v15, v9

    .line 419
    .line 420
    iput v15, v14, Lcjja;->b:I

    .line 421
    .line 422
    iput-object v2, v14, Lcjja;->c:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 426
    .line 427
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 428
    .line 429
    check-cast v2, Lcjja;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iget v14, v2, Lcjja;->b:I

    .line 435
    or-int/2addr v14, v5

    .line 436
    .line 437
    iput v14, v2, Lcjja;->b:I

    .line 438
    .line 439
    iput-object v10, v2, Lcjja;->e:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Lbteq;->f()[Lbtiv;

    .line 443
    move-result-object v2

    .line 444
    array-length v2, v2

    .line 445
    .line 446
    if-lez v2, :cond_b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Lbteq;->f()[Lbtiv;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    aget-object v2, v2, v4

    .line 453
    .line 454
    iget-object v2, v2, Lbtiv;->b:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 458
    .line 459
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 460
    .line 461
    check-cast v10, Lcjja;

    .line 462
    .line 463
    iget v14, v10, Lcjja;->b:I

    .line 464
    or-int/2addr v14, v7

    .line 465
    .line 466
    iput v14, v10, Lcjja;->b:I

    .line 467
    .line 468
    iput-object v2, v10, Lcjja;->d:Ljava/lang/String;

    .line 469
    .line 470
    :cond_b
    sget-object v2, Lcjkg;->a:Lcjkg;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 478
    .line 479
    iget-object v10, v2, Lcmek;->instance:Lcmes;

    .line 480
    .line 481
    check-cast v10, Lcjkg;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 485
    move-result-object v13

    .line 486
    .line 487
    check-cast v13, Lcjja;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    iput-object v13, v10, Lcjkg;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput v9, v10, Lcjkg;->b:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    check-cast v2, Lcjkg;

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    .line 505
    :cond_c
    invoke-virtual {v12}, Lbteq;->d()[Lbtif;

    .line 506
    move-result-object v2

    .line 507
    array-length v2, v2

    .line 508
    .line 509
    if-eqz v2, :cond_d

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Lbteq;->d()[Lbtif;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    aget-object v2, v2, v4

    .line 516
    .line 517
    iget-object v2, v2, Lbtif;->a:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    goto :goto_a

    .line 523
    .line 524
    .line 525
    :cond_d
    invoke-virtual {v12}, Lbteq;->b()[Lbthq;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    aget-object v2, v2, v4

    .line 529
    .line 530
    iget-object v2, v2, Lbthq;->b:Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    :goto_a
    sget-object v10, Lcjis;->a:Lcjis;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 540
    move-result-object v10

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 546
    .line 547
    check-cast v13, Lcjis;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    iget v14, v13, Lcjis;->b:I

    .line 553
    or-int/2addr v14, v9

    .line 554
    .line 555
    iput v14, v13, Lcjis;->b:I

    .line 556
    .line 557
    iput-object v2, v13, Lcjis;->c:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Lbteq;->b()[Lbthq;

    .line 561
    move-result-object v2

    .line 562
    array-length v2, v2

    .line 563
    .line 564
    if-lez v2, :cond_e

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Lbteq;->b()[Lbthq;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    aget-object v2, v2, v4

    .line 571
    .line 572
    iget-object v2, v2, Lbthq;->b:Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 582
    .line 583
    check-cast v13, Lcjis;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    iget v14, v13, Lcjis;->b:I

    .line 589
    or-int/2addr v14, v8

    .line 590
    .line 591
    iput v14, v13, Lcjis;->b:I

    .line 592
    .line 593
    iput-object v2, v13, Lcjis;->d:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    :cond_e
    invoke-virtual {v12}, Lbteq;->e()[Lbtit;

    .line 597
    move-result-object v2

    .line 598
    array-length v2, v2

    .line 599
    .line 600
    if-lez v2, :cond_f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Lbteq;->e()[Lbtit;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    aget-object v2, v2, v4

    .line 607
    .line 608
    iget-object v2, v2, Lbtit;->b:Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 616
    .line 617
    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 618
    .line 619
    check-cast v13, Lcjis;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    iget v14, v13, Lcjis;->b:I

    .line 625
    or-int/2addr v14, v7

    .line 626
    .line 627
    iput v14, v13, Lcjis;->b:I

    .line 628
    .line 629
    iput-object v2, v13, Lcjis;->e:Ljava/lang/String;

    .line 630
    .line 631
    :cond_f
    sget-object v2, Lcjkg;->a:Lcjkg;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    sget-object v13, Lcjit;->a:Lcjit;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 641
    move-result-object v13

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 645
    .line 646
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 647
    .line 648
    check-cast v14, Lcjit;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 652
    move-result-object v10

    .line 653
    .line 654
    check-cast v10, Lcjis;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    iput-object v10, v14, Lcjit;->d:Ljava/lang/Object;

    .line 660
    .line 661
    iput v6, v14, Lcjit;->c:I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 665
    .line 666
    iget-object v10, v2, Lcmek;->instance:Lcmes;

    .line 667
    .line 668
    check-cast v10, Lcjkg;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 672
    move-result-object v13

    .line 673
    .line 674
    check-cast v13, Lcjit;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iput-object v13, v10, Lcjkg;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iput v8, v10, Lcjkg;->b:I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    check-cast v2, Lcjkg;

    .line 688
    .line 689
    :goto_b
    iget v10, v2, Lcjkg;->b:I

    .line 690
    .line 691
    if-ne v10, v9, :cond_10

    .line 692
    .line 693
    iget-object v10, v2, Lcjkg;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v10, Lcjja;

    .line 696
    .line 697
    iget-object v10, v10, Lcjja;->e:Ljava/lang/String;

    .line 698
    .line 699
    :goto_c
    move-object/from16 v16, v10

    .line 700
    goto :goto_f

    .line 701
    .line 702
    :cond_10
    if-ne v10, v8, :cond_11

    .line 703
    .line 704
    iget-object v10, v2, Lcjkg;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v10, Lcjit;

    .line 707
    goto :goto_d

    .line 708
    .line 709
    :cond_11
    sget-object v10, Lcjit;->a:Lcjit;

    .line 710
    .line 711
    :goto_d
    iget v13, v10, Lcjit;->c:I

    .line 712
    .line 713
    if-ne v13, v6, :cond_12

    .line 714
    .line 715
    iget-object v10, v10, Lcjit;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v10, Lcjis;

    .line 718
    goto :goto_e

    .line 719
    .line 720
    :cond_12
    sget-object v10, Lcjis;->a:Lcjis;

    .line 721
    .line 722
    :goto_e
    iget-object v10, v10, Lcjis;->c:Ljava/lang/String;

    .line 723
    goto :goto_c

    .line 724
    .line 725
    :goto_f
    new-instance v13, Lrqm;

    .line 726
    .line 727
    iget-object v10, v11, Lrql;->o:Laiyb;

    .line 728
    .line 729
    iget-object v14, v11, Lrql;->m:Lrqi;

    .line 730
    .line 731
    .line 732
    invoke-direct {v13, v10, v14, v2}, Lrqm;-><init>(Laiyb;Lrqi;Lcjkg;)V

    .line 733
    .line 734
    iget v10, v2, Lcjkg;->b:I

    .line 735
    .line 736
    if-ne v10, v9, :cond_14

    .line 737
    .line 738
    if-ne v10, v9, :cond_13

    .line 739
    .line 740
    iget-object v2, v2, Lcjkg;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lcjja;

    .line 743
    goto :goto_10

    .line 744
    .line 745
    :cond_13
    sget-object v2, Lcjja;->a:Lcjja;

    .line 746
    .line 747
    :goto_10
    iget-object v2, v2, Lcjja;->d:Ljava/lang/String;

    .line 748
    goto :goto_11

    .line 749
    .line 750
    :cond_14
    const-string v2, ""

    .line 751
    .line 752
    :goto_11
    new-instance v10, Lrqk;

    .line 753
    .line 754
    .line 755
    invoke-direct {v10, v13}, Lrqk;-><init>(Lrqm;)V

    .line 756
    .line 757
    sget-object v15, Lbdbu;->c:Lbdbu;

    .line 758
    .line 759
    move/from16 v21, v4

    .line 760
    .line 761
    const/16 v4, 0x90

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15, v2, v4, v4, v3}, Lbdbu;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 765
    move-result-object v4

    .line 766
    .line 767
    iget-object v15, v11, Lrql;->h:Lbjfe;

    .line 768
    .line 769
    .line 770
    invoke-interface {v15, v4, v10, v3}, Lbjfe;->e(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12}, Lbteq;->b()[Lbthq;

    .line 774
    move-result-object v3

    .line 775
    .line 776
    aget-object v3, v3, v21

    .line 777
    .line 778
    iget-object v3, v3, Lbthq;->b:Ljava/lang/CharSequence;

    .line 779
    .line 780
    .line 781
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 782
    move-result-object v3

    .line 783
    move-object v4, v14

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 787
    move-result v14

    .line 788
    .line 789
    new-instance v17, Lpkf;

    .line 790
    .line 791
    new-instance v10, Lbfj;

    .line 792
    const/4 v15, 0x6

    .line 793
    .line 794
    .line 795
    invoke-direct/range {v10 .. v15}, Lbfj;-><init>(Lrql;Lbteq;Lrqm;II)V

    .line 796
    .line 797
    iget-object v13, v11, Lrql;->k:Lbgsg;

    .line 798
    .line 799
    sget-object v18, Lcoho;->eG:Lbxkg;

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Lutw;->c(Ljava/lang/String;)Lpez;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    move-object/from16 v19, v18

    .line 818
    move-object v15, v3

    .line 819
    .line 820
    move-object/from16 v20, v13

    .line 821
    .line 822
    move-object/from16 v14, v16

    .line 823
    .line 824
    move-object/from16 v13, v17

    .line 825
    .line 826
    move-object/from16 v16, v2

    .line 827
    .line 828
    move-object/from16 v17, v10

    .line 829
    .line 830
    .line 831
    invoke-direct/range {v13 .. v20}, Lpkf;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpez;Ljava/lang/Runnable;Lbxkg;Lbxkg;Lbgsg;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 835
    .line 836
    iget-object v2, v4, Lrqi;->b:Lbtdp;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v12}, Lrqi;->a(Lbteq;)Lbtgy;

    .line 843
    move-result-object v3

    .line 844
    .line 845
    .line 846
    invoke-interface {v2, v3}, Lbtdp;->l(Ljava/lang/Object;)V

    .line 847
    .line 848
    move/from16 v4, v21

    .line 849
    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :cond_15
    iget-object v1, v11, Lrql;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 856
    move-result-object v0

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 863
    move-result v2

    .line 864
    xor-int/2addr v2, v9

    .line 865
    .line 866
    .line 867
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 868
    .line 869
    const-string v2, ""

    .line 870
    .line 871
    new-instance v4, Lrwk;

    .line 872
    .line 873
    .line 874
    invoke-direct {v4, v0, v2, v3}, Lrwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 878
    return-void

    .line 879
    :catchall_1
    move-exception v0

    .line 880
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 881
    throw v0

    .line 882
    :catchall_2
    move-exception v0

    .line 883
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 884
    throw v0

    .line 885
    :cond_16
    return-void

    .line 886
    :catchall_3
    move-exception v0

    .line 887
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 888
    throw v0

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
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

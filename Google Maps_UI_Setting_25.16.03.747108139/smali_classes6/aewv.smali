.class public final synthetic Laewv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbaxn;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Laewv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewv;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laewv;->a:J

    iput-object p4, p0, Laewv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Laewv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laewv;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laewv;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laewv;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Laewv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Laewv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Lbjyu;

    .line 20
    .line 21
    iget-object v2, v5, Lbjyu;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lblzn;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Lblzn;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbosd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v6}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v6}, Lblzn;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbosd;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lbosd;->g(Ljava/lang/String;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x275d

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v6}, Lblzn;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbosd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v9, "LAST_SERVER_BOOTSTRAP_CHECK_TIMESTAMP_KEY"

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Lbosd;->g(Ljava/lang/String;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [B

    .line 77
    .line 78
    invoke-static {v2}, Lbpcx;->aJ([B)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    invoke-static {v2}, Lbpcx;->aJ([B)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-static {}, Lbjwb;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lchjy;->b()J

    .line 106
    .line 107
    .line 108
    sub-long v11, v15, v11

    .line 109
    .line 110
    invoke-static {}, Lchjy;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    cmp-long v2, v11, v17

    .line 115
    .line 116
    if-lez v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    sub-long/2addr v15, v11

    .line 125
    invoke-static {}, Lchjy;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    cmp-long v2, v15, v11

    .line 130
    .line 131
    if-lez v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lbosd;->g(Ljava/lang/String;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    iget-object v1, v5, Lbjyu;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lbmfb;

    .line 146
    .line 147
    const/16 v2, 0x2776

    .line 148
    .line 149
    const/16 v4, 0x18a

    .line 150
    .line 151
    invoke-static {v6, v1, v2, v4}, Lbowt;->ao(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;II)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbkbu;

    .line 155
    .line 156
    invoke-direct {v1}, Lbkbu;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lbkbu;->c(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lbkbu;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbkbu;->a()Lbkbv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_2
    iget-object v3, v5, Lbjyu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lbmfb;

    .line 178
    .line 179
    const/16 v7, 0x199

    .line 180
    .line 181
    invoke-static {v6, v3, v10, v7}, Lbowt;->ao(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, [B

    .line 189
    .line 190
    invoke-static {v2}, Lbpcx;->aJ([B)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v9, "Check bootstrap necessary"

    .line 199
    .line 200
    iput-object v9, v2, Lbmfv;->b:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v9, Lbkaw;->c:Lbkaw;

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Lbmfv;->M(Lbkaw;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lbmfv;->L()Lbkau;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v2, v5, Lbjyu;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v10, Lbkdm;

    .line 218
    .line 219
    invoke-direct {v10, v7, v8, v6}, Lbkdm;-><init>(JLcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 220
    .line 221
    .line 222
    check-cast v2, Lbnel;

    .line 223
    .line 224
    iget-object v2, v2, Lbnel;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lbkct;

    .line 227
    .line 228
    iget-object v7, v2, Lbkct;->f:Lbexj;

    .line 229
    .line 230
    invoke-virtual {v7}, Lbexj;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v12, 0x1

    .line 235
    move-object v8, v9

    .line 236
    move-object v9, v7

    .line 237
    move-object v7, v8

    .line 238
    move-object v8, v10

    .line 239
    move-object v10, v6

    .line 240
    move-object v6, v2

    .line 241
    invoke-virtual/range {v6 .. v12}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v6, v10

    .line 246
    const/16 v7, 0x2768

    .line 247
    .line 248
    const/16 v8, 0x18c

    .line 249
    .line 250
    invoke-static {v6, v3, v7, v8}, Lbowt;->ao(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;II)V

    .line 251
    .line 252
    .line 253
    move-object v8, v4

    .line 254
    new-instance v4, Lbjxl;

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    move-object v7, v6

    .line 258
    move-object v6, v1

    .line 259
    invoke-direct/range {v4 .. v9}, Lbjxl;-><init>(Lbjyu;Lbosd;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkob;I)V

    .line 260
    .line 261
    .line 262
    move-object v6, v7

    .line 263
    sget-object v1, Lbsro;->a:Lbsro;

    .line 264
    .line 265
    invoke-static {v2, v4, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    :goto_1
    iget-object v2, v5, Lbjyu;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lbmfb;

    .line 273
    .line 274
    const/16 v3, 0x18b

    .line 275
    .line 276
    invoke-static {v6, v2, v10, v3}, Lbowt;->ao(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lbosd;->h()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lbjyu;->i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_2
    iget-wide v7, v0, Laewv;->a:J

    .line 287
    .line 288
    new-instance v4, Lbmyx;

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    invoke-direct/range {v4 .. v9}, Lbmyx;-><init>(Lbjyu;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;JI)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v5, Lbjyu;->c:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v1, v4, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    return-object v1

    .line 301
    :cond_4
    iget-object v1, v0, Laewv;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lbaxn;

    .line 304
    .line 305
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Laexr;

    .line 308
    .line 309
    iget-object v1, v1, Laexr;->a:Lgtl;

    .line 310
    .line 311
    iget-object v4, v0, Laewv;->c:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v5, Llek;

    .line 314
    .line 315
    iget-wide v6, v0, Laewv;->a:J

    .line 316
    .line 317
    check-cast v4, Ljava/lang/String;

    .line 318
    .line 319
    const/4 v8, 0x6

    .line 320
    invoke-direct {v5, v6, v7, v4, v8}, Llek;-><init>(JLjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2, v3, v5}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_5
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "Future["

    .line 335
    .line 336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Laewv;->c:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, "] is not done within "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-wide v3, v0, Laewv;->a:J

    .line 350
    .line 351
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, " ms."

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Laewv;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :cond_6
    iget-object v1, v0, Laewv;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lbaxn;

    .line 382
    .line 383
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Laexr;

    .line 386
    .line 387
    iget-object v1, v1, Laexr;->a:Lgtl;

    .line 388
    .line 389
    iget-object v4, v0, Laewv;->c:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v5, Llek;

    .line 392
    .line 393
    iget-wide v6, v0, Laewv;->a:J

    .line 394
    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    const/4 v8, 0x5

    .line 398
    invoke-direct {v5, v6, v7, v4, v8}, Llek;-><init>(JLjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2, v3, v5}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Laewu;

    .line 406
    .line 407
    return-object v1
.end method

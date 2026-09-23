.class final Lcidy;
.super Lcinm;
.source "PG"


# instance fields
.field final a:Lcidx;

.field final b:Lchvr;

.field final synthetic c:Lcief;


# direct methods
.method public constructor <init>(Lcief;Lcidx;Lchvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcidy;->c:Lcief;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lcinm;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcidy;->a:Lcidx;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcidy;->b:Lchvr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ak(Lchvp;)Lio/grpc/Status;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcidy;->c:Lcief;

    .line 6
    .line 7
    iget-object v3, v0, Lcief;->n:Lchwq;

    .line 8
    .line 9
    invoke-virtual {v3}, Lchwq;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcief;->t:Lchvr;

    .line 13
    .line 14
    iget-object v5, v1, Lcidy;->b:Lchvr;

    .line 15
    .line 16
    if-ne v4, v5, :cond_17

    .line 17
    .line 18
    iget-object v4, v2, Lchvp;->a:Lchwm;

    .line 19
    .line 20
    invoke-virtual {v4}, Lchwm;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lchwm;->a()Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcidy;->d(Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lchwm;->a()Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lchwm;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lcief;->K:Lchry;

    .line 43
    .line 44
    iget-object v7, v2, Lchvp;->b:Lchrr;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v5, v9, v10

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    aput-object v7, v9, v11

    .line 54
    .line 55
    const-string v12, "Resolved address: {0}, config={1}"

    .line 56
    .line 57
    invoke-virtual {v6, v11, v12, v9}, Lchry;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lcief;->V:I

    .line 61
    .line 62
    if-eq v9, v8, :cond_1

    .line 63
    .line 64
    new-array v9, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v9, v10

    .line 67
    .line 68
    const-string v5, "Address resolved: {0}"

    .line 69
    .line 70
    invoke-virtual {v6, v8, v5, v9}, Lchry;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lcief;->V:I

    .line 74
    .line 75
    :cond_1
    iget-object v5, v2, Lchvp;->c:Lchvm;

    .line 76
    .line 77
    sget-object v9, Lchtn;->a:Lchrq;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lchrr;->a(Lchrq;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lchtn;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v12, v5, Lchvm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    check-cast v12, Lcier;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v12, v9

    .line 96
    :goto_0
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v13, v5, Lchvm;->a:Lio/grpc/Status;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v13, v9

    .line 102
    :goto_1
    iget-boolean v14, v0, Lcief;->P:Z

    .line 103
    .line 104
    if-nez v14, :cond_6

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v3}, Lchry;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v3, Lcief;->e:Lcier;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 118
    .line 119
    invoke-virtual {v6, v8, v5}, Lchry;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v0, Lcief;->M:Lciec;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcier;->a()Lchtn;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Lciec;->d(Lchtn;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    if-eqz v12, :cond_8

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v3, v0, Lcief;->M:Lciec;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lciec;->d(Lchtn;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lcier;->a()Lchtn;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 149
    .line 150
    invoke-virtual {v6, v11, v3}, Lchry;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v0, Lcief;->M:Lciec;

    .line 155
    .line 156
    invoke-virtual {v12}, Lcier;->a()Lchtn;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Lciec;->d(Lchtn;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-eqz v13, :cond_a

    .line 165
    .line 166
    iget-boolean v7, v0, Lcief;->O:Z

    .line 167
    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v0}, Lchry;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lchvm;->a:Lio/grpc/Status;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    xor-int/2addr v2, v11

    .line 182
    const-string v4, "the error status must not be OK"

    .line 183
    .line 184
    invoke-static {v2, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcibm;

    .line 188
    .line 189
    const/16 v4, 0xc

    .line 190
    .line 191
    invoke-direct {v2, v1, v0, v4, v9}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_9
    iget-object v12, v0, Lcief;->N:Lcier;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v3, v0, Lcief;->M:Lciec;

    .line 202
    .line 203
    sget-object v12, Lcief;->e:Lcier;

    .line 204
    .line 205
    invoke-virtual {v3, v9}, Lciec;->d(Lchtn;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_2
    iget-object v3, v0, Lcief;->N:Lcier;

    .line 209
    .line 210
    invoke-virtual {v12, v3}, Lcier;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    sget-object v3, Lcief;->e:Lcier;

    .line 217
    .line 218
    if-ne v12, v3, :cond_c

    .line 219
    .line 220
    const-string v3, " to empty"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    const-string v3, ""

    .line 224
    .line 225
    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v3, v5, v10

    .line 228
    .line 229
    const-string v3, "Service config changed{0}"

    .line 230
    .line 231
    invoke-virtual {v6, v8, v3, v5}, Lchry;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lcief;->N:Lcier;

    .line 235
    .line 236
    iget-object v3, v0, Lcief;->U:Lcidr;

    .line 237
    .line 238
    iget-object v5, v12, Lcier;->a:Lcigp;

    .line 239
    .line 240
    iput-object v5, v3, Lcidr;->a:Lcigp;

    .line 241
    .line 242
    :cond_d
    :try_start_0
    iput-boolean v11, v0, Lcief;->O:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    iget-object v0, v1, Lcidy;->c:Lcief;

    .line 249
    .line 250
    iget-object v0, v0, Lcief;->i:Lchtp;

    .line 251
    .line 252
    sget-object v13, Lcief;->a:Ljava/util/logging/Logger;

    .line 253
    .line 254
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "["

    .line 263
    .line 264
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "] Unexpected exception from parsing service config"

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 280
    .line 281
    const-string v16, "onResult2"

    .line 282
    .line 283
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    move-object v3, v12

    .line 287
    :goto_5
    iget-object v0, v2, Lchvp;->b:Lchrr;

    .line 288
    .line 289
    iget-object v2, v1, Lcidy;->a:Lcidx;

    .line 290
    .line 291
    iget-object v5, v1, Lcidy;->c:Lcief;

    .line 292
    .line 293
    iget-object v5, v5, Lcief;->v:Lcidx;

    .line 294
    .line 295
    if-ne v2, v5, :cond_16

    .line 296
    .line 297
    new-instance v5, Lchrp;

    .line 298
    .line 299
    invoke-direct {v5, v0}, Lchrp;-><init>(Lchrr;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lchtn;->a:Lchrq;

    .line 303
    .line 304
    iget-object v6, v5, Lchrp;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Lchrr;

    .line 307
    .line 308
    iget-object v6, v6, Lchrr;->b:Ljava/util/IdentityHashMap;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 317
    .line 318
    iget-object v7, v5, Lchrp;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Lchrr;

    .line 321
    .line 322
    iget-object v7, v7, Lchrr;->b:Ljava/util/IdentityHashMap;

    .line 323
    .line 324
    invoke-direct {v6, v7}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v7, Lchrr;

    .line 331
    .line 332
    invoke-direct {v7, v6}, Lchrr;-><init>(Ljava/util/IdentityHashMap;)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v5, Lchrp;->a:Ljava/lang/Object;

    .line 336
    .line 337
    :cond_e
    iget-object v6, v5, Lchrp;->b:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    check-cast v6, Ljava/util/IdentityHashMap;

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v0, v3, Lcier;->c:Ljava/util/Map;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    sget-object v6, Lchuk;->a:Lchrq;

    .line 351
    .line 352
    invoke-virtual {v5, v6, v0}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lchrp;->a()Lchrr;

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual {v5}, Lchrp;->a()Lchrr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4}, Lchwm;->c()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v3, v3, Lcier;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, v2, Lcidx;->a:Lchzw;

    .line 369
    .line 370
    new-instance v5, Lchug;

    .line 371
    .line 372
    invoke-direct {v5, v4, v0, v3}, Lchug;-><init>(Ljava/util/List;Lchrr;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, Lchug;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcihw;

    .line 378
    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    :try_start_1
    iget-object v0, v2, Lchzw;->d:Lbtjo;

    .line 382
    .line 383
    iget-object v3, v0, Lbtjo;->a:Ljava/lang/Object;

    .line 384
    .line 385
    const-string v4, "using default policy"

    .line 386
    .line 387
    iget-object v0, v0, Lbtjo;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lchum;

    .line 390
    .line 391
    move-object v6, v3

    .line 392
    check-cast v6, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Lchum;->a(Ljava/lang/String;)Lchul;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_1
    .catch Lciaa; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    new-instance v3, Lcihw;

    .line 401
    .line 402
    invoke-direct {v3, v0, v9}, Lcihw;-><init>(Lchul;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v0, v3

    .line 406
    goto :goto_6

    .line 407
    :cond_11
    :try_start_2
    new-instance v0, Lciaa;

    .line 408
    .line 409
    const-string v5, "Trying to load \'"

    .line 410
    .line 411
    const-string v6, "\' because "

    .line 412
    .line 413
    const-string v7, ", but it\'s unavailable"

    .line 414
    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4, v3, v5, v6, v7}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v0, v3}, Lciaa;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_2
    .catch Lciaa; {:try_start_2 .. :try_end_2} :catch_1

    .line 425
    :catch_1
    move-exception v0

    .line 426
    sget-object v3, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 427
    .line 428
    invoke-virtual {v0}, Lciaa;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v3, v2, Lchzw;->a:Lchuc;

    .line 437
    .line 438
    sget-object v4, Lchsm;->c:Lchsm;

    .line 439
    .line 440
    new-instance v5, Lchzy;

    .line 441
    .line 442
    invoke-direct {v5, v0}, Lchzy;-><init>(Lio/grpc/Status;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4, v5}, Lchuc;->f(Lchsm;Lchui;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, Lchzw;->b:Lchuk;

    .line 449
    .line 450
    invoke-virtual {v0}, Lchuk;->d()V

    .line 451
    .line 452
    .line 453
    iput-object v9, v2, Lchzw;->c:Lchul;

    .line 454
    .line 455
    new-instance v0, Lchzz;

    .line 456
    .line 457
    invoke-direct {v0}, Lchzz;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v0, v2, Lchzw;->b:Lchuk;

    .line 461
    .line 462
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    :goto_6
    iget-object v3, v2, Lchzw;->c:Lchul;

    .line 466
    .line 467
    if-eqz v3, :cond_13

    .line 468
    .line 469
    iget-object v4, v0, Lcihw;->a:Lchul;

    .line 470
    .line 471
    invoke-virtual {v3}, Lchul;->c()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v4}, Lchul;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_14

    .line 484
    .line 485
    :cond_13
    iget-object v3, v2, Lchzw;->a:Lchuc;

    .line 486
    .line 487
    sget-object v4, Lchsm;->a:Lchsm;

    .line 488
    .line 489
    new-instance v6, Lchzx;

    .line 490
    .line 491
    invoke-direct {v6}, Lchzx;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4, v6}, Lchuc;->f(Lchsm;Lchui;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v2, Lchzw;->b:Lchuk;

    .line 498
    .line 499
    invoke-virtual {v4}, Lchuk;->d()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v0, Lcihw;->a:Lchul;

    .line 503
    .line 504
    iput-object v4, v2, Lchzw;->c:Lchul;

    .line 505
    .line 506
    iget-object v4, v2, Lchzw;->b:Lchuk;

    .line 507
    .line 508
    iget-object v6, v2, Lchzw;->c:Lchul;

    .line 509
    .line 510
    invoke-virtual {v6, v3}, Lchul;->a(Lchuc;)Lchuk;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iput-object v6, v2, Lchzw;->b:Lchuk;

    .line 515
    .line 516
    invoke-virtual {v3}, Lchuc;->a()Lchry;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v6, v2, Lchzw;->b:Lchuk;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    new-array v7, v8, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v4, v7, v10

    .line 541
    .line 542
    aput-object v6, v7, v11

    .line 543
    .line 544
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 545
    .line 546
    invoke-virtual {v3, v8, v4, v7}, Lchry;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_14
    iget-object v0, v0, Lcihw;->b:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    iget-object v3, v2, Lchzw;->a:Lchuc;

    .line 554
    .line 555
    invoke-virtual {v3}, Lchuc;->a()Lchry;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-array v4, v11, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v0, v4, v10

    .line 562
    .line 563
    const-string v6, "Load-balancing config: {0}"

    .line 564
    .line 565
    invoke-virtual {v3, v11, v6, v4}, Lchry;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_15
    iget-object v2, v2, Lchzw;->b:Lchuk;

    .line 569
    .line 570
    iget-object v3, v5, Lchug;->a:Ljava/util/List;

    .line 571
    .line 572
    iget-object v4, v5, Lchug;->b:Lchrr;

    .line 573
    .line 574
    new-instance v5, Lchug;

    .line 575
    .line 576
    invoke-direct {v5, v3, v4, v0}, Lchug;-><init>(Ljava/util/List;Lchrr;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5}, Lchuk;->a(Lchug;)Lio/grpc/Status;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_7
    return-object v0

    .line 584
    :cond_16
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_17
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 588
    .line 589
    return-object v0
.end method

.method public final d(Lio/grpc/Status;)V
    .locals 9

    .line 1
    sget-object v0, Lcief;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lcidy;->c:Lcief;

    .line 6
    .line 7
    iget-object v2, v6, Lcief;->i:Lchtp;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v2, v5, v7

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    aput-object p1, v5, v8

    .line 17
    .line 18
    const-string v3, "handleErrorInSyncContext"

    .line 19
    .line 20
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcief;->M:Lciec;

    .line 28
    .line 29
    iget-object v1, v0, Lciec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcief;->f:Lchtn;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lciec;->c:Lcief;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lciec;->d(Lchtn;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v6, Lcief;->V:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lcief;->K:Lchry;

    .line 51
    .line 52
    new-array v2, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v7

    .line 55
    .line 56
    const-string v3, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lchry;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v1, v6, Lcief;->V:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcidy;->a:Lcidx;

    .line 64
    .line 65
    iget-object v1, v6, Lcief;->v:Lcidx;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, v0, Lcidx;->a:Lchzw;

    .line 71
    .line 72
    iget-object v0, v0, Lchzw;->b:Lchuk;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lchuk;->b(Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

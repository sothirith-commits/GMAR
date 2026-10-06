.class public final Lcqzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcqzr;

.field public final b:Lcqws;


# direct methods
.method public constructor <init>(Lcqzr;Lcqws;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcqzo;->a:Lcqzr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lcqzo;->b:Lcqws;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "serviceConfig"

    .line 5
    .line 6
    sget-object v0, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const-string v4, "run"

    .line 15
    .line 16
    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lcqzo;->a:Lcqzr;

    .line 21
    .line 22
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 23
    .line 24
    iget-object v3, v3, Lcqzr;->j:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "Attempting DNS resolution of "

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    :try_start_0
    iget-object v9, v1, Lcqzo;->a:Lcqzr;

    .line 44
    .line 45
    iget-object v10, v9, Lcqzr;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v9, Lcqzr;->k:I

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    if-nez v13, :cond_1

    .line 56
    move-object v12, v8

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v12}, Lcrdp;->a(Ljava/net/InetSocketAddress;)Lcqtc;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    :goto_0
    if-eqz v12, :cond_2

    .line 64
    .line 65
    new-instance v13, Lcqps;

    .line 66
    .line 67
    .line 68
    invoke-direct {v13, v12}, Lcqps;-><init>(Ljava/net/SocketAddress;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v13, v8

    .line 71
    .line 72
    :goto_1
    if-eqz v13, :cond_4

    .line 73
    .line 74
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v9, "Using proxy address "

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v9}, Lkew;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v5, v4, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, Lcqoi;->a:Lcqoi;

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v4, Lcqtq;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v8, v2}, Lcqtq;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 105
    .line 106
    new-instance v2, Lcqsp;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v4, v0, v8}, Lcqsp;-><init>(Lcqtq;Lcqoi;Lcqsn;)V

    .line 110
    move-object v8, v2

    .line 111
    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    goto/16 :goto_17

    .line 115
    .line 116
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    sget-object v4, Lcqoi;->a:Lcqoi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 119
    .line 120
    :try_start_1
    iget v0, v9, Lcqzr;->r:I

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v10

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    check-cast v10, Ljava/net/InetAddress;

    .line 158
    .line 159
    new-instance v12, Lcqps;

    .line 160
    .line 161
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v13}, Lcqps;-><init>(Ljava/net/SocketAddress;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v5, Lcqtq;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v8, v0}, Lcqtq;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v15, v0

    .line 184
    .line 185
    :try_start_2
    sget-object v10, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 186
    .line 187
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 188
    .line 189
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 190
    .line 191
    const-string v13, "doResolve"

    .line 192
    .line 193
    const-string v14, "Address resolution failure"

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 199
    .line 200
    iget-object v5, v9, Lcqzr;->j:Ljava/lang/String;

    .line 201
    .line 202
    const-string v10, "Unable to resolve host "

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcqtq;->b(Lio/grpc/Status;)Lcqtq;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    :goto_3
    sget-boolean v0, Lcqzr;->f:Z

    .line 225
    .line 226
    if-eqz v0, :cond_21

    .line 227
    .line 228
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    .line 230
    sget-boolean v0, Lcqzr;->d:Z

    .line 231
    .line 232
    sget-boolean v11, Lcqzr;->e:Z

    .line 233
    .line 234
    iget-object v12, v9, Lcqzr;->j:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    :goto_4
    move-object v0, v8

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_6
    const-string v0, "localhost"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    if-nez v11, :cond_c

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_7
    const-string v0, ":"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move v11, v6

    .line 260
    move v0, v7

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 264
    move-result v13

    .line 265
    .line 266
    if-ge v0, v13, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v13

    .line 271
    .line 272
    const/16 v14, 0x2e

    .line 273
    .line 274
    if-eq v13, v14, :cond_a

    .line 275
    .line 276
    const/16 v14, 0x30

    .line 277
    .line 278
    if-lt v13, v14, :cond_9

    .line 279
    .line 280
    const/16 v14, 0x39

    .line 281
    .line 282
    if-gt v13, v14, :cond_9

    .line 283
    move v13, v6

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move v13, v7

    .line 286
    :goto_6
    and-int/2addr v11, v13

    .line 287
    .line 288
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_b
    if-eqz v11, :cond_c

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_c
    iget-object v0, v9, Lcqzr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lcqzp;

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    sget-object v11, Lcqzr;->g:Lcqzq;

    .line 305
    .line 306
    if-eqz v11, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-interface {v11}, Lcqzq;->a()Lcqzp;

    .line 310
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 311
    .line 312
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 313
    .line 314
    .line 315
    :try_start_3
    invoke-interface {v0}, Lcqzp;->a()Ljava/util/List;

    .line 316
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 317
    goto :goto_8

    .line 318
    :catch_1
    move-exception v0

    .line 319
    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    :try_start_4
    sget-object v11, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 323
    .line 324
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 325
    .line 326
    const-string v13, "io.grpc.internal.DnsNameResolver"

    .line 327
    .line 328
    const-string v14, "resolveServiceConfig"

    .line 329
    .line 330
    const-string v15, "ServiceConfig resolution failure"

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_20

    .line 340
    .line 341
    iget-object v11, v9, Lcqzr;->h:Ljava/util/Random;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcqzr;->e()Ljava/lang/String;

    .line 345
    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 346
    .line 347
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v10

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    const-string v14, "grpc_config="

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    move-result v14

    .line 373
    .line 374
    if-nez v14, :cond_f

    .line 375
    .line 376
    sget-object v15, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 377
    .line 378
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 379
    .line 380
    const-string v17, "io.grpc.internal.DnsNameResolver"

    .line 381
    .line 382
    const-string v18, "parseTxtResults"

    .line 383
    .line 384
    const-string v19, "Ignoring non service config {0}"

    .line 385
    .line 386
    new-array v14, v6, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v0, v14, v7

    .line 389
    .line 390
    move-object/from16 v20, v14

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    goto :goto_9

    .line 395
    .line 396
    :cond_f
    const/16 v14, 0xc

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    sget-object v14, Lcrbd;->a:Ljava/util/logging/Logger;

    .line 403
    .line 404
    new-instance v14, Lcbyn;

    .line 405
    .line 406
    new-instance v15, Ljava/io/StringReader;

    .line 407
    .line 408
    .line 409
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v14, v15}, Lcbyn;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 413
    .line 414
    .line 415
    :try_start_6
    invoke-static {v14}, Lcrbd;->a(Lcbyn;)Ljava/lang/Object;

    .line 416
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    .line 418
    .line 419
    :try_start_7
    invoke-virtual {v14}, Lcbyn;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 420
    goto :goto_a

    .line 421
    :catch_2
    move-exception v0

    .line 422
    .line 423
    move-object/from16 v21, v0

    .line 424
    .line 425
    :try_start_8
    sget-object v16, Lcrbd;->a:Ljava/util/logging/Logger;

    .line 426
    .line 427
    sget-object v17, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 428
    .line 429
    const-string v18, "io.grpc.internal.JsonParser"

    .line 430
    .line 431
    const-string v19, "parse"

    .line 432
    .line 433
    const-string v20, "Failed to close"

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    :goto_a
    instance-of v0, v15, Ljava/util/List;

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    check-cast v15, Ljava/util/List;

    .line 443
    .line 444
    .line 445
    invoke-static {v15}, Lcrfu;->k(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    goto :goto_9

    .line 450
    .line 451
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 452
    .line 453
    .line 454
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    const-string v10, "wrong type "

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    .line 473
    .line 474
    :try_start_9
    invoke-virtual {v14}, Lcbyn;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    goto :goto_b

    .line 476
    :catch_3
    move-exception v0

    .line 477
    move-object v15, v0

    .line 478
    .line 479
    :try_start_a
    sget-object v10, Lcrbd;->a:Ljava/util/logging/Logger;

    .line 480
    .line 481
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 482
    .line 483
    const-string v12, "io.grpc.internal.JsonParser"

    .line 484
    .line 485
    const-string v13, "parse"

    .line 486
    .line 487
    const-string v14, "Failed to close"

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    :goto_b
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 492
    .line 493
    .line 494
    :cond_11
    :try_start_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v0

    .line 496
    move-object v10, v8

    .line 497
    .line 498
    .line 499
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v13

    .line 501
    .line 502
    if-eqz v13, :cond_1d

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    check-cast v10, Ljava/util/Map;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 509
    .line 510
    .line 511
    :try_start_c
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 512
    move-result-object v13

    .line 513
    .line 514
    .line 515
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v13

    .line 517
    .line 518
    .line 519
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v14

    .line 521
    .line 522
    if-eqz v14, :cond_12

    .line 523
    .line 524
    .line 525
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v14

    .line 527
    .line 528
    check-cast v14, Ljava/util/Map$Entry;

    .line 529
    .line 530
    sget-object v15, Lcqzr;->c:Ljava/util/Set;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 531
    .line 532
    move/from16 v16, v7

    .line 533
    .line 534
    .line 535
    :try_start_d
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    .line 539
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 540
    move-result v7

    .line 541
    .line 542
    const-string v15, "Bad key: %s"

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v15, v14}, Lbunv;->aJ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    move/from16 v7, v16

    .line 548
    goto :goto_d

    .line 549
    .line 550
    :cond_12
    move/from16 v16, v7

    .line 551
    .line 552
    const-string v7, "clientLanguage"

    .line 553
    .line 554
    .line 555
    invoke-static {v10, v7}, Lcrfu;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    if-eqz v7, :cond_15

    .line 559
    .line 560
    .line 561
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 562
    move-result v13

    .line 563
    .line 564
    if-nez v13, :cond_15

    .line 565
    .line 566
    .line 567
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v7

    .line 569
    .line 570
    .line 571
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v13

    .line 573
    .line 574
    if-eqz v13, :cond_14

    .line 575
    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v13

    .line 579
    .line 580
    check-cast v13, Ljava/lang/String;

    .line 581
    .line 582
    const-string v14, "java"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 586
    move-result v13

    .line 587
    .line 588
    if-eqz v13, :cond_13

    .line 589
    goto :goto_e

    .line 590
    :cond_14
    move-object v10, v8

    .line 591
    goto :goto_10

    .line 592
    .line 593
    :cond_15
    :goto_e
    const-string v7, "percentage"

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v7}, Lcrfu;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 597
    move-result-object v7

    .line 598
    .line 599
    if-eqz v7, :cond_18

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 603
    move-result v13

    .line 604
    .line 605
    const/16 v14, 0x64

    .line 606
    .line 607
    if-ltz v13, :cond_16

    .line 608
    .line 609
    if-gt v13, v14, :cond_16

    .line 610
    move v15, v6

    .line 611
    goto :goto_f

    .line 612
    .line 613
    :cond_16
    move/from16 v15, v16

    .line 614
    .line 615
    :goto_f
    const-string v8, "Bad percentage: %s"

    .line 616
    .line 617
    .line 618
    invoke-static {v15, v8, v7}, Lbunv;->aJ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    .line 622
    move-result v7

    .line 623
    .line 624
    if-lt v7, v13, :cond_18

    .line 625
    :cond_17
    const/4 v10, 0x0

    .line 626
    goto :goto_10

    .line 627
    .line 628
    :cond_18
    const-string v7, "clientHostname"

    .line 629
    .line 630
    .line 631
    invoke-static {v10, v7}, Lcrfu;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 632
    move-result-object v7

    .line 633
    .line 634
    if-eqz v7, :cond_1a

    .line 635
    .line 636
    .line 637
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 638
    move-result v8

    .line 639
    .line 640
    if-nez v8, :cond_1a

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v7

    .line 645
    .line 646
    .line 647
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v8

    .line 649
    .line 650
    if-eqz v8, :cond_17

    .line 651
    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    check-cast v8, Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v8

    .line 661
    .line 662
    if-eqz v8, :cond_19

    .line 663
    .line 664
    .line 665
    :cond_1a
    invoke-static {v10, v2}, Lcrfu;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 666
    move-result-object v7

    .line 667
    .line 668
    if-eqz v7, :cond_1c

    .line 669
    move-object v10, v7

    .line 670
    .line 671
    :goto_10
    if-eqz v10, :cond_1b

    .line 672
    goto :goto_12

    .line 673
    .line 674
    :cond_1b
    move/from16 v7, v16

    .line 675
    const/4 v8, 0x0

    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_1c
    new-instance v0, Lbvux;

    .line 680
    .line 681
    const-string v7, "key \'%s\' missing in \'%s\'"

    .line 682
    const/4 v8, 0x2

    .line 683
    .line 684
    new-array v8, v8, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v10, v8, v16

    .line 687
    .line 688
    aput-object v2, v8, v6

    .line 689
    .line 690
    .line 691
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v2}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 697
    :catch_4
    move-exception v0

    .line 698
    goto :goto_11

    .line 699
    :catch_5
    move-exception v0

    .line 700
    .line 701
    move/from16 v16, v7

    .line 702
    .line 703
    :goto_11
    :try_start_e
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 704
    .line 705
    const-string v7, "failed to pick service config choice"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    new-instance v2, Lcqsn;

    .line 716
    .line 717
    .line 718
    invoke-direct {v2, v0}, Lcqsn;-><init>(Lio/grpc/Status;)V

    .line 719
    goto :goto_14

    .line 720
    .line 721
    :cond_1d
    move/from16 v16, v7

    .line 722
    .line 723
    :goto_12
    if-nez v10, :cond_1e

    .line 724
    const/4 v2, 0x0

    .line 725
    goto :goto_14

    .line 726
    .line 727
    :cond_1e
    new-instance v2, Lcqsn;

    .line 728
    .line 729
    .line 730
    invoke-direct {v2, v10}, Lcqsn;-><init>(Ljava/lang/Object;)V

    .line 731
    goto :goto_14

    .line 732
    :catch_6
    move-exception v0

    .line 733
    goto :goto_13

    .line 734
    :catch_7
    move-exception v0

    .line 735
    .line 736
    :goto_13
    move/from16 v16, v7

    .line 737
    .line 738
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 739
    .line 740
    const-string v7, "failed to parse TXT records"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    new-instance v2, Lcqsn;

    .line 751
    .line 752
    .line 753
    invoke-direct {v2, v0}, Lcqsn;-><init>(Lio/grpc/Status;)V

    .line 754
    .line 755
    :goto_14
    if-eqz v2, :cond_22

    .line 756
    .line 757
    iget-object v0, v2, Lcqsn;->a:Lio/grpc/Status;

    .line 758
    .line 759
    if-eqz v0, :cond_1f

    .line 760
    .line 761
    new-instance v2, Lcqsn;

    .line 762
    .line 763
    .line 764
    invoke-direct {v2, v0}, Lcqsn;-><init>(Lio/grpc/Status;)V

    .line 765
    goto :goto_16

    .line 766
    .line 767
    :cond_1f
    iget-object v0, v2, Lcqsn;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ljava/util/Map;

    .line 770
    .line 771
    iget-object v2, v9, Lcqzr;->n:Lcqsq;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v0}, Lcqsq;->a(Ljava/util/Map;)Lcqsn;

    .line 775
    move-result-object v2

    .line 776
    goto :goto_16

    .line 777
    .line 778
    :cond_20
    move/from16 v16, v7

    .line 779
    .line 780
    sget-object v7, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 781
    .line 782
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 783
    .line 784
    const-string v0, "io.grpc.internal.DnsNameResolver"

    .line 785
    .line 786
    const-string v10, "resolveServiceConfig"

    .line 787
    .line 788
    const-string v11, "No TXT records found for {0}"

    .line 789
    .line 790
    iget-object v2, v9, Lcqzr;->j:Ljava/lang/String;

    .line 791
    .line 792
    new-array v12, v6, [Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v2, v12, v16

    .line 795
    move-object v9, v0

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    goto :goto_15

    .line 800
    .line 801
    :cond_21
    move/from16 v16, v7

    .line 802
    :cond_22
    :goto_15
    const/4 v2, 0x0

    .line 803
    .line 804
    :goto_16
    new-instance v0, Lcqsp;

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v5, v4, v2}, Lcqsp;-><init>(Lcqtq;Lcqoi;Lcqsn;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 808
    move-object v8, v0

    .line 809
    .line 810
    :goto_17
    :try_start_f
    iget-object v0, v1, Lcqzo;->a:Lcqzr;

    .line 811
    .line 812
    iget-object v0, v0, Lcqzr;->m:Lcqtu;

    .line 813
    .line 814
    new-instance v2, Lcqwm;

    .line 815
    .line 816
    const/16 v4, 0xd

    .line 817
    .line 818
    .line 819
    invoke-direct {v2, v1, v8, v4}, Lcqwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2}, Lcqtu;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 823
    .line 824
    iget-object v0, v8, Lcqsp;->a:Lcqtq;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lcqtq;->d()Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_23

    .line 831
    goto :goto_1b

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    goto :goto_1c

    .line 834
    :catch_8
    move-exception v0

    .line 835
    goto :goto_1a

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    goto :goto_18

    .line 838
    :catch_9
    move-exception v0

    .line 839
    goto :goto_19

    .line 840
    :catchall_3
    move-exception v0

    .line 841
    .line 842
    move/from16 v16, v7

    .line 843
    :goto_18
    const/4 v8, 0x0

    .line 844
    goto :goto_1c

    .line 845
    :catch_a
    move-exception v0

    .line 846
    .line 847
    move/from16 v16, v7

    .line 848
    :goto_19
    const/4 v8, 0x0

    .line 849
    .line 850
    :goto_1a
    :try_start_10
    iget-object v2, v1, Lcqzo;->a:Lcqzr;

    .line 851
    .line 852
    iget-object v2, v2, Lcqzr;->m:Lcqtu;

    .line 853
    .line 854
    new-instance v4, Lcqwm;

    .line 855
    .line 856
    const/16 v5, 0xe

    .line 857
    .line 858
    .line 859
    invoke-direct {v4, v1, v0, v5}, Lcqwm;-><init>(Lcqzo;Ljava/io/IOException;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v4}, Lcqtu;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 863
    .line 864
    if-eqz v8, :cond_23

    .line 865
    .line 866
    iget-object v0, v8, Lcqsp;->a:Lcqtq;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lcqtq;->d()Z

    .line 870
    move-result v0

    .line 871
    .line 872
    if-eqz v0, :cond_23

    .line 873
    goto :goto_1b

    .line 874
    .line 875
    :cond_23
    move/from16 v6, v16

    .line 876
    .line 877
    :goto_1b
    iget-object v0, v1, Lcqzo;->a:Lcqzr;

    .line 878
    .line 879
    new-instance v2, Lbomj;

    .line 880
    .line 881
    .line 882
    invoke-direct {v2, v1, v6, v3}, Lbomj;-><init>(Lcqzo;ZI)V

    .line 883
    .line 884
    iget-object v0, v0, Lcqzr;->m:Lcqtu;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 888
    return-void

    .line 889
    .line 890
    :goto_1c
    if-eqz v8, :cond_24

    .line 891
    .line 892
    iget-object v2, v8, Lcqsp;->a:Lcqtq;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Lcqtq;->d()Z

    .line 896
    move-result v2

    .line 897
    .line 898
    if-eqz v2, :cond_24

    .line 899
    goto :goto_1d

    .line 900
    .line 901
    :cond_24
    move/from16 v6, v16

    .line 902
    .line 903
    :goto_1d
    iget-object v2, v1, Lcqzo;->a:Lcqzr;

    .line 904
    .line 905
    new-instance v4, Lbomj;

    .line 906
    .line 907
    .line 908
    invoke-direct {v4, v1, v6, v3}, Lbomj;-><init>(Lcqzo;ZI)V

    .line 909
    .line 910
    iget-object v1, v2, Lcqzr;->m:Lcqtu;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v4}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 914
    throw v0
.end method

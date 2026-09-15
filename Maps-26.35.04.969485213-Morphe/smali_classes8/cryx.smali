.class public final Lcryx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrza;

.field public final b:Lcqpw;


# direct methods
.method public constructor <init>(Lcrza;Lcqpw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcryx;->a:Lcrza;

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
    iput-object p2, p0, Lcryx;->b:Lcqpw;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "serviceConfig"

    .line 5
    .line 6
    sget-object v0, Lcrza;->b:Ljava/util/logging/Logger;

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
    iget-object v3, v1, Lcryx;->a:Lcrza;

    .line 21
    .line 22
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 23
    .line 24
    iget-object v3, v3, Lcrza;->j:Ljava/lang/String;

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
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    :try_start_0
    iget-object v9, v1, Lcryx;->a:Lcrza;

    .line 43
    .line 44
    iget-object v10, v9, Lcrza;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, v9, Lcrza;->k:I

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    move-object v12, v8

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v12}, Lcsda;->a(Ljava/net/InetSocketAddress;)Lcrsm;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    :goto_0
    if-eqz v12, :cond_2

    .line 63
    .line 64
    new-instance v13, Lcrpc;

    .line 65
    .line 66
    .line 67
    invoke-direct {v13, v12}, Lcrpc;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v13, v8

    .line 70
    .line 71
    :goto_1
    const/16 v12, 0xc

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v9, "Using proxy address "

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v9}, Lkdt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v5, v4, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    sget-object v0, Lcrns;->a:Lcrns;

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v4, Lcrta;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v8, v2}, Lcrta;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 106
    .line 107
    new-instance v2, Lcrsa;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v0, v8}, Lcrsa;-><init>(Lcrta;Lcrns;Lcrry;)V

    .line 111
    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    goto/16 :goto_19

    .line 115
    .line 116
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    sget-object v4, Lcrns;->a:Lcrns;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 119
    .line 120
    :try_start_1
    iget v0, v9, Lcrza;->r:I

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
    new-instance v13, Lcrpc;

    .line 160
    .line 161
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    .line 164
    invoke-direct {v14, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v13, v14}, Lcrpc;-><init>(Ljava/net/SocketAddress;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    new-instance v5, Lcrta;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v8, v0}, Lcrta;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    :try_start_2
    sget-object v13, Lcrza;->b:Ljava/util/logging/Logger;

    .line 187
    .line 188
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 189
    .line 190
    const-string v15, "io.grpc.internal.DnsNameResolver"

    .line 191
    .line 192
    const-string v16, "doResolve"

    .line 193
    .line 194
    const-string v17, "Address resolution failure"

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 202
    .line 203
    iget-object v10, v9, Lcrza;->j:Ljava/lang/String;

    .line 204
    .line 205
    const-string v11, "Unable to resolve host "

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcrta;->b(Lio/grpc/Status;)Lcrta;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    :goto_3
    sget-boolean v0, Lcrza;->f:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 228
    .line 229
    if-eqz v0, :cond_21

    .line 230
    .line 231
    :try_start_3
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 232
    .line 233
    sget-boolean v0, Lcrza;->d:Z

    .line 234
    .line 235
    sget-boolean v11, Lcrza;->e:Z

    .line 236
    .line 237
    iget-object v13, v9, Lcrza;->j:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    :goto_4
    move-object v0, v8

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :cond_6
    const-string v0, "localhost"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    if-nez v11, :cond_c

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_7
    const-string v0, ":"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move v11, v6

    .line 263
    move v0, v7

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 267
    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    .line 269
    if-ge v0, v14, :cond_b

    .line 270
    .line 271
    .line 272
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 274
    .line 275
    const/16 v15, 0x2e

    .line 276
    .line 277
    if-eq v14, v15, :cond_a

    .line 278
    .line 279
    const/16 v15, 0x30

    .line 280
    .line 281
    if-lt v14, v15, :cond_9

    .line 282
    .line 283
    const/16 v15, 0x39

    .line 284
    .line 285
    if-gt v14, v15, :cond_9

    .line 286
    move v14, v6

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move v14, v7

    .line 289
    :goto_6
    and-int/2addr v11, v14

    .line 290
    .line 291
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_b
    if-eqz v11, :cond_c

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_c
    :try_start_5
    iget-object v0, v9, Lcrza;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lcryy;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    :try_start_6
    sget-object v11, Lcrza;->g:Lcryz;

    .line 308
    .line 309
    if-eqz v11, :cond_d

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Lcryz;->a()Lcryy;

    .line 313
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 314
    .line 315
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 316
    .line 317
    .line 318
    :try_start_7
    invoke-interface {v0}, Lcryy;->a()Ljava/util/List;

    .line 319
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 320
    goto :goto_8

    .line 321
    :catch_1
    move-exception v0

    .line 322
    .line 323
    move-object/from16 v18, v0

    .line 324
    .line 325
    :try_start_8
    sget-object v13, Lcrza;->b:Ljava/util/logging/Logger;

    .line 326
    .line 327
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 328
    .line 329
    const-string v15, "io.grpc.internal.DnsNameResolver"

    .line 330
    .line 331
    const-string v16, "resolveServiceConfig"

    .line 332
    .line 333
    const-string v17, "ServiceConfig resolution failure"

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_8
    :try_start_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-nez v0, :cond_20

    .line 343
    .line 344
    iget-object v11, v9, Lcrza;->h:Ljava/util/Random;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcrza;->e()Ljava/lang/String;

    .line 348
    move-result-object v13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 349
    .line 350
    :try_start_a
    new-instance v14, Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    .line 366
    :try_start_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    const-string v15, "grpc_config="

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    move-result v15

    .line 376
    .line 377
    if-nez v15, :cond_f

    .line 378
    .line 379
    sget-object v16, Lcrza;->b:Ljava/util/logging/Logger;

    .line 380
    .line 381
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 382
    .line 383
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 384
    .line 385
    const-string v19, "parseTxtResults"

    .line 386
    .line 387
    const-string v20, "Ignoring non service config {0}"

    .line 388
    .line 389
    new-array v15, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v0, v15, v7

    .line 392
    .line 393
    move-object/from16 v21, v15

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    goto :goto_9

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    sget-object v15, Lcsan;->a:Ljava/util/logging/Logger;

    .line 404
    .line 405
    new-instance v15, Lccpx;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 406
    .line 407
    move/from16 v16, v7

    .line 408
    .line 409
    :try_start_c
    new-instance v7, Ljava/io/StringReader;

    .line 410
    .line 411
    .line 412
    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v15, v7}, Lccpx;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 416
    .line 417
    .line 418
    :try_start_d
    invoke-static {v15}, Lcsan;->a(Lccpx;)Ljava/lang/Object;

    .line 419
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 420
    .line 421
    .line 422
    :try_start_e
    invoke-virtual {v15}, Lccpx;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 423
    goto :goto_a

    .line 424
    :catch_2
    move-exception v0

    .line 425
    .line 426
    move-object/from16 v22, v0

    .line 427
    .line 428
    :try_start_f
    sget-object v17, Lcsan;->a:Ljava/util/logging/Logger;

    .line 429
    .line 430
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 431
    .line 432
    const-string v19, "io.grpc.internal.JsonParser"

    .line 433
    .line 434
    const-string v20, "parse"

    .line 435
    .line 436
    const-string v21, "Failed to close"

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    :goto_a
    instance-of v0, v7, Ljava/util/List;

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    check-cast v7, Ljava/util/List;

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, Lcsfg;->k(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v14, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    move/from16 v7, v16

    .line 454
    goto :goto_9

    .line 455
    .line 456
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    const-string v7, "wrong type "

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    move-object v2, v0

    .line 477
    .line 478
    .line 479
    :try_start_10
    invoke-virtual {v15}, Lccpx;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 480
    goto :goto_b

    .line 481
    :catch_3
    move-exception v0

    .line 482
    .line 483
    move-object/from16 v22, v0

    .line 484
    .line 485
    :try_start_11
    sget-object v17, Lcsan;->a:Ljava/util/logging/Logger;

    .line 486
    .line 487
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 488
    .line 489
    const-string v19, "io.grpc.internal.JsonParser"

    .line 490
    .line 491
    const-string v20, "parse"

    .line 492
    .line 493
    const-string v21, "Failed to close"

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :goto_b
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    .line 500
    goto/16 :goto_1a

    .line 501
    :catch_4
    move-exception v0

    .line 502
    .line 503
    goto/16 :goto_13

    .line 504
    :catch_5
    move-exception v0

    .line 505
    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :cond_11
    move/from16 v16, v7

    .line 509
    .line 510
    .line 511
    :try_start_12
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v0

    .line 513
    move-object v7, v8

    .line 514
    .line 515
    .line 516
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v10

    .line 518
    .line 519
    if-eqz v10, :cond_1d

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v7

    .line 524
    .line 525
    check-cast v7, Ljava/util/Map;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 526
    .line 527
    .line 528
    :try_start_13
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    .line 532
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v10

    .line 534
    .line 535
    .line 536
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v14
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 538
    .line 539
    if-eqz v14, :cond_12

    .line 540
    .line 541
    .line 542
    :try_start_14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v14

    .line 544
    .line 545
    check-cast v14, Ljava/util/Map$Entry;

    .line 546
    .line 547
    sget-object v15, Lcrza;->c:Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 555
    move-result v3

    .line 556
    .line 557
    const-string v15, "Bad key: %s"

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v15, v14}, Lbwee;->C(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 561
    goto :goto_d

    .line 562
    :catch_6
    move-exception v0

    .line 563
    .line 564
    goto/16 :goto_1c

    .line 565
    .line 566
    :cond_12
    :try_start_15
    const-string v3, "clientLanguage"

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v3}, Lcsfg;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 570
    move-result-object v3
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 571
    .line 572
    if-eqz v3, :cond_15

    .line 573
    .line 574
    .line 575
    :try_start_16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 576
    move-result v10

    .line 577
    .line 578
    if-nez v10, :cond_15

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    .line 585
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v10

    .line 587
    .line 588
    if-eqz v10, :cond_14

    .line 589
    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v10

    .line 593
    .line 594
    check-cast v10, Ljava/lang/String;

    .line 595
    .line 596
    const-string v14, "java"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    move-result v10
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 601
    .line 602
    if-eqz v10, :cond_13

    .line 603
    goto :goto_e

    .line 604
    :cond_14
    move-object v7, v8

    .line 605
    goto :goto_10

    .line 606
    .line 607
    :cond_15
    :goto_e
    :try_start_17
    const-string v3, "percentage"

    .line 608
    .line 609
    .line 610
    invoke-static {v7, v3}, Lcsfg;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    if-eqz v3, :cond_18

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 617
    move-result v10

    .line 618
    .line 619
    const/16 v14, 0x64

    .line 620
    .line 621
    if-ltz v10, :cond_16

    .line 622
    .line 623
    if-gt v10, v14, :cond_16

    .line 624
    move v15, v6

    .line 625
    goto :goto_f

    .line 626
    .line 627
    :cond_16
    move/from16 v15, v16

    .line 628
    .line 629
    :goto_f
    const-string v8, "Bad percentage: %s"

    .line 630
    .line 631
    .line 632
    invoke-static {v15, v8, v3}, Lbwee;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    .line 636
    move-result v3

    .line 637
    .line 638
    if-lt v3, v10, :cond_18

    .line 639
    :cond_17
    const/4 v7, 0x0

    .line 640
    goto :goto_10

    .line 641
    .line 642
    :cond_18
    const-string v3, "clientHostname"

    .line 643
    .line 644
    .line 645
    invoke-static {v7, v3}, Lcsfg;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    if-eqz v3, :cond_1a

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 652
    move-result v8

    .line 653
    .line 654
    if-nez v8, :cond_1a

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    .line 661
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v8

    .line 663
    .line 664
    if-eqz v8, :cond_17

    .line 665
    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v8

    .line 669
    .line 670
    check-cast v8, Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v8

    .line 675
    .line 676
    if-eqz v8, :cond_19

    .line 677
    .line 678
    .line 679
    :cond_1a
    invoke-static {v7, v2}, Lcsfg;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    if-eqz v3, :cond_1c

    .line 683
    move-object v7, v3

    .line 684
    .line 685
    :goto_10
    if-eqz v7, :cond_1b

    .line 686
    goto :goto_11

    .line 687
    :cond_1b
    const/4 v8, 0x0

    .line 688
    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_1c
    new-instance v0, Lbwmc;

    .line 692
    .line 693
    const-string v3, "key \'%s\' missing in \'%s\'"

    .line 694
    const/4 v8, 0x2

    .line 695
    .line 696
    new-array v8, v8, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v7, v8, v16

    .line 699
    .line 700
    aput-object v2, v8, v6

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v2}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 708
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 709
    :catch_7
    move-exception v0

    .line 710
    .line 711
    :try_start_18
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 712
    .line 713
    const-string v3, "failed to pick service config choice"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    new-instance v2, Lcrry;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v0}, Lcrry;-><init>(Lio/grpc/Status;)V

    .line 727
    goto :goto_14

    .line 728
    .line 729
    :cond_1d
    :goto_11
    if-nez v7, :cond_1e

    .line 730
    const/4 v2, 0x0

    .line 731
    goto :goto_14

    .line 732
    .line 733
    :cond_1e
    new-instance v2, Lcrry;

    .line 734
    .line 735
    .line 736
    invoke-direct {v2, v7}, Lcrry;-><init>(Ljava/lang/Object;)V

    .line 737
    goto :goto_14

    .line 738
    :catch_8
    move-exception v0

    .line 739
    goto :goto_12

    .line 740
    :catch_9
    move-exception v0

    .line 741
    .line 742
    :goto_12
    move/from16 v16, v7

    .line 743
    .line 744
    :goto_13
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 745
    .line 746
    const-string v3, "failed to parse TXT records"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    new-instance v2, Lcrry;

    .line 757
    .line 758
    .line 759
    invoke-direct {v2, v0}, Lcrry;-><init>(Lio/grpc/Status;)V

    .line 760
    .line 761
    :goto_14
    if-eqz v2, :cond_22

    .line 762
    .line 763
    iget-object v0, v2, Lcrry;->a:Lio/grpc/Status;

    .line 764
    .line 765
    if-eqz v0, :cond_1f

    .line 766
    .line 767
    new-instance v2, Lcrry;

    .line 768
    .line 769
    .line 770
    invoke-direct {v2, v0}, Lcrry;-><init>(Lio/grpc/Status;)V

    .line 771
    goto :goto_18

    .line 772
    .line 773
    :cond_1f
    iget-object v0, v2, Lcrry;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/util/Map;

    .line 776
    .line 777
    iget-object v2, v9, Lcrza;->n:Lcrsb;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0}, Lcrsb;->a(Ljava/util/Map;)Lcrry;

    .line 781
    move-result-object v2

    .line 782
    goto :goto_18

    .line 783
    .line 784
    :cond_20
    move/from16 v16, v7

    .line 785
    .line 786
    sget-object v19, Lcrza;->b:Ljava/util/logging/Logger;

    .line 787
    .line 788
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 789
    .line 790
    const-string v21, "io.grpc.internal.DnsNameResolver"

    .line 791
    .line 792
    const-string v22, "resolveServiceConfig"

    .line 793
    .line 794
    const-string v23, "No TXT records found for {0}"

    .line 795
    .line 796
    iget-object v0, v9, Lcrza;->j:Ljava/lang/String;

    .line 797
    .line 798
    new-array v2, v6, [Ljava/lang/Object;

    .line 799
    .line 800
    aput-object v0, v2, v16

    .line 801
    .line 802
    move-object/from16 v24, v2

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    goto :goto_17

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    .line 809
    move/from16 v16, v7

    .line 810
    :goto_15
    const/4 v4, 0x0

    .line 811
    goto :goto_1b

    .line 812
    :catch_a
    move-exception v0

    .line 813
    .line 814
    move/from16 v16, v7

    .line 815
    :goto_16
    const/4 v4, 0x0

    .line 816
    goto :goto_1d

    .line 817
    .line 818
    :cond_21
    move/from16 v16, v7

    .line 819
    :cond_22
    :goto_17
    const/4 v2, 0x0

    .line 820
    .line 821
    :goto_18
    new-instance v0, Lcrsa;

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v5, v4, v2}, Lcrsa;-><init>(Lcrta;Lcrns;Lcrry;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 825
    move-object v2, v0

    .line 826
    .line 827
    :goto_19
    :try_start_19
    iget-object v0, v1, Lcryx;->a:Lcrza;

    .line 828
    .line 829
    iget-object v0, v0, Lcrza;->m:Lcrte;

    .line 830
    .line 831
    new-instance v3, Lcryn;

    .line 832
    const/4 v4, 0x0

    .line 833
    .line 834
    .line 835
    invoke-direct {v3, v1, v2, v12, v4}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v3}, Lcrte;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 839
    .line 840
    iget-object v0, v2, Lcrsa;->a:Lcrta;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lcrta;->d()Z

    .line 844
    move-result v0

    .line 845
    .line 846
    if-eqz v0, :cond_23

    .line 847
    goto :goto_1f

    .line 848
    :catchall_3
    move-exception v0

    .line 849
    move-object v8, v2

    .line 850
    goto :goto_20

    .line 851
    :catch_b
    move-exception v0

    .line 852
    move-object v8, v2

    .line 853
    goto :goto_1e

    .line 854
    :catchall_4
    move-exception v0

    .line 855
    goto :goto_15

    .line 856
    :catch_c
    move-exception v0

    .line 857
    goto :goto_16

    .line 858
    :catchall_5
    move-exception v0

    .line 859
    .line 860
    move/from16 v16, v7

    .line 861
    :goto_1a
    move-object v4, v8

    .line 862
    :goto_1b
    move-object v8, v4

    .line 863
    goto :goto_20

    .line 864
    :catch_d
    move-exception v0

    .line 865
    .line 866
    move/from16 v16, v7

    .line 867
    :goto_1c
    move-object v4, v8

    .line 868
    :goto_1d
    move-object v8, v4

    .line 869
    .line 870
    :goto_1e
    :try_start_1a
    iget-object v2, v1, Lcryx;->a:Lcrza;

    .line 871
    .line 872
    iget-object v2, v2, Lcrza;->m:Lcrte;

    .line 873
    .line 874
    new-instance v3, Lcryn;

    .line 875
    .line 876
    const/16 v4, 0xd

    .line 877
    .line 878
    .line 879
    invoke-direct {v3, v1, v0, v4}, Lcryn;-><init>(Lcryx;Ljava/io/IOException;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3}, Lcrte;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 883
    .line 884
    if-eqz v8, :cond_23

    .line 885
    .line 886
    iget-object v0, v8, Lcrsa;->a:Lcrta;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcrta;->d()Z

    .line 890
    move-result v0

    .line 891
    .line 892
    if-eqz v0, :cond_23

    .line 893
    goto :goto_1f

    .line 894
    .line 895
    :cond_23
    move/from16 v6, v16

    .line 896
    .line 897
    :goto_1f
    iget-object v0, v1, Lcryx;->a:Lcrza;

    .line 898
    .line 899
    new-instance v2, Lbmgm;

    .line 900
    const/4 v3, 0x5

    .line 901
    .line 902
    .line 903
    invoke-direct {v2, v1, v6, v3}, Lbmgm;-><init>(Lcryx;ZI)V

    .line 904
    .line 905
    iget-object v0, v0, Lcrza;->m:Lcrte;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 909
    return-void

    .line 910
    :catchall_6
    move-exception v0

    .line 911
    .line 912
    :goto_20
    if-eqz v8, :cond_24

    .line 913
    .line 914
    iget-object v2, v8, Lcrsa;->a:Lcrta;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lcrta;->d()Z

    .line 918
    move-result v2

    .line 919
    .line 920
    if-eqz v2, :cond_24

    .line 921
    goto :goto_21

    .line 922
    .line 923
    :cond_24
    move/from16 v6, v16

    .line 924
    .line 925
    :goto_21
    iget-object v2, v1, Lcryx;->a:Lcrza;

    .line 926
    .line 927
    new-instance v3, Lbmgm;

    .line 928
    const/4 v4, 0x5

    .line 929
    .line 930
    .line 931
    invoke-direct {v3, v1, v6, v4}, Lbmgm;-><init>(Lcryx;ZI)V

    .line 932
    .line 933
    iget-object v1, v2, Lcrza;->m:Lcrte;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v3}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 937
    throw v0
.end method

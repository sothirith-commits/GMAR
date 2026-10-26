.class public final Lamil;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamio;

.field public final b:Ladiq;


# direct methods
.method public constructor <init>(Lamio;Ladiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamil;->a:Lamio;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lamil;->b:Ladiq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    sget-object v0, Lamio;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "run"

    .line 14
    .line 15
    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lamil;->a:Lamio;

    .line 20
    .line 21
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object v3, v3, Lamio;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "Attempting DNS resolution of "

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v6, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v6, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    :try_start_0
    iget-object v9, v1, Lamil;->a:Lamio;

    .line 41
    .line 42
    iget-object v10, v9, Lamio;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget v11, v9, Lamio;->k:I

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    if-nez v13, :cond_1

    .line 53
    .line 54
    move-object v12, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v12}, Lammn;->a(Ljava/net/InetSocketAddress;)Lambs;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :goto_0
    if-eqz v12, :cond_2

    .line 61
    .line 62
    new-instance v13, Lalyh;

    .line 63
    .line 64
    invoke-direct {v13, v12}, Lalyh;-><init>(Ljava/net/SocketAddress;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v13, v8

    .line 69
    :goto_1
    if-eqz v13, :cond_4

    .line 70
    .line 71
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v9, "Using proxy address "

    .line 82
    .line 83
    invoke-static {v13, v9}, Lepo;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v0, v2, v5, v4, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Lalww;->a:Lalww;

    .line 93
    .line 94
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lamci;

    .line 99
    .line 100
    invoke-direct {v4, v8, v2}, Lamci;-><init>(Lamcg;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lambd;

    .line 104
    .line 105
    invoke-direct {v2, v4, v0, v8}, Lambd;-><init>(Lamci;Lalww;Lambb;)V

    .line 106
    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    goto/16 :goto_16

    .line 111
    .line 112
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    sget-object v4, Lalww;->a:Lalww;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    .line 116
    :try_start_1
    iget v0, v9, Lamio;->r:I

    .line 117
    .line 118
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/net/InetAddress;

    .line 154
    .line 155
    new-instance v12, Lalyh;

    .line 156
    .line 157
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 158
    .line 159
    invoke-direct {v13, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v13}, Lalyh;-><init>(Ljava/net/SocketAddress;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v5, Lamci;

    .line 174
    .line 175
    invoke-direct {v5, v8, v0}, Lamci;-><init>(Lamcg;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object v15, v0

    .line 181
    :try_start_2
    sget-object v10, Lamio;->b:Ljava/util/logging/Logger;

    .line 182
    .line 183
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 184
    .line 185
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 186
    .line 187
    const-string v13, "doResolve"

    .line 188
    .line 189
    const-string v14, "Address resolution failure"

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lamcg;->o:Lamcg;

    .line 195
    .line 196
    iget-object v5, v9, Lamio;->j:Ljava/lang/String;

    .line 197
    .line 198
    const-string v10, "Unable to resolve host "

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v5}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v15}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lamci;->b(Lamcg;)Lamci;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_3
    sget-boolean v0, Lamio;->f:Z

    .line 221
    .line 222
    if-eqz v0, :cond_1f

    .line 223
    .line 224
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 225
    .line 226
    sget-boolean v0, Lamio;->d:Z

    .line 227
    .line 228
    sget-boolean v11, Lamio;->e:Z

    .line 229
    .line 230
    iget-object v12, v9, Lamio;->j:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    const-string v0, "localhost"

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    if-nez v11, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    const-string v0, ":"

    .line 246
    .line 247
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    move v11, v6

    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-ge v0, v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    const/16 v14, 0x2e

    .line 266
    .line 267
    if-eq v13, v14, :cond_8

    .line 268
    .line 269
    const/16 v14, 0x30

    .line 270
    .line 271
    if-lt v13, v14, :cond_7

    .line 272
    .line 273
    const/16 v14, 0x39

    .line 274
    .line 275
    if-gt v13, v14, :cond_7

    .line 276
    .line 277
    move v13, v6

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const/4 v13, 0x0

    .line 280
    :goto_5
    and-int/2addr v11, v13

    .line 281
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    if-eqz v11, :cond_b

    .line 285
    .line 286
    :cond_a
    :goto_6
    move-object v0, v8

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    iget-object v0, v9, Lamio;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lamim;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    sget-object v11, Lamio;->g:Lamin;

    .line 299
    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    invoke-interface {v11}, Lamin;->a()Lamim;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 307
    .line 308
    :try_start_3
    invoke-interface {v0}, Lamim;->a()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    goto :goto_8

    .line 313
    :catch_1
    move-exception v0

    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    :try_start_4
    sget-object v11, Lamio;->b:Ljava/util/logging/Logger;

    .line 317
    .line 318
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 319
    .line 320
    const-string v13, "io.grpc.internal.DnsNameResolver"

    .line 321
    .line 322
    const-string v14, "resolveServiceConfig"

    .line 323
    .line 324
    const-string v15, "ServiceConfig resolution failure"

    .line 325
    .line 326
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1e

    .line 334
    .line 335
    iget-object v11, v9, Lamio;->h:Ljava/util/Random;

    .line 336
    .line 337
    invoke-static {}, Lamio;->e()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 341
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    const-string v14, "grpc_config="

    .line 363
    .line 364
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-nez v14, :cond_e

    .line 369
    .line 370
    sget-object v14, Lamio;->b:Ljava/util/logging/Logger;

    .line 371
    .line 372
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 373
    .line 374
    const-string v16, "io.grpc.internal.DnsNameResolver"

    .line 375
    .line 376
    const-string v17, "parseTxtResults"

    .line 377
    .line 378
    const-string v18, "Ignoring non service config {0}"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v0, v7, v20

    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v7, 0xc

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v7, Lamka;->a:Ljava/util/logging/Logger;

    .line 401
    .line 402
    new-instance v7, Lafam;

    .line 403
    .line 404
    new-instance v14, Ljava/io/StringReader;

    .line 405
    .line 406
    invoke-direct {v14, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v7, v14}, Lafam;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 410
    .line 411
    .line 412
    :try_start_7
    invoke-static {v7}, Lamka;->a(Lafam;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    :try_start_8
    invoke-virtual {v7}, Lafam;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catch_2
    move-exception v0

    .line 421
    move-object/from16 v26, v0

    .line 422
    .line 423
    :try_start_9
    sget-object v21, Lamka;->a:Ljava/util/logging/Logger;

    .line 424
    .line 425
    sget-object v22, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 426
    .line 427
    const-string v23, "io.grpc.internal.JsonParser"

    .line 428
    .line 429
    const-string v24, "parse"

    .line 430
    .line 431
    const-string v25, "Failed to close"

    .line 432
    .line 433
    invoke-virtual/range {v21 .. v26}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :goto_a
    instance-of v0, v14, Ljava/util/List;

    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    check-cast v14, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v14}, Laffu;->l(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 450
    .line 451
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v7, "wrong type "

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    move-object v2, v0

    .line 471
    :try_start_a
    invoke-virtual {v7}, Lafam;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :catch_3
    move-exception v0

    .line 476
    move-object v15, v0

    .line 477
    :try_start_b
    sget-object v10, Lamka;->a:Ljava/util/logging/Logger;

    .line 478
    .line 479
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 480
    .line 481
    const-string v12, "io.grpc.internal.JsonParser"

    .line 482
    .line 483
    const-string v13, "parse"

    .line 484
    .line 485
    const-string v14, "Failed to close"

    .line 486
    .line 487
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :goto_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 491
    :catch_4
    move-exception v0

    .line 492
    goto/16 :goto_12

    .line 493
    .line 494
    :catch_5
    move-exception v0

    .line 495
    goto/16 :goto_12

    .line 496
    .line 497
    :cond_10
    const/16 v20, 0x0

    .line 498
    .line 499
    :try_start_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v7, v8

    .line 504
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_1b

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/util/Map;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 515
    .line 516
    :try_start_d
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-eqz v13, :cond_12

    .line 529
    .line 530
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    check-cast v13, Ljava/util/Map$Entry;

    .line 535
    .line 536
    sget-object v14, Lamio;->c:Ljava/util/Set;

    .line 537
    .line 538
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    const-string v15, "Bad key: %s"

    .line 547
    .line 548
    invoke-static {v14, v15, v13}, Laccm;->bk(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_12
    const-string v10, "clientLanguage"

    .line 553
    .line 554
    invoke-static {v7, v10}, Laffu;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_14

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_14

    .line 565
    .line 566
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_18

    .line 575
    .line 576
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, Ljava/lang/String;

    .line 581
    .line 582
    const-string v14, "java"

    .line 583
    .line 584
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_13

    .line 589
    .line 590
    :cond_14
    const-string v10, "percentage"

    .line 591
    .line 592
    invoke-static {v7, v10}, Laffu;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    if-eqz v10, :cond_16

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    const/16 v14, 0x64

    .line 603
    .line 604
    if-ltz v13, :cond_15

    .line 605
    .line 606
    if-gt v13, v14, :cond_15

    .line 607
    .line 608
    move v15, v6

    .line 609
    goto :goto_d

    .line 610
    :cond_15
    move/from16 v15, v20

    .line 611
    .line 612
    :goto_d
    const-string v3, "Bad percentage: %s"

    .line 613
    .line 614
    invoke-static {v15, v3, v10}, Laccm;->bk(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-ge v3, v13, :cond_18

    .line 622
    .line 623
    :cond_16
    const-string v3, "clientHostname"

    .line 624
    .line 625
    invoke-static {v7, v3}, Laffu;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_19

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-nez v10, :cond_19

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_18

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_17

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_18
    move-object v7, v8

    .line 661
    goto :goto_f

    .line 662
    :cond_19
    :goto_e
    invoke-static {v7, v2}, Laffu;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_1a

    .line 667
    .line 668
    move-object v7, v3

    .line 669
    :goto_f
    if-eqz v7, :cond_11

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1a
    new-instance v0, Labip;

    .line 673
    .line 674
    const-string v3, "key \'%s\' missing in \'%s\'"

    .line 675
    .line 676
    const/4 v10, 0x2

    .line 677
    new-array v10, v10, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v7, v10, v20

    .line 680
    .line 681
    aput-object v2, v10, v6

    .line 682
    .line 683
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v0, v2}, Labip;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 691
    :catch_6
    move-exception v0

    .line 692
    :try_start_e
    sget-object v2, Lamcg;->d:Lamcg;

    .line 693
    .line 694
    const-string v3, "failed to pick service config choice"

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v2, Lambb;

    .line 705
    .line 706
    invoke-direct {v2, v0}, Lambb;-><init>(Lamcg;)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_1b
    :goto_10
    if-nez v7, :cond_1c

    .line 711
    .line 712
    move-object v2, v8

    .line 713
    goto :goto_13

    .line 714
    :cond_1c
    new-instance v2, Lambb;

    .line 715
    .line 716
    invoke-direct {v2, v7}, Lambb;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :catch_7
    move-exception v0

    .line 721
    goto :goto_11

    .line 722
    :catch_8
    move-exception v0

    .line 723
    :goto_11
    const/16 v20, 0x0

    .line 724
    .line 725
    :goto_12
    sget-object v2, Lamcg;->d:Lamcg;

    .line 726
    .line 727
    const-string v3, "failed to parse TXT records"

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v2, Lambb;

    .line 738
    .line 739
    invoke-direct {v2, v0}, Lambb;-><init>(Lamcg;)V

    .line 740
    .line 741
    .line 742
    :goto_13
    if-eqz v2, :cond_20

    .line 743
    .line 744
    iget-object v0, v2, Lambb;->a:Lamcg;

    .line 745
    .line 746
    if-eqz v0, :cond_1d

    .line 747
    .line 748
    new-instance v2, Lambb;

    .line 749
    .line 750
    invoke-direct {v2, v0}, Lambb;-><init>(Lamcg;)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_1d
    iget-object v0, v2, Lambb;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ljava/util/Map;

    .line 757
    .line 758
    iget-object v2, v9, Lamio;->n:Lambe;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Lambe;->a(Ljava/util/Map;)Lambb;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    goto :goto_15

    .line 765
    :cond_1e
    const/16 v20, 0x0

    .line 766
    .line 767
    sget-object v10, Lamio;->b:Ljava/util/logging/Logger;

    .line 768
    .line 769
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 770
    .line 771
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 772
    .line 773
    const-string v13, "resolveServiceConfig"

    .line 774
    .line 775
    const-string v14, "No TXT records found for {0}"

    .line 776
    .line 777
    iget-object v0, v9, Lamio;->j:Ljava/lang/String;

    .line 778
    .line 779
    new-array v15, v6, [Ljava/lang/Object;

    .line 780
    .line 781
    aput-object v0, v15, v20

    .line 782
    .line 783
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_1f
    const/16 v20, 0x0

    .line 788
    .line 789
    :cond_20
    :goto_14
    move-object v2, v8

    .line 790
    :goto_15
    new-instance v0, Lambd;

    .line 791
    .line 792
    invoke-direct {v0, v5, v4, v2}, Lambd;-><init>(Lamci;Lalww;Lambb;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 793
    .line 794
    .line 795
    move-object v2, v0

    .line 796
    :goto_16
    :try_start_f
    iget-object v0, v1, Lamil;->a:Lamio;

    .line 797
    .line 798
    iget-object v0, v0, Lamio;->m:Lamcm;

    .line 799
    .line 800
    new-instance v3, Ladtc;

    .line 801
    .line 802
    const/16 v4, 0x10

    .line 803
    .line 804
    invoke-direct {v3, v1, v2, v4, v8}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lamcm;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 808
    .line 809
    .line 810
    iget-object v0, v2, Lambd;->a:Lamci;

    .line 811
    .line 812
    invoke-virtual {v0}, Lamci;->d()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_21

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :catchall_1
    move-exception v0

    .line 820
    move-object v8, v2

    .line 821
    goto :goto_19

    .line 822
    :catch_9
    move-exception v0

    .line 823
    move-object v8, v2

    .line 824
    goto :goto_17

    .line 825
    :catch_a
    move-exception v0

    .line 826
    goto :goto_17

    .line 827
    :catchall_2
    move-exception v0

    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :catch_b
    move-exception v0

    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    :goto_17
    :try_start_10
    iget-object v2, v1, Lamil;->a:Lamio;

    .line 835
    .line 836
    iget-object v2, v2, Lamio;->m:Lamcm;

    .line 837
    .line 838
    new-instance v3, Ladtc;

    .line 839
    .line 840
    const/16 v4, 0x11

    .line 841
    .line 842
    invoke-direct {v3, v1, v0, v4}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v3}, Lamcm;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 846
    .line 847
    .line 848
    if-eqz v8, :cond_21

    .line 849
    .line 850
    iget-object v0, v8, Lambd;->a:Lamci;

    .line 851
    .line 852
    invoke-virtual {v0}, Lamci;->d()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_22

    .line 857
    .line 858
    :cond_21
    move/from16 v6, v20

    .line 859
    .line 860
    :cond_22
    :goto_18
    iget-object v0, v1, Lamil;->a:Lamio;

    .line 861
    .line 862
    new-instance v2, Lojg;

    .line 863
    .line 864
    const/16 v3, 0xe

    .line 865
    .line 866
    invoke-direct {v2, v1, v6, v3}, Lojg;-><init>(Lamil;ZI)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v0, Lamio;->m:Lamcm;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    :goto_19
    if-eqz v8, :cond_23

    .line 877
    .line 878
    iget-object v2, v8, Lambd;->a:Lamci;

    .line 879
    .line 880
    invoke-virtual {v2}, Lamci;->d()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_24

    .line 885
    .line 886
    :cond_23
    move/from16 v6, v20

    .line 887
    .line 888
    :cond_24
    iget-object v2, v1, Lamil;->a:Lamio;

    .line 889
    .line 890
    new-instance v3, Lojg;

    .line 891
    .line 892
    const/16 v4, 0xe

    .line 893
    .line 894
    invoke-direct {v3, v1, v6, v4}, Lojg;-><init>(Lamil;ZI)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v2, Lamio;->m:Lamcm;

    .line 898
    .line 899
    invoke-virtual {v1, v3}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    throw v0
.end method

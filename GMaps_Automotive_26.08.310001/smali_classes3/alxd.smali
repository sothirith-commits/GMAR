.class public final Lalxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalxg;

.field public final b:Lalui;


# direct methods
.method public constructor <init>(Lalxg;Lalui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalxd;->a:Lalxg;

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
    iput-object p2, p0, Lalxd;->b:Lalui;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    sget-object v0, Lalxg;->b:Ljava/util/logging/Logger;

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
    iget-object v3, v1, Lalxd;->a:Lalxg;

    .line 20
    .line 21
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object v3, v3, Lalxg;->j:Ljava/lang/String;

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
    const/16 v3, 0x11

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :try_start_0
    iget-object v9, v1, Lalxd;->a:Lalxg;

    .line 44
    .line 45
    iget-object v10, v9, Lalxg;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v9, Lalxg;->k:I

    .line 48
    .line 49
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    move-object v12, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v12}, Lambg;->a(Ljava/net/InetSocketAddress;)Lalqk;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :goto_0
    if-eqz v12, :cond_2

    .line 64
    .line 65
    new-instance v13, Lalmz;

    .line 66
    .line 67
    invoke-direct {v13, v12}, Lalmz;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v13, v8

    .line 72
    :goto_1
    if-eqz v13, :cond_4

    .line 73
    .line 74
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

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
    invoke-static {v13, v9}, Lenl;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0, v2, v5, v4, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, Lallp;->a:Lallp;

    .line 96
    .line 97
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lalrb;

    .line 102
    .line 103
    invoke-direct {v4, v8, v2}, Lalrb;-><init>(Lalqz;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lalpv;

    .line 107
    .line 108
    invoke-direct {v2, v4, v0, v8}, Lalpv;-><init>(Lalrb;Lallp;Lalpt;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v2

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
    sget-object v4, Lallp;->a:Lallp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 119
    .line 120
    :try_start_1
    iget v0, v9, Lalxg;->r:I

    .line 121
    .line 122
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/net/InetAddress;

    .line 158
    .line 159
    new-instance v12, Lalmz;

    .line 160
    .line 161
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-direct {v13, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v12, v13}, Lalmz;-><init>(Ljava/net/SocketAddress;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v5, Lalrb;

    .line 178
    .line 179
    invoke-direct {v5, v8, v0}, Lalrb;-><init>(Lalqz;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object v15, v0

    .line 185
    :try_start_2
    sget-object v10, Lalxg;->b:Ljava/util/logging/Logger;

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
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lalqz;->o:Lalqz;

    .line 199
    .line 200
    iget-object v5, v9, Lalxg;->j:Ljava/lang/String;

    .line 201
    .line 202
    const-string v10, "Unable to resolve host "

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v15}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lalrb;->b(Lalqz;)Lalrb;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_3
    sget-boolean v0, Lalxg;->f:Z

    .line 225
    .line 226
    if-eqz v0, :cond_21

    .line 227
    .line 228
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    .line 230
    sget-boolean v0, Lalxg;->d:Z

    .line 231
    .line 232
    sget-boolean v11, Lalxg;->e:Z

    .line 233
    .line 234
    iget-object v12, v9, Lalxg;->j:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    :goto_4
    move-object v0, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_6
    const-string v0, "localhost"

    .line 241
    .line 242
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    if-nez v11, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const-string v0, ":"

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move v11, v6

    .line 261
    move v0, v7

    .line 262
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v0, v13, :cond_b

    .line 267
    .line 268
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v13

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
    .line 284
    move v13, v6

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    move v13, v7

    .line 287
    :goto_6
    and-int/2addr v11, v13

    .line 288
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    if-eqz v11, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    iget-object v0, v9, Lalxg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lalxe;

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    sget-object v11, Lalxg;->g:Lalxf;

    .line 305
    .line 306
    if-eqz v11, :cond_d

    .line 307
    .line 308
    invoke-interface {v11}, Lalxf;->a()Lalxe;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 312
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 313
    .line 314
    :try_start_3
    invoke-interface {v0}, Lalxe;->a()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 318
    goto :goto_8

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    :try_start_4
    sget-object v11, Lalxg;->b:Ljava/util/logging/Logger;

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
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_20

    .line 340
    .line 341
    iget-object v11, v9, Lalxg;->h:Ljava/util/Random;

    .line 342
    .line 343
    invoke-static {}, Lalxg;->e()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 347
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    const-string v14, "grpc_config="

    .line 369
    .line 370
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_f

    .line 375
    .line 376
    sget-object v15, Lalxg;->b:Ljava/util/logging/Logger;

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
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_f
    const/16 v14, 0xc

    .line 397
    .line 398
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v14, Lalyu;->a:Ljava/util/logging/Logger;

    .line 403
    .line 404
    new-instance v14, Laern;

    .line 405
    .line 406
    new-instance v15, Ljava/io/StringReader;

    .line 407
    .line 408
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v14, v15}, Laern;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 412
    .line 413
    .line 414
    :try_start_6
    invoke-static {v14}, Lalyu;->a(Laern;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    :try_start_7
    invoke-virtual {v14}, Laern;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :catch_2
    move-exception v0

    .line 423
    move-object/from16 v21, v0

    .line 424
    .line 425
    :try_start_8
    sget-object v16, Lalyu;->a:Ljava/util/logging/Logger;

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
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
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
    invoke-static {v15}, Lamdn;->k(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 452
    .line 453
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v10, "wrong type "

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object v2, v0

    .line 473
    :try_start_9
    invoke-virtual {v14}, Laern;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object v15, v0

    .line 479
    :try_start_a
    sget-object v10, Lalyu;->a:Ljava/util/logging/Logger;

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
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_b
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 493
    :cond_11
    :try_start_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v10, v8

    .line 498
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eqz v13, :cond_1d

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/util/Map;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 509
    .line 510
    :try_start_c
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_12

    .line 523
    .line 524
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    check-cast v14, Ljava/util/Map$Entry;

    .line 529
    .line 530
    sget-object v15, Lalxg;->c:Ljava/util/Set;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 531
    .line 532
    move/from16 v16, v7

    .line 533
    .line 534
    :try_start_d
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const-string v15, "Bad key: %s"

    .line 543
    .line 544
    invoke-static {v7, v15, v14}, Lzfl;->az(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move/from16 v7, v16

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_12
    move/from16 v16, v7

    .line 551
    .line 552
    const-string v7, "clientLanguage"

    .line 553
    .line 554
    invoke-static {v10, v7}, Lamdn;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_15

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_15

    .line 565
    .line 566
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_14

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    goto :goto_e

    .line 591
    :cond_14
    move-object v10, v8

    .line 592
    goto :goto_10

    .line 593
    :cond_15
    :goto_e
    const-string v7, "percentage"

    .line 594
    .line 595
    invoke-static {v10, v7}, Lamdn;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-eqz v7, :cond_18

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    const/16 v14, 0x64

    .line 606
    .line 607
    if-ltz v13, :cond_16

    .line 608
    .line 609
    if-gt v13, v14, :cond_16

    .line 610
    .line 611
    move v15, v6

    .line 612
    goto :goto_f

    .line 613
    :cond_16
    move/from16 v15, v16

    .line 614
    .line 615
    :goto_f
    const-string v8, "Bad percentage: %s"

    .line 616
    .line 617
    invoke-static {v15, v8, v7}, Lzfl;->az(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-lt v7, v13, :cond_18

    .line 625
    .line 626
    :cond_17
    const/4 v10, 0x0

    .line 627
    goto :goto_10

    .line 628
    :cond_18
    const-string v7, "clientHostname"

    .line 629
    .line 630
    invoke-static {v10, v7}, Lamdn;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_1a

    .line 635
    .line 636
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-nez v8, :cond_1a

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_17

    .line 651
    .line 652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_19

    .line 663
    .line 664
    :cond_1a
    invoke-static {v10, v2}, Lamdn;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-eqz v7, :cond_1c

    .line 669
    .line 670
    move-object v10, v7

    .line 671
    :goto_10
    if-eqz v10, :cond_1b

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1b
    move/from16 v7, v16

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_1c
    new-instance v0, Laazy;

    .line 680
    .line 681
    const-string v7, "key \'%s\' missing in \'%s\'"

    .line 682
    .line 683
    const/4 v8, 0x2

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
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v0, v2}, Laazy;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 698
    :catch_4
    move-exception v0

    .line 699
    goto :goto_11

    .line 700
    :catch_5
    move-exception v0

    .line 701
    move/from16 v16, v7

    .line 702
    .line 703
    :goto_11
    :try_start_e
    sget-object v2, Lalqz;->d:Lalqz;

    .line 704
    .line 705
    const-string v7, "failed to pick service config choice"

    .line 706
    .line 707
    invoke-virtual {v2, v7}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v2, Lalpt;

    .line 716
    .line 717
    invoke-direct {v2, v0}, Lalpt;-><init>(Lalqz;)V

    .line 718
    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_1d
    move/from16 v16, v7

    .line 722
    .line 723
    :goto_12
    if-nez v10, :cond_1e

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    goto :goto_14

    .line 727
    :cond_1e
    new-instance v2, Lalpt;

    .line 728
    .line 729
    invoke-direct {v2, v10}, Lalpt;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :catch_6
    move-exception v0

    .line 734
    goto :goto_13

    .line 735
    :catch_7
    move-exception v0

    .line 736
    :goto_13
    move/from16 v16, v7

    .line 737
    .line 738
    sget-object v2, Lalqz;->d:Lalqz;

    .line 739
    .line 740
    const-string v7, "failed to parse TXT records"

    .line 741
    .line 742
    invoke-virtual {v2, v7}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v2, Lalpt;

    .line 751
    .line 752
    invoke-direct {v2, v0}, Lalpt;-><init>(Lalqz;)V

    .line 753
    .line 754
    .line 755
    :goto_14
    if-eqz v2, :cond_22

    .line 756
    .line 757
    iget-object v0, v2, Lalpt;->a:Lalqz;

    .line 758
    .line 759
    if-eqz v0, :cond_1f

    .line 760
    .line 761
    new-instance v2, Lalpt;

    .line 762
    .line 763
    invoke-direct {v2, v0}, Lalpt;-><init>(Lalqz;)V

    .line 764
    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_1f
    iget-object v0, v2, Lalpt;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ljava/util/Map;

    .line 770
    .line 771
    iget-object v2, v9, Lalxg;->n:Lalpw;

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Lalpw;->a(Ljava/util/Map;)Lalpt;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    goto :goto_16

    .line 778
    :cond_20
    move/from16 v16, v7

    .line 779
    .line 780
    sget-object v7, Lalxg;->b:Ljava/util/logging/Logger;

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
    iget-object v2, v9, Lalxg;->j:Ljava/lang/String;

    .line 791
    .line 792
    new-array v12, v6, [Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v2, v12, v16

    .line 795
    .line 796
    move-object v9, v0

    .line 797
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_21
    move/from16 v16, v7

    .line 802
    .line 803
    :cond_22
    :goto_15
    const/4 v2, 0x0

    .line 804
    :goto_16
    new-instance v0, Lalpv;

    .line 805
    .line 806
    invoke-direct {v0, v5, v4, v2}, Lalpv;-><init>(Lalrb;Lallp;Lalpt;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 807
    .line 808
    .line 809
    move-object v8, v0

    .line 810
    :goto_17
    :try_start_f
    iget-object v0, v1, Lalxd;->a:Lalxg;

    .line 811
    .line 812
    iget-object v0, v0, Lalxg;->m:Lalrf;

    .line 813
    .line 814
    new-instance v2, Ladws;

    .line 815
    .line 816
    const/16 v4, 0xe

    .line 817
    .line 818
    invoke-direct {v2, v1, v8, v4}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2}, Lalrf;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 822
    .line 823
    .line 824
    iget-object v0, v8, Lalpv;->a:Lalrb;

    .line 825
    .line 826
    invoke-virtual {v0}, Lalrb;->d()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_23

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    goto :goto_1c

    .line 835
    :catch_8
    move-exception v0

    .line 836
    goto :goto_1a

    .line 837
    :catchall_2
    move-exception v0

    .line 838
    goto :goto_18

    .line 839
    :catch_9
    move-exception v0

    .line 840
    goto :goto_19

    .line 841
    :catchall_3
    move-exception v0

    .line 842
    move/from16 v16, v7

    .line 843
    .line 844
    :goto_18
    const/4 v8, 0x0

    .line 845
    goto :goto_1c

    .line 846
    :catch_a
    move-exception v0

    .line 847
    move/from16 v16, v7

    .line 848
    .line 849
    :goto_19
    const/4 v8, 0x0

    .line 850
    :goto_1a
    :try_start_10
    iget-object v2, v1, Lalxd;->a:Lalxg;

    .line 851
    .line 852
    iget-object v2, v2, Lalxg;->m:Lalrf;

    .line 853
    .line 854
    new-instance v4, Ladws;

    .line 855
    .line 856
    const/16 v5, 0xf

    .line 857
    .line 858
    invoke-direct {v4, v1, v0, v5}, Ladws;-><init>(Lalxd;Ljava/io/IOException;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v4}, Lalrf;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 862
    .line 863
    .line 864
    if-eqz v8, :cond_23

    .line 865
    .line 866
    iget-object v0, v8, Lalpv;->a:Lalrb;

    .line 867
    .line 868
    invoke-virtual {v0}, Lalrb;->d()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_23

    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_23
    move/from16 v6, v16

    .line 876
    .line 877
    :goto_1b
    iget-object v0, v1, Lalxd;->a:Lalxg;

    .line 878
    .line 879
    new-instance v2, Lidg;

    .line 880
    .line 881
    invoke-direct {v2, v1, v6, v3}, Lidg;-><init>(Lalxd;ZI)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, Lalxg;->m:Lalrf;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :goto_1c
    if-eqz v8, :cond_24

    .line 891
    .line 892
    iget-object v2, v8, Lalpv;->a:Lalrb;

    .line 893
    .line 894
    invoke-virtual {v2}, Lalrb;->d()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_24

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_24
    move/from16 v6, v16

    .line 902
    .line 903
    :goto_1d
    iget-object v2, v1, Lalxd;->a:Lalxg;

    .line 904
    .line 905
    new-instance v4, Lidg;

    .line 906
    .line 907
    invoke-direct {v4, v1, v6, v3}, Lidg;-><init>(Lalxd;ZI)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v2, Lalxg;->m:Lalrf;

    .line 911
    .line 912
    invoke-virtual {v1, v4}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    throw v0
.end method

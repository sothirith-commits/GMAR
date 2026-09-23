.class public final Lbnbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final j:Lclqu;


# instance fields
.field public volatile a:Lbnck;

.field public final b:Lbmzr;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lbncl;

.field public final i:Lbmro;

.field private final k:Z

.field private final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclqu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lclqu;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnbj;->j:Lclqu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmzr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnbj;->b:Lbmzr;

    .line 5
    .line 6
    iput-object p2, p0, Lbnbj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbnbj;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbnbj;->e:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lbnbj;->f:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lbnbj;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lbnbj;->k:Z

    .line 18
    .line 19
    iput-object p7, p0, Lbnbj;->l:Ljava/util/Set;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    iput-object p5, p0, Lbnbj;->a:Lbnck;

    .line 23
    .line 24
    new-instance p5, Lbmro;

    .line 25
    .line 26
    invoke-direct {p5}, Lbmro;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lbnbj;->i:Lbmro;

    .line 30
    .line 31
    new-instance p5, Lbncl;

    .line 32
    .line 33
    invoke-direct {p5, p1, p2, p3, p4}, Lbncl;-><init>(Lbmzr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lbnbj;->h:Lbncl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbnck;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbnbj;->a:Lbnck;

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lbnbj;->a:Lbnck;

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v3, v1, Lbnbj;->h:Lbncl;

    .line 17
    .line 18
    iget-boolean v0, v3, Lbncl;->a:Z

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/16 v7, 0x11

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v9, v3, Lbncl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lbmzr;

    .line 30
    .line 31
    iget-object v9, v9, Lbmzr;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v9}, Lbdst;->f(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    sget-object v0, Lbncm;->a:Lbncm;

    .line 40
    .line 41
    new-instance v3, Lbncj;

    .line 42
    .line 43
    invoke-direct {v3, v8, v7}, Lbncj;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lbnck;

    .line 47
    .line 48
    invoke-direct {v8, v0, v3}, Lbnck;-><init>(Lbncm;Lbncj;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    iget-object v9, v3, Lbncl;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Lbmzr;

    .line 57
    .line 58
    iget-object v10, v10, Lbmzr;->e:Lbnco;

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Lbnco;->b(Z)Lbncf;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "#"

    .line 65
    .line 66
    sget-object v12, Lbtfy;->d:Lbtfy;

    .line 67
    .line 68
    iget-object v13, v3, Lbncl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v14, 0x0

    .line 78
    if-gez v11, :cond_2

    .line 79
    .line 80
    const-string v11, "@"

    .line 81
    .line 82
    move-object v15, v13

    .line 83
    check-cast v15, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    move-object v11, v13

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v3, "Invalid package name: "

    .line 96
    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    move-object v15, v13

    .line 108
    check-cast v15, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v15, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-boolean v15, v10, Lbncf;->f:Z

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    const/16 v11, 0xe

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v10, v12}, Lbncf;->a(Lbtfy;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_4

    .line 133
    .line 134
    move v11, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v12, v10, Lbncf;->a:Lceei;

    .line 137
    .line 138
    invoke-virtual {v12}, Lceei;->K()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v12, v10, Lbncf;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-nez v15, :cond_6

    .line 153
    .line 154
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_6

    .line 159
    .line 160
    move v11, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v12, v10, Lbncf;->e:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    const/4 v11, 0x6

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v11, v14

    .line 173
    :goto_1
    const/4 v12, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    new-instance v0, Lbncj;

    .line 178
    .line 179
    invoke-direct {v0, v11}, Lbncj;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lbnci;

    .line 183
    .line 184
    invoke-direct {v6, v12, v0}, Lbnci;-><init>(Lbnaw;Lbncj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    :goto_2
    move/from16 v16, v14

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_8
    :try_start_2
    iget-object v11, v10, Lbncf;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_b

    .line 198
    .line 199
    move-object v11, v9

    .line 200
    check-cast v11, Lbmzr;

    .line 201
    .line 202
    iget-object v11, v11, Lbmzr;->f:Lbqgo;

    .line 203
    .line 204
    invoke-interface {v11}, Lbqgo;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lbqfj;

    .line 209
    .line 210
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_9

    .line 215
    .line 216
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 217
    .line 218
    check-cast v9, Lbmzr;

    .line 219
    .line 220
    invoke-virtual {v9}, Lbmzr;->b()Lbssz;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v9, "Unable to get GMS application info, using defaults."

    .line 225
    .line 226
    new-array v10, v14, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v6, v9, v10}, Lbncq;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lbnaw;->a:Lbnaw;

    .line 232
    .line 233
    new-instance v6, Lbncj;

    .line 234
    .line 235
    const/4 v9, 0x7

    .line 236
    invoke-direct {v6, v8, v9}, Lbncj;-><init>(II)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lbnci;

    .line 240
    .line 241
    invoke-direct {v9, v0, v6}, Lbnci;-><init>(Lbnaw;Lbncj;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v9

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    if-eqz v0, :cond_a

    .line 247
    .line 248
    sget v0, Lbdst;->a:I

    .line 249
    .line 250
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 255
    .line 256
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 268
    .line 269
    :cond_b
    :goto_3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    move/from16 v16, v14

    .line 272
    .line 273
    :try_start_3
    iget-object v14, v10, Lbncf;->b:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v7, Lbmcg;

    .line 294
    .line 295
    iget-object v10, v10, Lbncf;->a:Lceei;

    .line 296
    .line 297
    iget-object v11, v3, Lbncl;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Ljava/lang/String;

    .line 300
    .line 301
    check-cast v13, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v7, v10, v13, v11}, Lbmcg;-><init>(Lceei;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Landroid/net/Uri$Builder;

    .line 307
    .line 308
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v11, "file"

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v14, Ljava/io/File;

    .line 322
    .line 323
    iget-object v5, v7, Lbmcg;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v7, Lbmcg;->c:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, "/"

    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, ".pb"

    .line 356
    .line 357
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-direct {v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v10, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 405
    .line 406
    invoke-direct {v7, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    .line 419
    .line 420
    :try_start_4
    check-cast v9, Lbmzr;

    .line 421
    .line 422
    invoke-virtual {v9}, Lbmzr;->f()Lbmcg;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    new-instance v8, Lbnch;

    .line 427
    .line 428
    invoke-direct {v8}, Lbnch;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0, v8}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbnaw;

    .line 436
    .line 437
    new-instance v7, Lbncj;

    .line 438
    .line 439
    const/4 v8, 0x2

    .line 440
    invoke-direct {v7, v6, v8}, Lbncj;-><init>(II)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Lbnci;

    .line 444
    .line 445
    invoke-direct {v6, v0, v7}, Lbnci;-><init>(Lbnaw;Lbncj;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    .line 447
    .line 448
    :goto_4
    :try_start_5
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    goto :goto_5

    .line 454
    :catch_0
    move-exception v0

    .line 455
    :try_start_6
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 456
    .line 457
    iget-object v7, v3, Lbncl;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, Lbmzr;

    .line 460
    .line 461
    invoke-virtual {v7}, Lbmzr;->b()Lbssz;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const-string v8, "Failed to parse snapshot from shared storage for %s"

    .line 466
    .line 467
    iget-object v9, v3, Lbncl;->d:Ljava/lang/Object;

    .line 468
    .line 469
    new-array v10, v15, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v9, v10, v16

    .line 472
    .line 473
    invoke-static {v6, v7, v0, v8, v10}, Lbncq;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lbncj;

    .line 477
    .line 478
    const/16 v6, 0x9

    .line 479
    .line 480
    invoke-direct {v0, v6}, Lbncj;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lbnci;

    .line 484
    .line 485
    invoke-direct {v6, v12, v0}, Lbnci;-><init>(Lbnaw;Lbncj;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :catch_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 490
    .line 491
    iget-object v6, v3, Lbncl;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, Lbmzr;

    .line 494
    .line 495
    invoke-virtual {v6}, Lbmzr;->b()Lbssz;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const-string v7, "Shared storage file not found for %s"

    .line 500
    .line 501
    iget-object v8, v3, Lbncl;->d:Ljava/lang/Object;

    .line 502
    .line 503
    new-array v9, v15, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v8, v9, v16

    .line 506
    .line 507
    invoke-static {v0, v6, v7, v9}, Lbncq;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lbncj;

    .line 511
    .line 512
    invoke-direct {v0, v4}, Lbncj;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-instance v6, Lbnci;

    .line 516
    .line 517
    invoke-direct {v6, v12, v0}, Lbnci;-><init>(Lbnaw;Lbncj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :goto_5
    :try_start_7
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 525
    :catch_2
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :catch_3
    move-exception v0

    .line 528
    move/from16 v16, v14

    .line 529
    .line 530
    :goto_6
    :try_start_8
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 531
    .line 532
    iget-object v6, v3, Lbncl;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Lbmzr;

    .line 535
    .line 536
    invoke-virtual {v6}, Lbmzr;->b()Lbssz;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v7, v3, Lbncl;->d:Ljava/lang/Object;

    .line 541
    .line 542
    new-array v8, v15, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v7, v8, v16

    .line 545
    .line 546
    const-string v7, "Failed to read shared file for %s"

    .line 547
    .line 548
    invoke-static {v5, v6, v0, v7, v8}, Lbncq;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lbnaw;->a:Lbnaw;

    .line 552
    .line 553
    new-instance v5, Lbncj;

    .line 554
    .line 555
    const/16 v6, 0xa

    .line 556
    .line 557
    const/4 v7, 0x3

    .line 558
    invoke-direct {v5, v7, v6}, Lbncj;-><init>(II)V

    .line 559
    .line 560
    .line 561
    new-instance v6, Lbnci;

    .line 562
    .line 563
    invoke-direct {v6, v0, v5}, Lbnci;-><init>(Lbnaw;Lbncj;)V

    .line 564
    .line 565
    .line 566
    :goto_7
    iget-object v0, v6, Lbnci;->a:Lbnaw;

    .line 567
    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    sget v3, Lbnce;->a:I

    .line 571
    .line 572
    const v3, 0xe36a2f

    .line 573
    .line 574
    .line 575
    filled-new-array {v3}, [I

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3}, Lbnce;->a([I)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v6, Lbnci;->b:Lbncj;

    .line 583
    .line 584
    new-instance v8, Lbnck;

    .line 585
    .line 586
    invoke-direct {v8, v0, v3}, Lbnck;-><init>(Lbnaw;Lbncj;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_c
    sget v0, Lbnce;->a:I

    .line 591
    .line 592
    const v0, 0xe36a2e

    .line 593
    .line 594
    .line 595
    filled-new-array {v0}, [I

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lbnce;->a([I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v6, Lbnci;->b:Lbncj;

    .line 603
    .line 604
    iget v0, v0, Lbncj;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 605
    .line 606
    :try_start_9
    iget-object v5, v3, Lbncl;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Lbmzr;

    .line 609
    .line 610
    invoke-virtual {v5}, Lbmzr;->f()Lbmcg;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v6, v3, Lbncl;->c:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object v7, Lbncm;->a:Lbncm;

    .line 617
    .line 618
    invoke-static {v7}, Lbojv;->b(Lcom/google/protobuf/MessageLite;)Lbojv;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v6, Landroid/net/Uri;

    .line 623
    .line 624
    invoke-virtual {v5, v6, v7}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Lbncm;

    .line 629
    .line 630
    new-instance v6, Lbncj;

    .line 631
    .line 632
    const/4 v7, 0x4

    .line 633
    invoke-direct {v6, v7, v0}, Lbncj;-><init>(II)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Lbnck;

    .line 637
    .line 638
    invoke-direct {v8, v5, v6}, Lbnck;-><init>(Lbncm;Lbncj;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :catch_4
    :try_start_a
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 643
    .line 644
    iget-object v5, v3, Lbncl;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v5, Lbmzr;

    .line 647
    .line 648
    invoke-virtual {v5}, Lbmzr;->b()Lbssz;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const-string v6, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 653
    .line 654
    iget-object v7, v3, Lbncl;->d:Ljava/lang/Object;

    .line 655
    .line 656
    new-array v8, v15, [Ljava/lang/Object;

    .line 657
    .line 658
    aput-object v7, v8, v16

    .line 659
    .line 660
    invoke-static {v0, v5, v6, v8}, Lbncq;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Lbncl;->c()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    sget-object v0, Lbnaw;->a:Lbnaw;

    .line 670
    .line 671
    new-instance v3, Lbncj;

    .line 672
    .line 673
    const/16 v5, 0x10

    .line 674
    .line 675
    const/4 v7, 0x3

    .line 676
    invoke-direct {v3, v7, v5}, Lbncj;-><init>(II)V

    .line 677
    .line 678
    .line 679
    new-instance v8, Lbnck;

    .line 680
    .line 681
    invoke-direct {v8, v0, v3}, Lbnck;-><init>(Lbnaw;Lbncj;)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_d
    sget-object v0, Lbncm;->a:Lbncm;

    .line 686
    .line 687
    new-instance v3, Lbncj;

    .line 688
    .line 689
    const/16 v5, 0xb

    .line 690
    .line 691
    const/4 v7, 0x3

    .line 692
    invoke-direct {v3, v7, v5}, Lbncj;-><init>(II)V

    .line 693
    .line 694
    .line 695
    new-instance v8, Lbnck;

    .line 696
    .line 697
    invoke-direct {v8, v0, v3}, Lbnck;-><init>(Lbncm;Lbncj;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 698
    .line 699
    .line 700
    :goto_8
    :try_start_b
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, Lbnck;->a()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_13

    .line 708
    .line 709
    iget-object v0, v1, Lbnbj;->b:Lbmzr;

    .line 710
    .line 711
    iget-object v2, v0, Lbmzr;->e:Lbnco;

    .line 712
    .line 713
    iget-object v3, v2, Lbnco;->c:Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {v3}, Lbdst;->f(Landroid/content/Context;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_e

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_e
    invoke-virtual {v2}, Lbnco;->a()Lbnay;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-wide v5, v3, Lbnay;->g:J

    .line 727
    .line 728
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 729
    .line 730
    const-wide/16 v9, 0x18

    .line 731
    .line 732
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v9

    .line 736
    add-long/2addr v5, v9

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    .line 739
    .line 740
    move-result-wide v9

    .line 741
    cmp-long v3, v5, v9

    .line 742
    .line 743
    if-gez v3, :cond_f

    .line 744
    .line 745
    iget-object v3, v2, Lbnco;->e:Lbqgo;

    .line 746
    .line 747
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lbssz;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v5, v2, Lbnco;->h:Lbqgo;

    .line 757
    .line 758
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    .line 764
    invoke-static {v5}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-static {v5}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    new-instance v6, Lbinb;

    .line 773
    .line 774
    const/16 v7, 0x11

    .line 775
    .line 776
    invoke-direct {v6, v2, v7}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v6, v3}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 780
    .line 781
    .line 782
    :cond_f
    :goto_9
    iget-boolean v2, v1, Lbnbj;->g:Z

    .line 783
    .line 784
    if-nez v2, :cond_10

    .line 785
    .line 786
    iget-object v2, v1, Lbnbj;->h:Lbncl;

    .line 787
    .line 788
    invoke-virtual {v2}, Lbncl;->c()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_10

    .line 793
    .line 794
    iget-object v2, v8, Lbnck;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_10

    .line 801
    .line 802
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v2, Lbmsf;

    .line 807
    .line 808
    const/4 v3, 0x6

    .line 809
    invoke-direct {v2, v1, v3}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lbncm;->a:Lbncm;

    .line 816
    .line 817
    new-instance v2, Lbnck;

    .line 818
    .line 819
    iget-object v3, v8, Lbnck;->g:Lbncj;

    .line 820
    .line 821
    invoke-direct {v2, v0, v3}, Lbnck;-><init>(Lbncm;Lbncj;)V

    .line 822
    .line 823
    .line 824
    move-object v0, v2

    .line 825
    goto :goto_b

    .line 826
    :cond_10
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, Lbmtb;

    .line 831
    .line 832
    const/16 v5, 0xe

    .line 833
    .line 834
    invoke-direct {v3, v1, v5}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 838
    .line 839
    .line 840
    iget-boolean v2, v1, Lbnbj;->k:Z

    .line 841
    .line 842
    if-eqz v2, :cond_11

    .line 843
    .line 844
    iget-object v9, v0, Lbmzr;->h:Lbmrw;

    .line 845
    .line 846
    iget-object v10, v8, Lbnck;->c:Lceei;

    .line 847
    .line 848
    iget-object v11, v1, Lbnbj;->l:Ljava/util/Set;

    .line 849
    .line 850
    iget-object v12, v1, Lbnbj;->d:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v13, v1, Lbnbj;->c:Ljava/lang/String;

    .line 853
    .line 854
    const/4 v14, 0x1

    .line 855
    invoke-virtual/range {v9 .. v14}, Lbmrw;->f(Lceei;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_11
    iget-object v9, v0, Lbmzr;->h:Lbmrw;

    .line 860
    .line 861
    iget-object v10, v8, Lbnck;->c:Lceei;

    .line 862
    .line 863
    iget-object v11, v1, Lbnbj;->l:Ljava/util/Set;

    .line 864
    .line 865
    iget-object v13, v1, Lbnbj;->c:Ljava/lang/String;

    .line 866
    .line 867
    const-string v12, ""

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    invoke-virtual/range {v9 .. v14}, Lbmrw;->f(Lceei;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    :goto_a
    iget-object v2, v1, Lbnbj;->d:Ljava/lang/String;

    .line 874
    .line 875
    const-string v3, ""

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_12

    .line 882
    .line 883
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v3, Lbmsf;

    .line 888
    .line 889
    invoke-direct {v3, v1, v4}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v2, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    :cond_12
    iget-object v2, v1, Lbnbj;->h:Lbncl;

    .line 896
    .line 897
    invoke-virtual {v2}, Lbncl;->c()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_13

    .line 902
    .line 903
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v2, Lbmtb;

    .line 908
    .line 909
    const/16 v3, 0xf

    .line 910
    .line 911
    invoke-direct {v2, v1, v3}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 915
    .line 916
    .line 917
    :cond_13
    move-object v0, v8

    .line 918
    :goto_b
    iget-boolean v2, v1, Lbnbj;->g:Z

    .line 919
    .line 920
    if-eqz v2, :cond_14

    .line 921
    .line 922
    invoke-virtual {v0}, Lbnck;->a()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_15

    .line 927
    .line 928
    :cond_14
    iput-object v0, v1, Lbnbj;->a:Lbnck;

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :catchall_1
    move-exception v0

    .line 932
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_15
    :goto_c
    monitor-exit p0

    .line 937
    return-object v0

    .line 938
    :catchall_2
    move-exception v0

    .line 939
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 940
    throw v0

    .line 941
    :cond_16
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnbj;->h:Lbncl;

    .line 2
    .line 3
    iget-object v1, p0, Lbnbj;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbncl;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbkdt;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbnbj;->b:Lbmzr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v2, v4}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lbkvg;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1, v3}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbncm;

    .line 6
    .line 7
    new-instance v0, Lbncj;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lbncj;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbnck;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lbnck;-><init>(Lbncm;Lbncj;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lbnbj;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbnbj;->a:Lbnck;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lbnbj;->a:Lbnck;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_2
    :try_start_2
    iget-object v0, v2, Lbnck;->f:Lbqph;

    .line 37
    .line 38
    iget-object v1, v1, Lbnck;->f:Lbqph;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbrdx;->an(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lbnbj;->b:Lbmzr;

    .line 47
    .line 48
    iget-object p1, p1, Lbmzr;->d:Lbqgo;

    .line 49
    .line 50
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbnbv;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Lbnbv;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    :try_start_3
    iput-object v1, p0, Lbnbj;->a:Lbnck;

    .line 63
    .line 64
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :cond_4
    :try_start_4
    iget-object v0, p0, Lbnbj;->i:Lbmro;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbmro;->c()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lbnbj;->g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lbnbj;->b:Lbmzr;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbmzr;->e()Lbmro;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, Lbncm;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lbmro;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v2, Lbkst;

    .line 89
    .line 90
    const/16 v3, 0x13

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lbkst;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbmzr;->b()Lbssz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v1, v2, v0}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbj;->d:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbnbj;->a()Lbnck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbnck;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lbnbj;->b:Lbmzr;

    .line 8
    .line 9
    iget-object v3, v2, Lbmzr;->e:Lbnco;

    .line 10
    .line 11
    iget-boolean v4, p0, Lbnbj;->f:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lbnco;->b(Z)Lbncf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lbncf;->h:Z

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v3, Lbncf;->g:Z

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lbnaj;->a:Lbnaj;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v0, Lbnck;->g:Lbncj;

    .line 38
    .line 39
    iget-boolean v5, v0, Lbncj;->a:Z

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbnai;->a:Lbnai;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v5, Lbnai;->a:Lbnai;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v7, v0, Lbncj;->b:I

    .line 54
    .line 55
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v8, Lbnai;

    .line 61
    .line 62
    add-int/lit8 v7, v7, -0x2

    .line 63
    .line 64
    iput v7, v8, Lbnai;->c:I

    .line 65
    .line 66
    iget v7, v8, Lbnai;->b:I

    .line 67
    .line 68
    or-int/2addr v7, v6

    .line 69
    iput v7, v8, Lbnai;->b:I

    .line 70
    .line 71
    iget v0, v0, Lbncj;->c:I

    .line 72
    .line 73
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v7, Lbnai;

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x2

    .line 81
    .line 82
    iput v0, v7, Lbnai;->d:I

    .line 83
    .line 84
    iget v0, v7, Lbnai;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, v7, Lbnai;->b:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbnai;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v5, Lbnaj;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Lbnaj;->d:Lbnai;

    .line 107
    .line 108
    iget v0, v5, Lbnaj;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iput v0, v5, Lbnaj;->b:I

    .line 113
    .line 114
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v0, Lbnaj;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v5, v0, Lbnaj;->b:I

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    iput v5, v0, Lbnaj;->b:I

    .line 134
    .line 135
    iput-object v1, v0, Lbnaj;->c:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    iget-boolean v0, v3, Lbncf;->g:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lbnbj;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v1, Lbnaj;

    .line 149
    .line 150
    iget v3, v1, Lbnaj;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x4

    .line 153
    .line 154
    iput v3, v1, Lbnaj;->b:I

    .line 155
    .line 156
    iput-object v0, v1, Lbnaj;->e:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Lbmzr;->e()Lbmro;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbnaj;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lbbll;

    .line 176
    .line 177
    const/16 v5, 0xd

    .line 178
    .line 179
    invoke-direct {v4, v1, v5}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Lbbjc;->a:Lbbiu;

    .line 183
    .line 184
    new-array v4, v6, [Lcom/google/android/gms/common/Feature;

    .line 185
    .line 186
    sget-object v5, Lbcdy;->a:Lcom/google/android/gms/common/Feature;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    aput-object v5, v4, v6

    .line 190
    .line 191
    iput-object v4, v3, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 192
    .line 193
    iput-boolean v6, v3, Lbbjc;->b:Z

    .line 194
    .line 195
    invoke-virtual {v3}, Lbbjc;->a()Lbbjd;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v0, Lbmro;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Lbbff;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lbsro;->a:Lbsro;

    .line 209
    .line 210
    new-instance v5, Lbcec;

    .line 211
    .line 212
    check-cast v0, Lbcee;

    .line 213
    .line 214
    invoke-direct {v5, v0, v1, v6}, Lbcec;-><init>(Lbcee;Lbnaj;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Lbchd;->c(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lbmro;->f(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2}, Lbmzr;->e()Lbmro;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Lbmro;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    new-instance v1, Lbinb;

    .line 241
    .line 242
    const/16 v3, 0x10

    .line 243
    .line 244
    invoke-direct {v1, p0, v3}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lbmzr;->b()Lbssz;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-class v3, Lbnam;

    .line 252
    .line 253
    invoke-static {v0, v3, v1, v2}, Lbspw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void
.end method

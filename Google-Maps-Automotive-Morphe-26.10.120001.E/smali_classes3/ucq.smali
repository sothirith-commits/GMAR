.class public final synthetic Lucq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lakjp;Lakgw;Ljava/lang/String;Lakgu;Labif;I)V
    .locals 0

    .line 1
    iput p7, p0, Lucq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lucq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lucq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lucq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lucq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lucq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lucb;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 19
    iput p7, p0, Lucq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lucq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lucq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lucq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lucq;->b:Ljava/lang/Object;

    iput-object p6, p0, Lucq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzsh;Lzni;Lzne;Lzsx;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 20
    iput p7, p0, Lucq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lucq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lucq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lucq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lucq;->b:Ljava/lang/Object;

    iput-object p6, p0, Lucq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lucq;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    iget-object v0, v1, Lucq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lucq;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lzsh;

    .line 18
    .line 19
    iget-object v3, v3, Lzsh;->a:Lzni;

    .line 20
    .line 21
    :cond_0
    iget-object v4, v1, Lucq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzsh;

    .line 24
    .line 25
    iget-object v0, v0, Lzsh;->b:Lalme;

    .line 26
    .line 27
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lzsf;

    .line 32
    .line 33
    iget-object v5, v5, Lzsf;->a:Lzsd;

    .line 34
    .line 35
    instance-of v5, v5, Lzse;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lzne;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lzne;->d(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v1, Lucq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v2, Lzsx;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lzne;

    .line 54
    .line 55
    iput-object v2, v5, Lzne;->d:Lzsx;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v1, Lucq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lzni;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lzni;->e(Ljava/lang/String;)Lzsx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lzsx;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    check-cast v5, Lzne;

    .line 80
    .line 81
    iput-object v2, v5, Lzne;->d:Lzsx;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzsf;

    .line 88
    .line 89
    invoke-virtual {v0}, Lzsf;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, v1, Lucq;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    check-cast v4, Lzne;

    .line 118
    .line 119
    invoke-virtual {v4}, Lzne;->a()Lznf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v3, Lzni;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lucq;->f:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v1, Lucq;->e:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_2
    iget-object v0, v1, Lucq;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, v1, Lucq;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v8, v1, Lucq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lakgu;

    .line 169
    .line 170
    const/4 v10, 0x4

    .line 171
    :try_start_0
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/util/concurrent/Future;

    .line 176
    .line 177
    invoke-static {v11}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    move-object v11, v8

    .line 190
    check-cast v11, Lucb;

    .line 191
    .line 192
    iget-object v12, v11, Lucb;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 193
    .line 194
    move-object v11, v8

    .line 195
    check-cast v11, Lucb;

    .line 196
    .line 197
    iget-object v11, v11, Lucb;->a:Labhj;

    .line 198
    .line 199
    invoke-static {v11}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object v14, v11

    .line 208
    check-cast v14, Lakhe;

    .line 209
    .line 210
    new-instance v11, Lgvj;

    .line 211
    .line 212
    const/16 v15, 0xa

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-direct/range {v11 .. v16}, Lgvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 217
    .line 218
    .line 219
    iget-object v12, v12, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-static {v11, v12}, Laasa;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    new-instance v11, Labpr;

    .line 229
    .line 230
    invoke-direct {v11, v10}, Labpk;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_8

    .line 238
    .line 239
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    sget-object v0, Labwi;->a:Labpw;

    .line 247
    .line 248
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Lakgw;

    .line 263
    .line 264
    iget v13, v12, Lakgw;->b:I

    .line 265
    .line 266
    and-int/2addr v13, v10

    .line 267
    if-eqz v13, :cond_9

    .line 268
    .line 269
    iget-object v12, v12, Lakgw;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Labpr;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-static {}, Luck;->a()Lucj;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v11}, Labpr;->h()Labpw;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v0, v11}, Lucj;->c(Ljava/lang/Iterable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lucj;->a()Luck;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {}, Luck;->a()Lucj;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    new-instance v12, Lucc;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const-string v14, "Failed to commit downloads to the custom storage: "

    .line 311
    .line 312
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-direct {v12, v13, v0}, Lucc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v12}, Lucj;->e(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Lucj;->a()Luck;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    check-cast v8, Lucb;

    .line 330
    .line 331
    iget-object v0, v8, Lucb;->c:Ludi;

    .line 332
    .line 333
    invoke-virtual {v9}, Lakgu;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v10}, Lafgb;->a(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v0, v7, v8}, Ludi;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_b
    iget-object v1, v1, Lucq;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lucb;

    .line 349
    .line 350
    iget-object v4, v8, Lucb;->c:Ludi;

    .line 351
    .line 352
    invoke-interface {v4, v3, v0}, Ludi;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v3, v1}, Ludi;->d(Ljava/util/Set;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ladev;->Y(Ljava/lang/Iterable;)Lalye;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Loit;

    .line 363
    .line 364
    const/4 v2, 0x7

    .line 365
    invoke-direct {v1, v7, v2}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Labas;->c(Ladbj;)Ladbj;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v8, Lucb;->h:Ljava/util/concurrent/ExecutorService;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lalye;->b(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lucq;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lakjp;

    .line 387
    .line 388
    iget-object v3, v3, Lakjp;->c:Lakjl;

    .line 389
    .line 390
    if-nez v3, :cond_d

    .line 391
    .line 392
    sget-object v3, Lakjl;->a:Lakjl;

    .line 393
    .line 394
    :cond_d
    iget v4, v3, Lakjl;->c:I

    .line 395
    .line 396
    if-ne v4, v2, :cond_e

    .line 397
    .line 398
    iget-object v3, v3, Lakjl;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lakjt;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    sget-object v3, Lakjt;->a:Lakjt;

    .line 404
    .line 405
    :goto_5
    iget-object v3, v3, Lakjt;->b:Lakcc;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    long-to-int v4, v4

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    iget-object v3, v1, Lucq;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v4, v1, Lucq;->c:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v6, v3

    .line 441
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 442
    .line 443
    iget-object v3, v6, Lcom/google/android/libraries/geller/portable/Geller;->e:Lakfv;

    .line 444
    .line 445
    iget-boolean v5, v3, Lakfv;->g:Z

    .line 446
    .line 447
    if-eqz v5, :cond_13

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_13

    .line 454
    .line 455
    move-object v5, v4

    .line 456
    check-cast v5, Lakbq;

    .line 457
    .line 458
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lakbm;

    .line 463
    .line 464
    iget-boolean v3, v3, Lakfv;->i:Z

    .line 465
    .line 466
    sget-object v7, Lajzd;->e:Lajzd;

    .line 467
    .line 468
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Laoze;

    .line 473
    .line 474
    xor-int/2addr v3, v2

    .line 475
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 476
    .line 477
    .line 478
    iget-object v8, v7, Laoze;->b:Lakbq;

    .line 479
    .line 480
    check-cast v8, Lajzd;

    .line 481
    .line 482
    iget v9, v8, Lajzd;->f:I

    .line 483
    .line 484
    or-int/lit8 v9, v9, 0x8

    .line 485
    .line 486
    iput v9, v8, Lajzd;->f:I

    .line 487
    .line 488
    iput-boolean v3, v8, Lajzd;->l:Z

    .line 489
    .line 490
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 491
    .line 492
    .line 493
    iget-object v8, v7, Laoze;->b:Lakbq;

    .line 494
    .line 495
    check-cast v8, Lajzd;

    .line 496
    .line 497
    iget v9, v8, Lajzd;->f:I

    .line 498
    .line 499
    or-int/lit16 v9, v9, 0x800

    .line 500
    .line 501
    iput v9, v8, Lajzd;->f:I

    .line 502
    .line 503
    iput-boolean v3, v8, Lajzd;->p:Z

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_10

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v7, Laoze;->b:Lakbq;

    .line 526
    .line 527
    check-cast v8, Lajzd;

    .line 528
    .line 529
    iget v9, v8, Lajzd;->f:I

    .line 530
    .line 531
    or-int/lit8 v9, v9, 0x2

    .line 532
    .line 533
    iput v9, v8, Lajzd;->f:I

    .line 534
    .line 535
    iput v3, v8, Lajzd;->h:I

    .line 536
    .line 537
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-le v3, v2, :cond_12

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v7, Laoze;->b:Lakbq;

    .line 555
    .line 556
    check-cast v2, Lajzd;

    .line 557
    .line 558
    iget-object v3, v2, Lajzd;->i:Lakbz;

    .line 559
    .line 560
    invoke-interface {v3}, Lakbz;->c()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-nez v8, :cond_11

    .line 565
    .line 566
    invoke-static {v3}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iput-object v3, v2, Lajzd;->i:Lakbz;

    .line 571
    .line 572
    :cond_11
    iget-object v2, v2, Lajzd;->i:Lakbz;

    .line 573
    .line 574
    invoke-static {v0, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lajzd;

    .line 582
    .line 583
    invoke-static {v0}, Ladev;->l(Lajzd;)Lajzb;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 588
    .line 589
    .line 590
    iget-object v2, v5, Lakbm;->b:Lakbq;

    .line 591
    .line 592
    check-cast v2, Lakgw;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object v0, v2, Lakgw;->f:Lajzb;

    .line 598
    .line 599
    iget v0, v2, Lakgw;->b:I

    .line 600
    .line 601
    or-int/lit8 v0, v0, 0x10

    .line 602
    .line 603
    iput v0, v2, Lakgw;->b:I

    .line 604
    .line 605
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lakgw;

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_13
    move-object v0, v4

    .line 613
    :goto_7
    iget-object v2, v1, Lucq;->e:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v3, v1, Lucq;->d:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_14

    .line 622
    .line 623
    sget-object v5, Lakgu;->A:Lakgu;

    .line 624
    .line 625
    move-object v7, v2

    .line 626
    check-cast v7, Lakgu;

    .line 627
    .line 628
    invoke-virtual {v7, v5}, Lakgu;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_14

    .line 633
    .line 634
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 635
    .line 636
    sget-object v1, Lajok;->d:Lajok;

    .line 637
    .line 638
    const-string v2, "Invalid user."

    .line 639
    .line 640
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajok;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_8

    .line 648
    :cond_14
    iget-object v1, v1, Lucq;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Labif;

    .line 651
    .line 652
    invoke-virtual {v1}, Labif;->e()V

    .line 653
    .line 654
    .line 655
    new-instance v5, Lucp;

    .line 656
    .line 657
    move-object v7, v3

    .line 658
    check-cast v7, Ljava/lang/String;

    .line 659
    .line 660
    move-object v8, v2

    .line 661
    check-cast v8, Lakgu;

    .line 662
    .line 663
    move-object v10, v0

    .line 664
    check-cast v10, Lakgw;

    .line 665
    .line 666
    move-object v9, v4

    .line 667
    check-cast v9, Lakgw;

    .line 668
    .line 669
    invoke-direct/range {v5 .. v10}, Lucp;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lakgu;Lakgw;Lakgw;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/geller/portable/Geller;->k(Ludf;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Labif;->f()V

    .line 676
    .line 677
    .line 678
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    .line 680
    :goto_8
    return-object v0
.end method

.class public final synthetic Laxjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxjt;


# direct methods
.method public synthetic constructor <init>(Laxjt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxjq;->a:Laxjt;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Laxjq;->a:Laxjt;

    .line 3
    .line 4
    const-string p0, "AliasCardViewModelManager.backgroundUpdate"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v1, Laxjn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    iget-object v1, v0, Laxjt;->l:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Laxjt;->c:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lapva;

    .line 33
    .line 34
    iget-object v1, v1, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Laxjt;->c:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lapva;

    .line 44
    .line 45
    iget-object v2, v2, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    new-instance v4, Lbwua;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3}, Lbwua;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Laqda;

    .line 70
    .line 71
    iget-object v7, v6, Laqda;->a:Lcjdo;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v7}, Lbihk;->af(Ljava/util/List;Lcjdo;)Laqda;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    :goto_1
    sget-object v2, Lcjdo;->b:Lcjdo;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lbihk;->af(Ljava/util/List;Lcjdo;)Laqda;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    sget-object v4, Lcjdo;->c:Lcjdo;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4}, Lbihk;->af(Ljava/util/List;Lcjdo;)Laqda;

    .line 97
    move-result-object v9

    .line 98
    move v4, v3

    .line 99
    .line 100
    sget-object v3, Laxjn;->a:Laxjn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v10, Laxjn;->b:Laxjn;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v0, Laxjt;->k:Laxfj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Laxfj;->ordinal()I

    .line 114
    move-result v6

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    .line 119
    if-eq v6, v7, :cond_6

    .line 120
    const/4 v12, 0x3

    .line 121
    .line 122
    if-eq v6, v12, :cond_3

    .line 123
    .line 124
    if-eq v6, v4, :cond_3

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_3
    iget-object v4, v0, Laxjt;->n:Ladmj;

    .line 128
    .line 129
    iget-object v6, v4, Ladmj;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Layps;

    .line 132
    .line 133
    iget-object v6, v6, Layps;->b:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    check-cast v12, Lcqdo;

    .line 140
    .line 141
    iget v12, v12, Lcqdo;->Q:I

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lcfog;->a(I)Lcfog;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    sget-object v12, Lcfog;->a:Lcfog;

    .line 150
    .line 151
    :cond_4
    sget-object v13, Lcfog;->b:Lcfog;

    .line 152
    .line 153
    if-ne v12, v13, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v7, v8

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, Lcqdo;

    .line 162
    .line 163
    iget-boolean v6, v6, Lcqdo;->R:Z

    .line 164
    .line 165
    sget-object v12, Layvj;->mw:Layvb;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget-object v13, v4, Ladmj;->d:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7, v6, v12, v13}, Ladmj;->l(ZZLayvb;Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_6
    iget-object v4, v0, Laxjt;->n:Ladmj;

    .line 178
    .line 179
    iget-object v6, v4, Ladmj;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Layps;

    .line 182
    .line 183
    iget-object v6, v6, Layps;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    check-cast v12, Lcqdo;

    .line 190
    .line 191
    iget v12, v12, Lcqdo;->O:I

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lcfog;->a(I)Lcfog;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    sget-object v12, Lcfog;->a:Lcfog;

    .line 200
    .line 201
    :cond_7
    sget-object v13, Lcfog;->b:Lcfog;

    .line 202
    .line 203
    if-ne v12, v13, :cond_8

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v7, v8

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Lcqdo;

    .line 212
    .line 213
    iget-boolean v6, v6, Lcqdo;->P:Z

    .line 214
    .line 215
    sget-object v12, Layvj;->mv:Layvb;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v13, v4, Ladmj;->e:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7, v6, v12, v13}, Ladmj;->l(ZZLayvb;Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    :goto_4
    if-nez v4, :cond_9

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v0}, Laxjt;->d()Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    :cond_9
    sget-object v4, Laxjn;->c:Laxjn;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    :cond_a
    iget-boolean v4, v0, Laxjt;->j:Z

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    new-instance v4, Laxjr;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v8}, Laxjr;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    sget-object v4, Laxjt;->b:Ljava/util/Comparator;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 260
    move-result-object v1

    .line 261
    move-object v4, v1

    .line 262
    .line 263
    check-cast v4, Lbxcf;

    .line 264
    .line 265
    iget v4, v4, Lbxcf;->c:I

    .line 266
    .line 267
    const/16 v6, 0x14

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 271
    move-result v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 275
    move-result-object v1

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 280
    move-result-object v1

    .line 281
    :goto_6
    move-object v6, v1

    .line 282
    .line 283
    iget-object v1, v0, Laxjt;->f:Lcqlh;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, Laozo;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Laozo;->a()Lcom/google/common/collect/ImmutableList;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    new-instance v8, Ljava/util/EnumMap;

    .line 296
    .line 297
    const-class v1, Laxjn;

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 301
    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    if-eqz v9, :cond_11

    .line 305
    .line 306
    :cond_c
    iget-object v12, v0, Laxjt;->i:Lafeg;

    .line 307
    .line 308
    .line 309
    invoke-interface {v12}, Lafeg;->x()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-interface {v12}, Lafeg;->w()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    .line 321
    invoke-interface {v12}, Lafeg;->z()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Lafeg;->y()Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    :cond_d
    iget-object v1, v0, Laxjt;->h:Lcqlh;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Laigf;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Laigf;->c()Lbmsi;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object v4, v1

    .line 348
    .line 349
    check-cast v4, Laiif;

    .line 350
    .line 351
    iget-object v1, v0, Laxjt;->o:Lgfz;

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2, v9}, Lvta;->c(Lgfz;Laqda;Laqda;)Lvta;

    .line 355
    move-result-object v13

    .line 356
    .line 357
    .line 358
    invoke-interface {v12}, Lafeg;->x()Z

    .line 359
    move-result v1

    .line 360
    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    .line 364
    invoke-interface {v12}, Lafeg;->w()Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    :cond_e
    move-object v1, v13

    .line 369
    .line 370
    check-cast v1, Lvsv;

    .line 371
    .line 372
    iget-object v1, v1, Lvsv;->a:Lxva;

    .line 373
    move-object v14, v2

    .line 374
    move-object v2, v1

    .line 375
    move-object v1, v14

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v0 .. v8}, Laxjt;->c(Laqda;Lxva;Laxjn;Laiif;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-interface {v12}, Lafeg;->z()Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    .line 387
    invoke-interface {v12}, Lafeg;->y()Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    :cond_10
    check-cast v13, Lvsv;

    .line 393
    .line 394
    iget-object v2, v13, Lvsv;->b:Lxva;

    .line 395
    move-object v1, v9

    .line 396
    move-object v3, v10

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v0 .. v8}, Laxjt;->c(Laqda;Lxva;Laxjn;Laiif;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;)V

    .line 400
    .line 401
    :cond_11
    iget-object v9, v0, Laxjt;->g:Ljava/util/concurrent/Executor;

    .line 402
    move-object v1, v0

    .line 403
    .line 404
    new-instance v0, Laszi;

    .line 405
    move-object v4, v6

    .line 406
    const/4 v6, 0x3

    .line 407
    move-object v3, v5

    .line 408
    move-object v5, v7

    .line 409
    move-object v2, v8

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v0 .. v6}, Laszi;-><init>(Laxjt;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    invoke-interface {p0}, Lbwat;->close()V

    .line 419
    return-object v11

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    move-object v1, v0

    .line 422
    .line 423
    .line 424
    :try_start_1
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    goto :goto_7

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object p0, v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    :goto_7
    throw v1
.end method

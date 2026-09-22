.class public final synthetic Laxlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxls;


# direct methods
.method public synthetic constructor <init>(Laxls;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxlq;->a:Laxls;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Laxlq;->a:Laxls;

    .line 3
    .line 4
    const-string p0, "AliasCardViewModelManager.backgroundUpdate"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v1, Laxln;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    iget-object v1, v0, Laxls;->l:Ljava/util/HashSet;

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
    iget-object v1, v0, Laxls;->c:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lapya;

    .line 33
    .line 34
    iget-object v1, v1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Laxls;->c:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lapya;

    .line 44
    .line 45
    iget-object v2, v2, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    new-instance v4, Lbwcw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3}, Lbwcw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

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
    check-cast v6, Laqgb;

    .line 70
    .line 71
    iget-object v7, v6, Laqgb;->a:Lcimo;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v7}, Lbfeg;->C(Ljava/util/List;Lcimo;)Laqgb;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    :goto_1
    sget-object v2, Lcimo;->b:Lcimo;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lbfeg;->C(Ljava/util/List;Lcimo;)Laqgb;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    sget-object v4, Lcimo;->c:Lcimo;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4}, Lbfeg;->C(Ljava/util/List;Lcimo;)Laqgb;

    .line 97
    move-result-object v9

    .line 98
    move v4, v3

    .line 99
    .line 100
    sget-object v3, Laxln;->a:Laxln;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v10, Laxln;->b:Laxln;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v0, Laxls;->k:Laxhm;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Laxhm;->ordinal()I

    .line 114
    move-result v6

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    .line 119
    if-eq v6, v8, :cond_6

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
    iget-object v4, v0, Laxls;->n:Ladqm;

    .line 128
    .line 129
    iget-object v6, v4, Ladqm;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lbecy;

    .line 132
    .line 133
    iget-object v6, v6, Lbecy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    check-cast v12, Lcpmq;

    .line 140
    .line 141
    iget v12, v12, Lcpmq;->Q:I

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lcexc;->a(I)Lcexc;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    sget-object v12, Lcexc;->a:Lcexc;

    .line 150
    .line 151
    :cond_4
    sget-object v13, Lcexc;->b:Lcexc;

    .line 152
    .line 153
    if-ne v12, v13, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v8, v7

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, Lcpmq;

    .line 162
    .line 163
    iget-boolean v6, v6, Lcpmq;->R:Z

    .line 164
    .line 165
    sget-object v12, Layxy;->mu:Layxq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget-object v13, v4, Ladqm;->c:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8, v6, v12, v13}, Ladqm;->o(ZZLayxq;Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_6
    iget-object v4, v0, Laxls;->n:Ladqm;

    .line 178
    .line 179
    iget-object v6, v4, Ladqm;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lbecy;

    .line 182
    .line 183
    iget-object v6, v6, Lbecy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    check-cast v12, Lcpmq;

    .line 190
    .line 191
    iget v12, v12, Lcpmq;->O:I

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lcexc;->a(I)Lcexc;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    sget-object v12, Lcexc;->a:Lcexc;

    .line 200
    .line 201
    :cond_7
    sget-object v13, Lcexc;->b:Lcexc;

    .line 202
    .line 203
    if-ne v12, v13, :cond_8

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v8, v7

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Lcpmq;

    .line 212
    .line 213
    iget-boolean v6, v6, Lcpmq;->P:Z

    .line 214
    .line 215
    sget-object v12, Layxy;->mt:Layxq;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v13, v4, Ladqm;->d:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8, v6, v12, v13}, Ladqm;->o(ZZLayxq;Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Laxls;->d()Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    :cond_9
    sget-object v4, Laxln;->c:Laxln;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    :cond_a
    iget-boolean v4, v0, Laxls;->j:Z

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    new-instance v4, Lavee;

    .line 248
    .line 249
    const/16 v6, 0x13

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v6}, Lavee;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    sget-object v4, Laxls;->b:Ljava/util/Comparator;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 262
    move-result-object v1

    .line 263
    move-object v4, v1

    .line 264
    .line 265
    check-cast v4, Lbwkw;

    .line 266
    .line 267
    iget v4, v4, Lbwkw;->d:I

    .line 268
    .line 269
    const/16 v6, 0x14

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    move-result v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 277
    move-result-object v1

    .line 278
    goto :goto_6

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 282
    move-result-object v1

    .line 283
    :goto_6
    move-object v6, v1

    .line 284
    .line 285
    iget-object v1, v0, Laxls;->f:Lcpuk;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lapcj;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Lapcj;->a()Lcom/google/common/collect/ImmutableList;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    new-instance v8, Ljava/util/EnumMap;

    .line 298
    .line 299
    const-class v1, Laxln;

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 303
    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    if-eqz v9, :cond_11

    .line 307
    .line 308
    :cond_c
    iget-object v12, v0, Laxls;->i:Lafiw;

    .line 309
    .line 310
    .line 311
    invoke-interface {v12}, Lafiw;->x()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-interface {v12}, Lafiw;->w()Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-interface {v12}, Lafiw;->z()Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    .line 329
    invoke-interface {v12}, Lafiw;->y()Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    :cond_d
    iget-object v1, v0, Laxls;->h:Lcpuk;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Lailo;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lailo;->c()Lbmvq;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    move-object v4, v1

    .line 350
    .line 351
    check-cast v4, Laino;

    .line 352
    .line 353
    iget-object v1, v0, Laxls;->o:Lggf;

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v9}, Lvuw;->c(Lggf;Laqgb;Laqgb;)Lvuw;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    .line 360
    invoke-interface {v12}, Lafiw;->x()Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-interface {v12}, Lafiw;->w()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    :cond_e
    move-object v1, v13

    .line 371
    .line 372
    check-cast v1, Lvur;

    .line 373
    .line 374
    iget-object v1, v1, Lvur;->a:Lxxz;

    .line 375
    move-object v14, v2

    .line 376
    move-object v2, v1

    .line 377
    move-object v1, v14

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v0 .. v8}, Laxls;->c(Laqgb;Lxxz;Laxln;Laino;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    invoke-interface {v12}, Lafiw;->z()Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-nez v1, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-interface {v12}, Lafiw;->y()Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    :cond_10
    check-cast v13, Lvur;

    .line 395
    .line 396
    iget-object v2, v13, Lvur;->b:Lxxz;

    .line 397
    move-object v1, v9

    .line 398
    move-object v3, v10

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v0 .. v8}, Laxls;->c(Laqgb;Lxxz;Laxln;Laino;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;)V

    .line 402
    .line 403
    :cond_11
    iget-object v9, v0, Laxls;->g:Ljava/util/concurrent/Executor;

    .line 404
    move-object v1, v0

    .line 405
    .line 406
    new-instance v0, Latbr;

    .line 407
    move-object v4, v6

    .line 408
    const/4 v6, 0x3

    .line 409
    move-object v3, v5

    .line 410
    move-object v5, v7

    .line 411
    move-object v2, v8

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Latbr;-><init>(Laxls;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Lbvjw;->close()V

    .line 421
    return-object v11

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    move-object v1, v0

    .line 424
    .line 425
    .line 426
    :try_start_1
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    goto :goto_7

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    :goto_7
    throw v1
.end method

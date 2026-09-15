.class public final synthetic Ladxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbadt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladxd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladxd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14

    .line 1
    iget v0, p0, Ladxd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ladxd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ladnf;

    .line 19
    .line 20
    iget-object p0, p0, Ladxd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1, v2}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ladgg;

    .line 27
    .line 28
    iget-object p0, p0, Ladgg;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Ladxd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Ladxf;

    .line 43
    .line 44
    invoke-virtual {p0}, Ladxf;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    check-cast v0, Ladxf;

    .line 50
    .line 51
    iput-boolean v1, v0, Ladxf;->b:Z

    .line 52
    .line 53
    iget-object v0, v0, Ladxf;->a:Lokb;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lazyp;

    .line 61
    .line 62
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lazym;->d()Lbwkq;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lazym;->d()Lbwkq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lazza;

    .line 91
    .line 92
    invoke-interface {v3}, Lazza;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lokb;->bK()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Ladmn;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-direct {v4, p1, v5}, Ladmn;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Laayz;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-direct {v5, v4, v6}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_4
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lazym;->g()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ladxe;

    .line 145
    .line 146
    invoke-direct {v5, v2}, Ladxe;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lzxj;

    .line 150
    .line 151
    const/16 v7, 0x10

    .line 152
    .line 153
    invoke-direct {v6, v5, v7}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lbwsn;->y()Lbwvl;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lckfv;

    .line 177
    .line 178
    iget-object v6, v6, Lckfv;->h:Lcmwf;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lckft;

    .line 195
    .line 196
    iget v8, v7, Lckft;->b:I

    .line 197
    .line 198
    and-int/lit8 v8, v8, 0x4

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    move v8, v1

    .line 203
    goto :goto_0

    .line 204
    :cond_6
    move v8, v2

    .line 205
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v4, v8}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lckfv;

    .line 220
    .line 221
    iget-object v8, v8, Lckfv;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v9, v7, Lckft;->c:I

    .line 227
    .line 228
    iget v10, v7, Lckft;->d:I

    .line 229
    .line 230
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v8}, Lathc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v8}, Lbxeh;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {v8}, Lbxeh;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast v9, Lbxbw;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v10, Lckhg;->a:Lckhg;

    .line 267
    .line 268
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v9}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v12, Lckhg;

    .line 288
    .line 289
    iget v13, v12, Lckhg;->b:I

    .line 290
    .line 291
    or-int/2addr v13, v1

    .line 292
    iput v13, v12, Lckhg;->b:I

    .line 293
    .line 294
    iput v11, v12, Lckhg;->c:I

    .line 295
    .line 296
    invoke-virtual {v9}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v11, Lckhg;

    .line 312
    .line 313
    iget v12, v11, Lckhg;->b:I

    .line 314
    .line 315
    or-int/lit8 v12, v12, 0x2

    .line 316
    .line 317
    iput v12, v11, Lckhg;->b:I

    .line 318
    .line 319
    iput v9, v11, Lckhg;->d:I

    .line 320
    .line 321
    iget v9, v7, Lckft;->b:I

    .line 322
    .line 323
    and-int/lit8 v9, v9, 0x4

    .line 324
    .line 325
    if-eqz v9, :cond_8

    .line 326
    .line 327
    sget-object v9, Lckhf;->a:Lckhf;

    .line 328
    .line 329
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v11, Lckgx;->a:Lckgx;

    .line 334
    .line 335
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    iget-object v12, v7, Lckft;->e:Lckgw;

    .line 340
    .line 341
    if-nez v12, :cond_7

    .line 342
    .line 343
    sget-object v12, Lckgw;->a:Lckgw;

    .line 344
    .line 345
    :cond_7
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v13, Lckgx;

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v12, v13, Lckgx;->c:Lckgw;

    .line 356
    .line 357
    iget v12, v13, Lckgx;->b:I

    .line 358
    .line 359
    or-int/2addr v12, v1

    .line 360
    iput v12, v13, Lckgx;->b:I

    .line 361
    .line 362
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast v12, Lckhf;

    .line 368
    .line 369
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lckgx;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v11, v12, Lckhf;->c:Lckgx;

    .line 379
    .line 380
    iget v11, v12, Lckhf;->b:I

    .line 381
    .line 382
    or-int/2addr v11, v1

    .line 383
    iput v11, v12, Lckhf;->b:I

    .line 384
    .line 385
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v11, Lckhg;

    .line 391
    .line 392
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lckhf;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v9, v11, Lckhg;->e:Lckhf;

    .line 402
    .line 403
    iget v9, v11, Lckhg;->b:I

    .line 404
    .line 405
    or-int/lit8 v9, v9, 0x8

    .line 406
    .line 407
    iput v9, v11, Lckhg;->b:I

    .line 408
    .line 409
    :cond_8
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v9, Lckhg;

    .line 417
    .line 418
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_9
    invoke-interface {p1}, Lazyp;->a()Lazyl;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1, v5}, Lazyl;->b(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Lazyl;->a()Lazyp;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_2
    sget-object v0, Ladxu;->a:Ladxu;

    .line 435
    .line 436
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lafnt;->af(Ljava/lang/Iterable;)Ladxu;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p0, Ladxp;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Ladxp;->e(Ladxu;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

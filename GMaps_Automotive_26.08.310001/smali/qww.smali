.class public final Lqww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjz;


# static fields
.field private static final a:Labil;


# instance fields
.field private final b:Lanpr;

.field private final c:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lxkf;->c:Lxkf;

    .line 2
    .line 3
    sget-object v1, Lxkf;->b:Lxkf;

    .line 4
    .line 5
    sget-object v2, Lxkf;->n:Lxkf;

    .line 6
    .line 7
    sget-object v3, Lxkf;->e:Lxkf;

    .line 8
    .line 9
    sget-object v4, Lxkf;->f:Lxkf;

    .line 10
    .line 11
    sget-object v5, Lxkf;->l:Lxkf;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    new-array v6, v6, [Lxkf;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lxkf;->g:Lxkf;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lxkf;->j:Lxkf;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lxkf;->i:Lxkf;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    sget-object v8, Lxkf;->d:Lxkf;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    sget-object v8, Lxkf;->m:Lxkf;

    .line 38
    .line 39
    aput-object v8, v6, v7

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    sget-object v8, Lxkf;->k:Lxkf;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    sget-object v8, Lxkf;->a:Lxkf;

    .line 48
    .line 49
    aput-object v8, v6, v7

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lqww;->a:Labil;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqww;->b:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lqww;->c:Lanpr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lallv;)Lallv;
    .locals 14

    .line 1
    iget-object v0, p0, Lqww;->c:Lanpr;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafza;

    .line 8
    .line 9
    iget-boolean v0, v0, Lafza;->u:Z

    .line 10
    .line 11
    iget-object p0, p0, Lqww;->b:Lanpr;

    .line 12
    .line 13
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    sget-object v1, Lqww;->a:Labil;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Leoo;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Leoo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_19

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lxki;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lxki;-><init>(Ljava/util/function/Predicate;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lkxd;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lkxd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Labye;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0, v2}, Labye;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lvwb;

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lvwb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Labye;->a:Lj$/util/stream/Stream;

    .line 83
    .line 84
    iget-object v2, v3, Labye;->b:Ljava/util/function/Function;

    .line 85
    .line 86
    invoke-static {v2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object v2, v3, Labye;->c:Ljava/util/function/Function;

    .line 91
    .line 92
    new-instance v3, Labye;

    .line 93
    .line 94
    invoke-direct {v3, v0, p0, v2}, Labye;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Labyb;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, v0}, Labyb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p0}, Labye;->d(Labya;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Labhg;

    .line 108
    .line 109
    invoke-virtual {p0}, Labhz;->r()Labil;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Ladkp;->a:Ljava/util/Random;

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ladkp;->a:Ljava/util/Random;

    .line 121
    .line 122
    invoke-static {v3, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lzk;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v2, v4}, Lzk;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ladko;

    .line 152
    .line 153
    iget-object v8, v7, Ladko;->a:Labhe;

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    check-cast v9, Labnu;

    .line 157
    .line 158
    iget v9, v9, Labnu;->d:I

    .line 159
    .line 160
    move v10, v4

    .line 161
    :goto_0
    if-ge v10, v9, :cond_2

    .line 162
    .line 163
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ladko;

    .line 168
    .line 169
    invoke-static {v2, v7, v11}, Ladkp;->b(Lzk;Ladko;Ladko;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_1

    .line 177
    .line 178
    invoke-interface {v5, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    iget-object v8, v7, Ladko;->b:Labhe;

    .line 185
    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Labnu;

    .line 188
    .line 189
    iget v9, v9, Labnu;->d:I

    .line 190
    .line 191
    move v10, v4

    .line 192
    :goto_1
    if-ge v10, v9, :cond_0

    .line 193
    .line 194
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ladko;

    .line 199
    .line 200
    invoke-static {v2, v11, v7}, Ladkp;->b(Lzk;Ladko;Ladko;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_3

    .line 208
    .line 209
    invoke-interface {v5, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-static {v3}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move v9, v4

    .line 242
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_6

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v11, Lacrj;

    .line 253
    .line 254
    invoke-direct {v11, v10, v9}, Lacrj;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Ljava/util/List;

    .line 265
    .line 266
    if-nez v12, :cond_5

    .line 267
    .line 268
    new-instance v12, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move v9, v4

    .line 287
    :goto_3
    if-ge v9, v8, :cond_a

    .line 288
    .line 289
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lacrj;

    .line 294
    .line 295
    iget-object v11, v10, Lacrj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Ladko;

    .line 298
    .line 299
    invoke-static {v5, v2, v11}, Ladkp;->a(Ljava/util/Set;Lzk;Ladko;)Labil;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    add-int/lit8 v13, v9, 0x1

    .line 312
    .line 313
    if-eqz v12, :cond_9

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v12, :cond_8

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_7

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Lacrj;

    .line 342
    .line 343
    iget-object v13, v13, Lacrj;->c:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget v13, v10, Lacrj;->d:I

    .line 349
    .line 350
    add-int/2addr v13, v0

    .line 351
    iput v13, v10, Lacrj;->d:I

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    iget v12, v10, Lacrj;->d:I

    .line 355
    .line 356
    add-int/2addr v12, v0

    .line 357
    iput v12, v10, Lacrj;->d:I

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    move v9, v13

    .line 361
    goto :goto_3

    .line 362
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Ljava/util/PriorityQueue;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_18

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_e

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lacrj;

    .line 397
    .line 398
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-object v5, v5, Lacrj;->c:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_c

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lacrj;

    .line 418
    .line 419
    iget v8, v7, Lacrj;->d:I

    .line 420
    .line 421
    add-int/lit8 v8, v8, -0x1

    .line 422
    .line 423
    iput v8, v7, Lacrj;->d:I

    .line 424
    .line 425
    if-nez v8, :cond_d

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eq v2, v5, :cond_11

    .line 440
    .line 441
    new-instance p0, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lacrj;

    .line 461
    .line 462
    iget v1, v0, Lacrj;->d:I

    .line 463
    .line 464
    if-lez v1, :cond_f

    .line 465
    .line 466
    iget-object v0, v0, Lacrj;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_10
    new-instance p1, Lacri;

    .line 473
    .line 474
    invoke-direct {p1, p0}, Lacri;-><init>(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lacrj;

    .line 496
    .line 497
    iget-object v2, v2, Lacrj;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lacri; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    new-instance v0, Labgz;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_17

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ladko;

    .line 523
    .line 524
    new-instance v5, Labgz;

    .line 525
    .line 526
    invoke-direct {v5, v1}, Labgs;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v3}, Labhg;->b(Ljava/lang/Object;)Labhe;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    move v7, v4

    .line 538
    move v8, v7

    .line 539
    :goto_b
    if-ge v7, v6, :cond_16

    .line 540
    .line 541
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Lxkh;

    .line 546
    .line 547
    iget-object v10, v9, Lxkh;->c:Lanpr;

    .line 548
    .line 549
    if-eqz v10, :cond_14

    .line 550
    .line 551
    invoke-virtual {v5, v10}, Labgz;->i(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_14
    if-lez v8, :cond_15

    .line 558
    .line 559
    invoke-virtual {v5}, Labgz;->h()Labhe;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Lwmd;->o(Labhe;)Lallx;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v5, Labgz;

    .line 571
    .line 572
    invoke-direct {v5, v1}, Labgs;-><init>(I)V

    .line 573
    .line 574
    .line 575
    move v8, v4

    .line 576
    :cond_15
    iget-object v9, v9, Lxkh;->b:Lallx;

    .line 577
    .line 578
    invoke-virtual {v0, v9}, Labgz;->i(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_16
    if-lez v8, :cond_13

    .line 585
    .line 586
    invoke-virtual {v5}, Labgz;->h()Labhe;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Lwmd;->o(Labhe;)Lallx;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_17
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    goto :goto_d

    .line 603
    :cond_18
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Lacrj;

    .line 608
    .line 609
    iget v8, v7, Lacrj;->d:I

    .line 610
    .line 611
    if-nez v8, :cond_b

    .line 612
    .line 613
    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lacri; {:try_start_1 .. :try_end_1} :catch_0

    .line 614
    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :catch_0
    move-exception p0

    .line 619
    iget-object p1, p0, Lacri;->a:Ljava/util/List;

    .line 620
    .line 621
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    const-string v1, "Cycle: "

    .line 636
    .line 637
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_19
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    new-instance v0, Lxkj;

    .line 650
    .line 651
    invoke-direct {v0, v2}, Lxkj;-><init>(Ljava/util/function/Predicate;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    new-instance v0, Lumd;

    .line 659
    .line 660
    invoke-direct {v0, v1}, Lumd;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    new-instance v0, Lwdk;

    .line 672
    .line 673
    const/4 v1, 0x5

    .line 674
    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 682
    .line 683
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    check-cast p0, Labhe;

    .line 688
    .line 689
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    invoke-static {p1, v0}, Lalmb;->a(Lallv;Ljava/util/List;)Lallv;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    return-object p0
.end method

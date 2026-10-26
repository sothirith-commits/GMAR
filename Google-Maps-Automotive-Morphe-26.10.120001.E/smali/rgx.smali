.class public final Lrgx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxta;


# static fields
.field private static final a:Labrd;


# instance fields
.field private final b:Laoaq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lxtg;->c:Lxtg;

    .line 2
    .line 3
    sget-object v1, Lxtg;->b:Lxtg;

    .line 4
    .line 5
    sget-object v2, Lxtg;->n:Lxtg;

    .line 6
    .line 7
    sget-object v3, Lxtg;->e:Lxtg;

    .line 8
    .line 9
    sget-object v4, Lxtg;->f:Lxtg;

    .line 10
    .line 11
    sget-object v5, Lxtg;->l:Lxtg;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    new-array v6, v6, [Lxtg;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lxtg;->g:Lxtg;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lxtg;->j:Lxtg;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lxtg;->i:Lxtg;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    sget-object v8, Lxtg;->d:Lxtg;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    sget-object v8, Lxtg;->m:Lxtg;

    .line 38
    .line 39
    aput-object v8, v6, v7

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    sget-object v8, Lxtg;->k:Lxtg;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    sget-object v8, Lxtg;->a:Lxtg;

    .line 48
    .line 49
    aput-object v8, v6, v7

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrgx;->a:Labrd;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgx;->b:Laoaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalxc;)Lalxc;
    .locals 12

    .line 1
    iget-object p0, p0, Lrgx;->b:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    sget-object v0, Lrgx;->a:Labrd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Leqq;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Leqq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxtk;->a:Ljava/util/Random;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lxtj;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxtj;-><init>(Ljava/util/function/Predicate;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lacgu;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v1}, Lacgu;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lwmn;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p0, v0}, Lwmn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lacgu;->a:Lj$/util/stream/Stream;

    .line 56
    .line 57
    iget-object v1, v2, Lacgu;->b:Ljava/util/function/Function;

    .line 58
    .line 59
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v1, v2, Lacgu;->c:Ljava/util/function/Function;

    .line 64
    .line 65
    new-instance v2, Lacgu;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0, v1}, Lacgu;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lacgq;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lacgu;->d(Lacgp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Labpy;

    .line 80
    .line 81
    invoke-virtual {p0}, Labqr;->l()Labrd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ladtv;->a:Ljava/util/Random;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ladtv;->a:Ljava/util/Random;

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lyj;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, v2}, Lyj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ladtu;

    .line 124
    .line 125
    iget-object v6, v5, Ladtu;->a:Labpw;

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Labwi;

    .line 129
    .line 130
    iget v7, v7, Labwi;->d:I

    .line 131
    .line 132
    move v8, v2

    .line 133
    :goto_0
    if-ge v8, v7, :cond_2

    .line 134
    .line 135
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ladtu;

    .line 140
    .line 141
    invoke-static {v0, v5, v9}, Ladtv;->b(Lyj;Ladtu;Ladtu;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    invoke-interface {v3, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v6, v5, Ladtu;->b:Labpw;

    .line 157
    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, Labwi;

    .line 160
    .line 161
    iget v7, v7, Labwi;->d:I

    .line 162
    .line 163
    move v8, v2

    .line 164
    :goto_1
    if-ge v8, v7, :cond_0

    .line 165
    .line 166
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ladtu;

    .line 171
    .line 172
    invoke-static {v0, v9, v5}, Ladtv;->b(Lyj;Ladtu;Ladtu;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-interface {v3, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move v7, v2

    .line 214
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, Ladac;

    .line 225
    .line 226
    invoke-direct {v9, v8, v7}, Ladac;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Ljava/util/List;

    .line 237
    .line 238
    if-nez v10, :cond_5

    .line 239
    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move v7, v2

    .line 259
    :goto_3
    if-ge v7, v6, :cond_a

    .line 260
    .line 261
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ladac;

    .line 266
    .line 267
    iget-object v9, v8, Ladac;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Ladtu;

    .line 270
    .line 271
    invoke-static {v3, v0, v9}, Ladtv;->a(Ljava/util/Set;Lyj;Ladtu;)Labrd;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    add-int/lit8 v11, v7, 0x1

    .line 284
    .line 285
    if-eqz v10, :cond_9

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_7

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ladac;

    .line 314
    .line 315
    iget-object v11, v11, Ladac;->c:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget v11, v8, Ladac;->d:I

    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    iput v11, v8, Ladac;->d:I

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    iget v10, v8, Ladac;->d:I

    .line 328
    .line 329
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    iput v10, v8, Ladac;->d:I

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move v7, v11

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Ljava/util/PriorityQueue;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/PriorityQueue;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_18

    .line 359
    .line 360
    :cond_c
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ladac;

    .line 371
    .line 372
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v5, v5, Ladac;->c:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_c

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ladac;

    .line 392
    .line 393
    iget v7, v6, Ladac;->d:I

    .line 394
    .line 395
    add-int/lit8 v7, v7, -0x1

    .line 396
    .line 397
    iput v7, v6, Ladac;->d:I

    .line 398
    .line 399
    if-nez v7, :cond_d

    .line 400
    .line 401
    invoke-virtual {v3, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eq v3, v5, :cond_11

    .line 414
    .line 415
    new-instance p0, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ladac;

    .line 435
    .line 436
    iget v1, v0, Ladac;->d:I

    .line 437
    .line 438
    if-lez v1, :cond_f

    .line 439
    .line 440
    iget-object v0, v0, Ladac;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    new-instance p1, Ladab;

    .line 447
    .line 448
    invoke-direct {p1, p0}, Ladab;-><init>(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_12

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ladac;

    .line 470
    .line 471
    iget-object v3, v3, Ladac;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladab; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    new-instance v0, Labpr;

    .line 478
    .line 479
    const/4 v3, 0x4

    .line 480
    invoke-direct {v0, v3}, Labpk;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_17

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ladtu;

    .line 498
    .line 499
    new-instance v4, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v5, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v3}, Labpy;->b(Ljava/lang/Object;)Labpw;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    move v7, v2

    .line 518
    :goto_b
    if-ge v7, v6, :cond_15

    .line 519
    .line 520
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Lxti;

    .line 525
    .line 526
    iget-object v9, v8, Lxti;->c:Laoaq;

    .line 527
    .line 528
    if-eqz v9, :cond_14

    .line 529
    .line 530
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_14
    iget-object v8, v8, Lxti;->b:Lalxe;

    .line 535
    .line 536
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_16

    .line 547
    .line 548
    sget-object v3, Lxtk;->a:Ljava/util/Random;

    .line 549
    .line 550
    invoke-static {v4, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, Lqqg;

    .line 558
    .line 559
    const/16 v6, 0x12

    .line 560
    .line 561
    invoke-direct {v4, v3, v6}, Lqqg;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    const-class v3, Lakcx;

    .line 565
    .line 566
    new-instance v6, Ladtj;

    .line 567
    .line 568
    invoke-direct {v6, v4, v3, v3}, Ladtj;-><init>(Laoaq;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_13

    .line 579
    .line 580
    sget-object v3, Lxtk;->a:Ljava/util/Random;

    .line 581
    .line 582
    invoke-static {v5, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v5}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_17
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p1, v0}, Lalxi;->a(Lalxc;Ljava/util/List;)Lalxc;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :cond_18
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Ladac;

    .line 611
    .line 612
    iget v7, v6, Ladac;->d:I

    .line 613
    .line 614
    if-nez v7, :cond_b

    .line 615
    .line 616
    invoke-virtual {v3, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ladab; {:try_start_1 .. :try_end_1} :catch_0

    .line 617
    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :catch_0
    move-exception p0

    .line 622
    iget-object p1, p0, Ladab;->a:Ljava/util/List;

    .line 623
    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    const-string v1, "Cycle: "

    .line 639
    .line 640
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

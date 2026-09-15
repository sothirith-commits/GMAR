.class public final Layko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrh;


# static fields
.field private static final a:Lbwvl;


# instance fields
.field private final b:Lcuan;

.field private final c:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbmrn;->c:Lbmrn;

    .line 3
    .line 4
    sget-object v1, Lbmrn;->b:Lbmrn;

    .line 5
    .line 6
    sget-object v2, Lbmrn;->n:Lbmrn;

    .line 7
    .line 8
    sget-object v3, Lbmrn;->e:Lbmrn;

    .line 9
    .line 10
    sget-object v4, Lbmrn;->f:Lbmrn;

    .line 11
    .line 12
    sget-object v5, Lbmrn;->l:Lbmrn;

    .line 13
    const/4 v6, 0x7

    .line 14
    .line 15
    new-array v6, v6, [Lbmrn;

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    sget-object v8, Lbmrn;->g:Lbmrn;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    sget-object v8, Lbmrn;->j:Lbmrn;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    sget-object v8, Lbmrn;->i:Lbmrn;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    const/4 v7, 0x3

    .line 32
    .line 33
    sget-object v8, Lbmrn;->d:Lbmrn;

    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    const/4 v7, 0x4

    .line 37
    .line 38
    sget-object v8, Lbmrn;->m:Lbmrn;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    const/4 v7, 0x5

    .line 42
    .line 43
    sget-object v8, Lbmrn;->k:Lbmrn;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    const/4 v7, 0x6

    .line 47
    .line 48
    sget-object v8, Lbmrn;->a:Lbmrn;

    .line 49
    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Layko;->a:Lbwvl;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layko;->b:Lcuan;

    .line 6
    .line 7
    iput-object p2, p0, Layko;->c:Lcuan;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcrny;)Lcrny;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Layko;->c:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcepj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcepj;->v:Z

    .line 11
    .line 12
    iget-object p0, p0, Layko;->b:Lcuan;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    sget-object v1, Layko;->a:Lbwvl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Lahcs;

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lahcs;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_19

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Lbmrq;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lbmrq;-><init>(Ljava/util/function/Predicate;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance v0, Lbmrr;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Lbxvz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v0, v2}, Lbxvz;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 72
    .line 73
    new-instance p0, Lqoc;

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lqoc;-><init>(I)V

    .line 79
    .line 80
    iget-object v0, v3, Lbxvz;->a:Lj$/util/stream/Stream;

    .line 81
    .line 82
    iget-object v2, v3, Lbxvz;->b:Ljava/util/function/Function;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    iget-object v2, v3, Lbxvz;->c:Ljava/util/function/Function;

    .line 89
    .line 90
    new-instance v3, Lbxvz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0, p0, v2}, Lbxvz;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 94
    .line 95
    iget-object p0, v3, Lbxvz;->a:Lj$/util/stream/Stream;

    .line 96
    .line 97
    iget-object v0, v3, Lbxvz;->b:Ljava/util/function/Function;

    .line 98
    .line 99
    new-instance v2, Lbxvy;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Lbxvy;-><init>(Ljava/util/function/Function;)V

    .line 103
    .line 104
    iget-object v0, v3, Lbxvz;->c:Ljava/util/function/Function;

    .line 105
    .line 106
    new-instance v3, Lbxvy;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v0}, Lbxvy;-><init>(Ljava/util/function/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lbwqr;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lbwug;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbwuz;->p()Lbwvl;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sget-object v2, Lcaud;->a:Ljava/util/Random;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    sget-object v0, Lcaud;->a:Ljava/util/Random;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 136
    .line 137
    new-instance v0, Lbuo;

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3}, Lbuo;-><init>(I)V

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayDeque;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    new-instance v5, Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-nez v6, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Lcauc;

    .line 164
    .line 165
    iget-object v7, v6, Lcauc;->a:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v8

    .line 174
    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    check-cast v8, Lcauc;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v6, v8}, Lcaud;->b(Lbuo;Lcauc;Lcauc;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-eqz v9, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_2
    iget-object v7, v6, Lcauc;->b:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v8

    .line 205
    .line 206
    if-eqz v8, :cond_0

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    check-cast v8, Lcauc;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v8, v6}, Lcaud;->b(Lbuo;Lcauc;Lcauc;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_1

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {v2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    new-instance v6, Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    move-result v7

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v7

    .line 252
    move v8, v3

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v9

    .line 257
    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    new-instance v10, Lbzml;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v9, v8}, Lbzml;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    check-cast v11, Ljava/util/List;

    .line 277
    .line 278
    if-nez v11, :cond_5

    .line 279
    .line 280
    new-instance v11, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    goto :goto_2

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 296
    move-result v7

    .line 297
    move v8, v3

    .line 298
    .line 299
    :goto_3
    if-ge v8, v7, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    check-cast v9, Lbzml;

    .line 306
    .line 307
    iget-object v10, v9, Lbzml;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, Lcauc;

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v0, v10}, Lcaud;->a(Ljava/util/Set;Lbuo;Lcauc;)Lbwvl;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v11

    .line 322
    .line 323
    add-int/lit8 v12, v8, 0x1

    .line 324
    .line 325
    if-eqz v11, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    check-cast v11, Ljava/util/List;

    .line 336
    .line 337
    if-eqz v11, :cond_8

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v12

    .line 346
    .line 347
    if-eqz v12, :cond_7

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    check-cast v12, Lbzml;

    .line 354
    .line 355
    iget-object v12, v12, Lbzml;->c:Ljava/util/List;

    .line 356
    .line 357
    .line 358
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    iget v12, v9, Lbzml;->d:I

    .line 361
    add-int/2addr v12, v1

    .line 362
    .line 363
    iput v12, v9, Lbzml;->d:I

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :cond_8
    iget v11, v9, Lbzml;->d:I

    .line 367
    add-int/2addr v11, v1

    .line 368
    .line 369
    iput v11, v9, Lbzml;->d:I

    .line 370
    goto :goto_4

    .line 371
    :cond_9
    move v8, v12

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    move-result v1

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    new-instance v1, Ljava/util/PriorityQueue;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v6

    .line 395
    .line 396
    if-nez v6, :cond_18

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 400
    move-result v4

    .line 401
    .line 402
    if-nez v4, :cond_e

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    check-cast v4, Lbzml;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    iget-object v4, v4, Lbzml;->c:Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v6

    .line 422
    .line 423
    if-eqz v6, :cond_c

    .line 424
    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    check-cast v6, Lbzml;

    .line 430
    .line 431
    iget v7, v6, Lbzml;->d:I

    .line 432
    .line 433
    add-int/lit8 v7, v7, -0x1

    .line 434
    .line 435
    iput v7, v6, Lbzml;->d:I

    .line 436
    .line 437
    if-nez v7, :cond_d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_7

    .line 442
    .line 443
    .line 444
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    move-result v1

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 449
    move-result v4

    .line 450
    .line 451
    if-eq v1, v4, :cond_11

    .line 452
    .line 453
    new-instance p0, Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    .line 463
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Lbzml;

    .line 473
    .line 474
    iget v1, v0, Lbzml;->d:I

    .line 475
    .line 476
    if-lez v1, :cond_f

    .line 477
    .line 478
    iget-object v0, v0, Lbzml;->a:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_8

    .line 483
    .line 484
    :cond_10
    new-instance p1, Lbzmk;

    .line 485
    .line 486
    .line 487
    invoke-direct {p1, p0}, Lbzmk;-><init>(Ljava/util/List;)V

    .line 488
    throw p1

    .line 489
    .line 490
    .line 491
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v1

    .line 500
    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    check-cast v1, Lbzml;

    .line 508
    .line 509
    iget-object v1, v1, Lbzml;->a:Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbzmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    goto :goto_9

    .line 514
    .line 515
    .line 516
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v2

    .line 526
    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    check-cast v2, Lcauc;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v2}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 545
    move-result-object v2

    .line 546
    move v5, v3

    .line 547
    .line 548
    .line 549
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v6

    .line 551
    .line 552
    const/16 v7, 0x11

    .line 553
    .line 554
    if-eqz v6, :cond_16

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    check-cast v6, Lbmrp;

    .line 561
    .line 562
    iget-object v8, v6, Lbmrp;->c:Lcuan;

    .line 563
    .line 564
    if-eqz v8, :cond_14

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 568
    .line 569
    add-int/lit8 v5, v5, 0x1

    .line 570
    goto :goto_b

    .line 571
    .line 572
    :cond_14
    if-lez v5, :cond_15

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    new-instance v5, Lawdp;

    .line 579
    .line 580
    .line 581
    invoke-direct {v5, v4, v7}, Lawdp;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    const-class v4, Lcom/google/protobuf/MessageLite;

    .line 584
    .line 585
    new-instance v7, Lcatt;

    .line 586
    .line 587
    .line 588
    invoke-direct {v7, v5, v4, v4}, Lcatt;-><init>(Lcuan;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 595
    move-result-object v4

    .line 596
    move v5, v3

    .line 597
    .line 598
    :cond_15
    iget-object v6, v6, Lbmrp;->b:Lcroa;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 602
    goto :goto_b

    .line 603
    .line 604
    :cond_16
    if-lez v5, :cond_13

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    new-instance v4, Lawdp;

    .line 611
    .line 612
    .line 613
    invoke-direct {v4, v2, v7}, Lawdp;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    const-class v2, Lcom/google/protobuf/MessageLite;

    .line 616
    .line 617
    new-instance v5, Lcatt;

    .line 618
    .line 619
    .line 620
    invoke-direct {v5, v4, v2, v2}, Lcatt;-><init>(Lcuan;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 624
    goto :goto_a

    .line 625
    .line 626
    .line 627
    :cond_17
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 628
    move-result-object p0

    .line 629
    goto :goto_c

    .line 630
    .line 631
    .line 632
    :cond_18
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    move-result-object v6

    .line 634
    .line 635
    check-cast v6, Lbzml;

    .line 636
    .line 637
    iget v7, v6, Lbzml;->d:I

    .line 638
    .line 639
    if-nez v7, :cond_b

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbzmk; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    :catch_0
    move-exception p0

    .line 646
    .line 647
    iget-object p1, p0, Lbzmk;->a:Ljava/util/List;

    .line 648
    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    move-result-object p1

    .line 658
    .line 659
    .line 660
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    move-result-object p1

    .line 662
    .line 663
    const-string v1, "Cycle: "

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    throw v0

    .line 672
    .line 673
    .line 674
    :cond_19
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 675
    move-result-object p0

    .line 676
    .line 677
    new-instance v0, Lbmrs;

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v2}, Lbmrs;-><init>(Ljava/util/function/Predicate;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    new-instance v0, Lbpol;

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v1}, Lbpol;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 697
    move-result-object p0

    .line 698
    .line 699
    new-instance v0, Lblhr;

    .line 700
    .line 701
    const/16 v1, 0x8

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v1}, Lblhr;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 708
    move-result-object p0

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 716
    move-result-object p0

    .line 717
    .line 718
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 719
    .line 720
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-static {p1, v0}, Lcroe;->a(Lcrny;Ljava/util/List;)Lcrny;

    .line 730
    move-result-object p0

    .line 731
    return-object p0
.end method

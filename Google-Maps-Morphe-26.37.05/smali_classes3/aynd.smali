.class public final Laynd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmuo;


# static fields
.field private static final a:Lbweh;


# instance fields
.field private final b:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbmuu;->c:Lbmuu;

    .line 3
    .line 4
    sget-object v1, Lbmuu;->b:Lbmuu;

    .line 5
    .line 6
    sget-object v2, Lbmuu;->n:Lbmuu;

    .line 7
    .line 8
    sget-object v3, Lbmuu;->e:Lbmuu;

    .line 9
    .line 10
    sget-object v4, Lbmuu;->f:Lbmuu;

    .line 11
    .line 12
    sget-object v5, Lbmuu;->l:Lbmuu;

    .line 13
    const/4 v6, 0x7

    .line 14
    .line 15
    new-array v6, v6, [Lbmuu;

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    sget-object v8, Lbmuu;->g:Lbmuu;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    sget-object v8, Lbmuu;->j:Lbmuu;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    sget-object v8, Lbmuu;->i:Lbmuu;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    const/4 v7, 0x3

    .line 32
    .line 33
    sget-object v8, Lbmuu;->d:Lbmuu;

    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    const/4 v7, 0x4

    .line 37
    .line 38
    sget-object v8, Lbmuu;->m:Lbmuu;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    const/4 v7, 0x5

    .line 42
    .line 43
    sget-object v8, Lbmuu;->k:Lbmuu;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    const/4 v7, 0x6

    .line 47
    .line 48
    sget-object v8, Lbmuu;->a:Lbmuu;

    .line 49
    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Laynd;->a:Lbweh;

    .line 57
    return-void
.end method

.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laynd;->b:Lctbe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqoo;)Lcqoo;
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Laynd;->b:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v0, Laynd;->a:Lbweh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lahhm;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lahhm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object v0, Lbmuy;->a:Ljava/util/Random;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lbmux;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbmux;-><init>(Ljava/util/function/Predicate;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lbxeq;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v1}, Lbxeq;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 48
    .line 49
    new-instance p0, Lbtrj;

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lbtrj;-><init>(I)V

    .line 54
    .line 55
    iget-object v1, v2, Lbxeq;->a:Lj$/util/stream/Stream;

    .line 56
    .line 57
    iget-object v3, v2, Lbxeq;->b:Ljava/util/function/Function;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    iget-object v2, v2, Lbxeq;->c:Ljava/util/function/Function;

    .line 64
    .line 65
    new-instance v3, Lbxeq;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1, p0, v2}, Lbxeq;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 69
    .line 70
    iget-object p0, v3, Lbxeq;->a:Lj$/util/stream/Stream;

    .line 71
    .line 72
    iget-object v1, v3, Lbxeq;->b:Ljava/util/function/Function;

    .line 73
    .line 74
    new-instance v2, Lbxep;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbxep;-><init>(Ljava/util/function/Function;)V

    .line 78
    .line 79
    iget-object v1, v3, Lbxeq;->c:Ljava/util/function/Function;

    .line 80
    .line 81
    new-instance v3, Lbxep;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1}, Lbxep;-><init>(Ljava/util/function/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lbvzn;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbwdc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbwdv;->k()Lbweh;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget-object v2, Lcacl;->a:Ljava/util/Random;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    sget-object v1, Lcacl;->a:Ljava/util/Random;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 111
    .line 112
    new-instance v1, Lbur;

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Lbur;-><init>(I)V

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayDeque;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    new-instance v5, Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Lcack;

    .line 139
    .line 140
    iget-object v7, v6, Lcack;->a:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    check-cast v8, Lcack;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6, v8}, Lcacl;->b(Lbur;Lcack;Lcack;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    .line 165
    if-eqz v9, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_2
    iget-object v7, v6, Lcack;->b:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-eqz v8, :cond_0

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    check-cast v8, Lcack;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v8, v6}, Lcacl;->b(Lbur;Lcack;Lcack;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-eqz v9, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {v2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    move-result v6

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    new-instance v6, Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    move-result v7

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v7

    .line 227
    move v8, v3

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v9

    .line 232
    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    new-instance v10, Lbyuz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v9, v8}, Lbyuz;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    check-cast v11, Ljava/util/List;

    .line 252
    .line 253
    if-nez v11, :cond_5

    .line 254
    .line 255
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    goto :goto_2

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 271
    move-result v7

    .line 272
    .line 273
    :goto_3
    if-ge v3, v7, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    check-cast v8, Lbyuz;

    .line 280
    .line 281
    iget-object v9, v8, Lbyuz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Lcack;

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v1, v9}, Lcacl;->a(Ljava/util/Set;Lbur;Lcack;)Lbweh;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v10

    .line 296
    .line 297
    add-int/lit8 v11, v3, 0x1

    .line 298
    .line 299
    if-eqz v10, :cond_9

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    check-cast v10, Ljava/util/List;

    .line 310
    .line 311
    if-eqz v10, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v11

    .line 320
    .line 321
    if-eqz v11, :cond_7

    .line 322
    .line 323
    .line 324
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 326
    .line 327
    check-cast v11, Lbyuz;

    .line 328
    .line 329
    iget-object v11, v11, Lbyuz;->c:Ljava/util/List;

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    iget v11, v8, Lbyuz;->d:I

    .line 335
    add-int/2addr v11, v0

    .line 336
    .line 337
    iput v11, v8, Lbyuz;->d:I

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_8
    iget v10, v8, Lbyuz;->d:I

    .line 341
    add-int/2addr v10, v0

    .line 342
    .line 343
    iput v10, v8, Lbyuz;->d:I

    .line 344
    goto :goto_4

    .line 345
    :cond_9
    move v3, v11

    .line 346
    goto :goto_3

    .line 347
    .line 348
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    new-instance v1, Ljava/util/PriorityQueue;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v4

    .line 369
    .line 370
    if-nez v4, :cond_18

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-nez v3, :cond_e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    check-cast v3, Lbyuz;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    iget-object v3, v3, Lbyuz;->c:Ljava/util/List;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    check-cast v4, Lbyuz;

    .line 404
    .line 405
    iget v6, v4, Lbyuz;->d:I

    .line 406
    .line 407
    add-int/lit8 v6, v6, -0x1

    .line 408
    .line 409
    iput v6, v4, Lbyuz;->d:I

    .line 410
    .line 411
    if-nez v6, :cond_d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_7

    .line 416
    .line 417
    .line 418
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    move-result v1

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eq v1, v3, :cond_11

    .line 426
    .line 427
    new-instance p0, Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lbyuz;

    .line 447
    .line 448
    iget v1, v0, Lbyuz;->d:I

    .line 449
    .line 450
    if-lez v1, :cond_f

    .line 451
    .line 452
    iget-object v0, v0, Lbyuz;->a:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_8

    .line 457
    .line 458
    :cond_10
    new-instance p1, Lbyuy;

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, p0}, Lbyuy;-><init>(Ljava/util/List;)V

    .line 462
    throw p1

    .line 463
    .line 464
    .line 465
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    check-cast v1, Lbyuz;

    .line 482
    .line 483
    iget-object v1, v1, Lbyuz;->a:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbyuy; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    goto :goto_9

    .line 488
    .line 489
    .line 490
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v2

    .line 500
    .line 501
    if-eqz v2, :cond_17

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    check-cast v2, Lcack;

    .line 508
    .line 509
    new-instance v3, Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    new-instance v4, Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v2}, Lbwdc;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    .line 528
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v5

    .line 530
    .line 531
    if-eqz v5, :cond_15

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    check-cast v5, Lbmuw;

    .line 538
    .line 539
    iget-object v6, v5, Lbmuw;->c:Lctbe;

    .line 540
    .line 541
    if-eqz v6, :cond_14

    .line 542
    .line 543
    .line 544
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_b

    .line 546
    .line 547
    :cond_14
    iget-object v5, v5, Lbmuw;->b:Lcqoq;

    .line 548
    .line 549
    .line 550
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    goto :goto_b

    .line 552
    .line 553
    .line 554
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 555
    move-result v2

    .line 556
    .line 557
    if-nez v2, :cond_16

    .line 558
    .line 559
    sget-object v2, Lbmuy;->a:Ljava/util/Random;

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    new-instance v3, Lawfs;

    .line 569
    .line 570
    const/16 v5, 0x11

    .line 571
    .line 572
    .line 573
    invoke-direct {v3, v2, v5}, Lawfs;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    const-class v2, Lcom/google/protobuf/MessageLite;

    .line 576
    .line 577
    new-instance v5, Lcabz;

    .line 578
    .line 579
    .line 580
    invoke-direct {v5, v3, v2, v2}, Lcabz;-><init>(Lctbe;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 587
    move-result v2

    .line 588
    .line 589
    if-nez v2, :cond_13

    .line 590
    .line 591
    sget-object v2, Lbmuy;->a:Ljava/util/Random;

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 598
    goto :goto_a

    .line 599
    .line 600
    .line 601
    :cond_17
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1, v0}, Lcqou;->a(Lcqoo;Ljava/util/List;)Lcqoo;

    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    .line 617
    .line 618
    :cond_18
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    check-cast v4, Lbyuz;

    .line 622
    .line 623
    iget v6, v4, Lbyuz;->d:I

    .line 624
    .line 625
    if-nez v6, :cond_b

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbyuy; {:try_start_1 .. :try_end_1} :catch_0

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    :catch_0
    move-exception p0

    .line 632
    .line 633
    iget-object p1, p0, Lbyuy;->a:Ljava/util/List;

    .line 634
    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 639
    move-result-object p1

    .line 640
    .line 641
    .line 642
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    move-result-object p1

    .line 644
    .line 645
    .line 646
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    const-string v1, "Cycle: "

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    throw v0
.end method

.class public final synthetic Lbbdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbdr;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbbds;


# direct methods
.method public synthetic constructor <init>(Lbbdr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbbds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdq;->a:Lbbdr;

    .line 5
    .line 6
    iput-object p2, p0, Lbbdq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbbdq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbbdq;->d:Lbbds;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbbdq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazkv;

    .line 8
    .line 9
    iget-object v1, p0, Lbbdq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcpmd;

    .line 16
    .line 17
    iget-object v2, p0, Lbbdq;->a:Lbbdr;

    .line 18
    .line 19
    iget-object v3, v2, Lbbdr;->a:Lawcf;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lbasi;->ae(Lazkv;Lawcf;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbbdq;->d:Lbbds;

    .line 31
    .line 32
    iget-object v6, p0, Lbbds;->a:Lbbee;

    .line 33
    .line 34
    invoke-virtual {v6}, Lbbee;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz p0, :cond_8

    .line 41
    .line 42
    iget-object p0, v1, Lcpmd;->c:Lcply;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcply;->a:Lcply;

    .line 47
    .line 48
    :cond_0
    sget-object v7, Lbbfk;->a:Lbbfk;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object p0, p0, Lcply;->c:Lcmfj;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v8, 0x0

    .line 61
    move v9, v8

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcplx;

    .line 73
    .line 74
    iget v11, v10, Lcplx;->b:I

    .line 75
    .line 76
    invoke-static {v11}, Lcqws;->o(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    move v11, v5

    .line 83
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 84
    .line 85
    if-eq v11, v5, :cond_4

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    if-eq v11, v10, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v9, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v10, v10, Lcplx;->c:I

    .line 94
    .line 95
    add-int/2addr v8, v10

    .line 96
    :goto_0
    if-eqz v9, :cond_1

    .line 97
    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v7, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast p0, Lbbfk;

    .line 106
    .line 107
    iget v10, p0, Lbbfk;->b:I

    .line 108
    .line 109
    or-int/2addr v10, v5

    .line 110
    iput v10, p0, Lbbfk;->b:I

    .line 111
    .line 112
    iput v8, p0, Lbbfk;->c:I

    .line 113
    .line 114
    :cond_6
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbbfk;

    .line 121
    .line 122
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    sget-object v7, Lbbfu;->a:Lbbfu;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lbbfx;->a:Lbbfx;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcmes;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcmes;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v10, Lbbfx;

    .line 163
    .line 164
    iput v3, v10, Lbbfx;->c:I

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput-object v9, v10, Lbbfx;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v9, Lbbfu;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lbbfx;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v8, v9, Lbbfu;->c:Lbbfx;

    .line 189
    .line 190
    iget v8, v9, Lbbfu;->b:I

    .line 191
    .line 192
    or-int/2addr v8, v5

    .line 193
    iput v8, v9, Lbbfu;->b:I

    .line 194
    .line 195
    sget-object v8, Lbbfs;->a:Lbbfs;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v10, Lbbfs;

    .line 211
    .line 212
    iput-object v9, v10, Lbbfs;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v9, 0x1d

    .line 215
    .line 216
    iput v9, v10, Lbbfs;->c:I

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lcmek;->cO(Lcmek;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lbbfu;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lbbfk;

    .line 236
    .line 237
    iget p0, p0, Lbbfk;->c:I

    .line 238
    .line 239
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-interface {v4, p0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v4, Lbbdx;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Lbbdx;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance v3, Lbbdy;

    .line 264
    .line 265
    const/4 v4, 0x7

    .line 266
    invoke-direct {v3, v4}, Lbbdy;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x0

    .line 282
    if-ne v5, v3, :cond_9

    .line 283
    .line 284
    move-object v8, v4

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    move-object v8, p0

    .line 287
    :goto_2
    iget-object p0, v0, Lazkv;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v5, v0, :cond_a

    .line 294
    .line 295
    move-object v9, v4

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move-object v9, p0

    .line 298
    :goto_3
    iget-object p0, v1, Lcpmd;->c:Lcply;

    .line 299
    .line 300
    if-nez p0, :cond_b

    .line 301
    .line 302
    sget-object p0, Lcply;->a:Lcply;

    .line 303
    .line 304
    :cond_b
    iget p0, p0, Lcply;->b:I

    .line 305
    .line 306
    and-int/lit16 p0, p0, 0x100

    .line 307
    .line 308
    if-eqz p0, :cond_e

    .line 309
    .line 310
    iget-object p0, v1, Lcpmd;->c:Lcply;

    .line 311
    .line 312
    if-nez p0, :cond_c

    .line 313
    .line 314
    sget-object p0, Lcply;->a:Lcply;

    .line 315
    .line 316
    :cond_c
    iget-object p0, p0, Lcply;->d:Lcjyq;

    .line 317
    .line 318
    if-nez p0, :cond_d

    .line 319
    .line 320
    sget-object p0, Lcjyq;->a:Lcjyq;

    .line 321
    .line 322
    :cond_d
    move-object v10, p0

    .line 323
    goto :goto_4

    .line 324
    :cond_e
    move-object v10, v4

    .line 325
    :goto_4
    iget-object p0, v2, Lbbdr;->d:Lbbdp;

    .line 326
    .line 327
    invoke-virtual {p0}, Lbbdp;->a()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_16

    .line 332
    .line 333
    iget-object p0, v1, Lcpmd;->c:Lcply;

    .line 334
    .line 335
    if-nez p0, :cond_f

    .line 336
    .line 337
    sget-object v0, Lcply;->a:Lcply;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    move-object v0, p0

    .line 341
    :goto_5
    iget v0, v0, Lcply;->b:I

    .line 342
    .line 343
    and-int/lit16 v0, v0, 0x800

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    if-nez p0, :cond_10

    .line 348
    .line 349
    sget-object p0, Lcply;->a:Lcply;

    .line 350
    .line 351
    :cond_10
    iget-object p0, p0, Lcply;->f:Lcizs;

    .line 352
    .line 353
    if-nez p0, :cond_11

    .line 354
    .line 355
    sget-object p0, Lcizs;->a:Lcizs;

    .line 356
    .line 357
    :cond_11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    goto :goto_6

    .line 362
    :cond_12
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 363
    .line 364
    :goto_6
    iget-object v0, v1, Lcpmd;->c:Lcply;

    .line 365
    .line 366
    if-nez v0, :cond_13

    .line 367
    .line 368
    sget-object v1, Lcply;->a:Lcply;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_13
    move-object v1, v0

    .line 372
    :goto_7
    iget v1, v1, Lcply;->b:I

    .line 373
    .line 374
    and-int/lit16 v1, v1, 0x400

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    sget-object v0, Lcply;->a:Lcply;

    .line 381
    .line 382
    :cond_14
    iget-object v4, v0, Lcply;->e:Lcjac;

    .line 383
    .line 384
    if-nez v4, :cond_15

    .line 385
    .line 386
    sget-object v4, Lcjac;->a:Lcjac;

    .line 387
    .line 388
    :cond_15
    move-object v11, p0

    .line 389
    move-object v12, v4

    .line 390
    goto :goto_8

    .line 391
    :cond_16
    move-object v11, v4

    .line 392
    move-object v12, v11

    .line 393
    :goto_8
    new-instance v5, Lbbdt;

    .line 394
    .line 395
    invoke-direct/range {v5 .. v12}, Lbbdt;-><init>(Lbbee;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcjyq;Lbvtl;Lcjac;)V

    .line 396
    .line 397
    .line 398
    return-object v5
.end method

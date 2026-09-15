.class public final synthetic Lbbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbas;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbbat;


# direct methods
.method public synthetic constructor <init>(Lbbas;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbbat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbar;->a:Lbbas;

    .line 5
    .line 6
    iput-object p2, p0, Lbbar;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbbar;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbbar;->d:Lbbat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbbar;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazif;

    .line 8
    .line 9
    iget-object v1, p0, Lbbar;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcqdb;

    .line 16
    .line 17
    iget-object v2, p0, Lbbar;->a:Lbbas;

    .line 18
    .line 19
    iget-object v3, v2, Lbbas;->a:Lawad;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lbaec;->ad(Lazif;Lawad;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbbar;->d:Lbbat;

    .line 31
    .line 32
    iget-object v6, p0, Lbbat;->a:Lbbbe;

    .line 33
    .line 34
    invoke-virtual {v6}, Lbbbe;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz p0, :cond_8

    .line 41
    .line 42
    iget-object p0, v1, Lcqdb;->c:Lcqcw;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcqcw;->a:Lcqcw;

    .line 47
    .line 48
    :cond_0
    sget-object v7, Lbbck;->a:Lbbck;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object p0, p0, Lcqcw;->c:Lcmwf;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move v8, v3

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
    check-cast v10, Lcqcv;

    .line 73
    .line 74
    iget v11, v10, Lcqcv;->b:I

    .line 75
    .line 76
    invoke-static {v11}, Lcque;->d(I)I

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
    iget v10, v10, Lcqcv;->c:I

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
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v7, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p0, Lbbck;

    .line 106
    .line 107
    iget v10, p0, Lbbck;->b:I

    .line 108
    .line 109
    or-int/2addr v10, v5

    .line 110
    iput v10, p0, Lbbck;->b:I

    .line 111
    .line 112
    iput v8, p0, Lbbck;->c:I

    .line 113
    .line 114
    :cond_6
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbbck;

    .line 121
    .line 122
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object p0, Lbwio;->a:Lbwio;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    sget-object v7, Lbbcu;->a:Lbbcu;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lbbcx;->a:Lbbcx;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcmvn;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcmvn;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v10, Lbbcx;

    .line 163
    .line 164
    const/4 v11, 0x4

    .line 165
    iput v11, v10, Lbbcx;->c:I

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput-object v9, v10, Lbbcx;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v9, Lbbcu;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lbbcx;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v8, v9, Lbbcu;->c:Lbbcx;

    .line 190
    .line 191
    iget v8, v9, Lbbcu;->b:I

    .line 192
    .line 193
    or-int/2addr v8, v5

    .line 194
    iput v8, v9, Lbbcu;->b:I

    .line 195
    .line 196
    sget-object v8, Lbbcs;->a:Lbbcs;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v10, Lbbcs;

    .line 212
    .line 213
    iput-object v9, v10, Lbbcs;->d:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v9, 0x1d

    .line 216
    .line 217
    iput v9, v10, Lbbcs;->c:I

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Lcmvf;->cO(Lcmvf;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lbbcu;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbbck;

    .line 237
    .line 238
    iget p0, p0, Lbbck;->c:I

    .line 239
    .line 240
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-interface {v4, p0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v4, Lbbay;

    .line 256
    .line 257
    const/4 v8, 0x7

    .line 258
    invoke-direct {v4, v8}, Lbbay;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v4, Lbbbc;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lbbbc;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v4}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v4, 0x0

    .line 283
    if-ne v5, v3, :cond_9

    .line 284
    .line 285
    move-object v8, v4

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    move-object v8, p0

    .line 288
    :goto_2
    iget-object p0, v0, Lazif;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v5, v0, :cond_a

    .line 295
    .line 296
    move-object v9, v4

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move-object v9, p0

    .line 299
    :goto_3
    iget-object p0, v1, Lcqdb;->c:Lcqcw;

    .line 300
    .line 301
    if-nez p0, :cond_b

    .line 302
    .line 303
    sget-object p0, Lcqcw;->a:Lcqcw;

    .line 304
    .line 305
    :cond_b
    iget p0, p0, Lcqcw;->b:I

    .line 306
    .line 307
    and-int/lit16 p0, p0, 0x100

    .line 308
    .line 309
    if-eqz p0, :cond_e

    .line 310
    .line 311
    iget-object p0, v1, Lcqdb;->c:Lcqcw;

    .line 312
    .line 313
    if-nez p0, :cond_c

    .line 314
    .line 315
    sget-object p0, Lcqcw;->a:Lcqcw;

    .line 316
    .line 317
    :cond_c
    iget-object p0, p0, Lcqcw;->d:Lckpl;

    .line 318
    .line 319
    if-nez p0, :cond_d

    .line 320
    .line 321
    sget-object p0, Lckpl;->a:Lckpl;

    .line 322
    .line 323
    :cond_d
    move-object v10, p0

    .line 324
    goto :goto_4

    .line 325
    :cond_e
    move-object v10, v4

    .line 326
    :goto_4
    iget-object p0, v2, Lbbas;->d:Lbbaq;

    .line 327
    .line 328
    invoke-virtual {p0}, Lbbaq;->a()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_16

    .line 333
    .line 334
    iget-object p0, v1, Lcqdb;->c:Lcqcw;

    .line 335
    .line 336
    if-nez p0, :cond_f

    .line 337
    .line 338
    sget-object v0, Lcqcw;->a:Lcqcw;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    move-object v0, p0

    .line 342
    :goto_5
    iget v0, v0, Lcqcw;->b:I

    .line 343
    .line 344
    and-int/lit16 v0, v0, 0x800

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    if-nez p0, :cond_10

    .line 349
    .line 350
    sget-object p0, Lcqcw;->a:Lcqcw;

    .line 351
    .line 352
    :cond_10
    iget-object p0, p0, Lcqcw;->f:Lcjqt;

    .line 353
    .line 354
    if-nez p0, :cond_11

    .line 355
    .line 356
    sget-object p0, Lcjqt;->a:Lcjqt;

    .line 357
    .line 358
    :cond_11
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    goto :goto_6

    .line 363
    :cond_12
    sget-object p0, Lbwio;->a:Lbwio;

    .line 364
    .line 365
    :goto_6
    iget-object v0, v1, Lcqdb;->c:Lcqcw;

    .line 366
    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    sget-object v1, Lcqcw;->a:Lcqcw;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    move-object v1, v0

    .line 373
    :goto_7
    iget v1, v1, Lcqcw;->b:I

    .line 374
    .line 375
    and-int/lit16 v1, v1, 0x400

    .line 376
    .line 377
    if-eqz v1, :cond_15

    .line 378
    .line 379
    if-nez v0, :cond_14

    .line 380
    .line 381
    sget-object v0, Lcqcw;->a:Lcqcw;

    .line 382
    .line 383
    :cond_14
    iget-object v4, v0, Lcqcw;->e:Lcjrd;

    .line 384
    .line 385
    if-nez v4, :cond_15

    .line 386
    .line 387
    sget-object v4, Lcjrd;->a:Lcjrd;

    .line 388
    .line 389
    :cond_15
    move-object v11, p0

    .line 390
    move-object v12, v4

    .line 391
    goto :goto_8

    .line 392
    :cond_16
    move-object v11, v4

    .line 393
    move-object v12, v11

    .line 394
    :goto_8
    new-instance v5, Lbbau;

    .line 395
    .line 396
    invoke-direct/range {v5 .. v12}, Lbbau;-><init>(Lbbbe;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lckpl;Lbwkq;Lcjrd;)V

    .line 397
    .line 398
    .line 399
    return-object v5
.end method

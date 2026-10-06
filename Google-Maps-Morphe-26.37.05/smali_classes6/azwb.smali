.class public final Lazwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lawup;

.field private final c:Lazwh;

.field private d:Lawvf;

.field private final e:Lbdwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azwb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazwb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawup;Lbdwn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazwh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lazwh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lazwb;->c:Lazwh;

    .line 11
    .line 12
    iput-object p1, p0, Lazwb;->b:Lawup;

    .line 13
    .line 14
    iput-object p2, p0, Lazwb;->e:Lbdwn;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcehm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazwb;->d:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lazwb;->a:Lbwny;

    .line 11
    .line 12
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    const-string v1, "Attempted to get menu list from a placemark-less accessor."

    .line 15
    .line 16
    const/16 v2, 0x24f4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 20
    .line 21
    sget-object p0, Lcehm;->a:Lcehm;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lazwb;->d:Lawvf;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lolk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-object p0, p0, Lcphp;->h:Lcehm;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcehm;->a:Lcehm;

    .line 44
    :cond_1
    return-object p0
.end method

.method public final b(Lcbhc;)Ljava/util/List;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lazwb;->d:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lazwb;->d:Lawvf;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lolk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v1, p0, Lazwb;->c:Lazwh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lazwh;->a(Lcbhc;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lazwb;->e:Lbdwn;

    .line 32
    .line 33
    iget-object v2, p0, Lbdwn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lawcf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object p0, p0, Lbdwn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Layxj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iget-object p0, p0, Lcpig;->aW:Lcelp;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcelp;->a:Lcelp;

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lcelp;->b:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcdyj;

    .line 82
    .line 83
    iget v4, v3, Lcdyj;->b:I

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcbhc;->a(I)Lcbhc;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lcbhc;->a:Lcbhc;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1, v4}, Lcbhc;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object p0, v3, Lcdyj;->c:Lcmfj;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    new-instance v3, Lazep;

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Lazep;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    sget-object v3, Lcbhc;->b:Lcbhc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lcbhc;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lawcf;->bj()Lcfio;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcfbi;

    .line 142
    .line 143
    iget-object v4, v2, Lcfbi;->c:Laxut;

    .line 144
    .line 145
    iget-object v5, v2, Lcfbi;->b:Laxus;

    .line 146
    const/4 v6, 0x7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Laxus;->a(I)Laxus;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Laxus;->c(Laxut;)V

    .line 154
    .line 155
    iget-object v2, v2, Lcfbi;->a:Lcfin;

    .line 156
    .line 157
    iget v2, v2, Lcfin;->h:I

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v2, 0x0

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 163
    move-result v4

    .line 164
    .line 165
    if-ge v4, v2, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0}, Lolk;->av()Lcphp;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v0, v0, Lcphp;->h:Lcehm;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    sget-object v0, Lcehm;->a:Lcehm;

    .line 180
    .line 181
    :cond_7
    if-eq p1, v3, :cond_8

    .line 182
    .line 183
    iget-object v0, v1, Lazwh;->a:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    sget-object v2, Lazuz;->a:Lbvsz;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    new-instance v4, Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    sget-object v5, Latdk;->a:Latdk;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    iget-object v0, v0, Lcehm;->b:Lcmfj;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    check-cast v6, Lcehi;

    .line 239
    .line 240
    sget-object v7, Latdj;->a:Latdj;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    iget-object v8, v6, Lcehi;->d:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v9, Latdj;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget v10, v9, Latdj;->b:I

    .line 259
    .line 260
    or-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    iput v10, v9, Latdj;->b:I

    .line 263
    .line 264
    iput-object v8, v9, Latdj;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v6, Lcehi;->c:Lcmfj;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v8

    .line 275
    .line 276
    if-eqz v8, :cond_c

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    check-cast v8, Lceho;

    .line 283
    .line 284
    sget-object v9, Latdl;->a:Latdl;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    iget-object v10, v8, Lceho;->b:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v11, Latdl;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget v12, v11, Latdl;->b:I

    .line 303
    .line 304
    or-int/lit8 v12, v12, 0x1

    .line 305
    .line 306
    iput v12, v11, Latdl;->b:I

    .line 307
    .line 308
    iput-object v10, v11, Latdl;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v8, v8, Lceho;->c:Lcmfj;

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v10

    .line 319
    .line 320
    if-eqz v10, :cond_a

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    check-cast v10, Lcehk;

    .line 327
    .line 328
    iget-object v11, v10, Lcehk;->c:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    check-cast v11, Lceld;

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v10}, Lazuz;->b(Lceld;Lcehk;)Lazux;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v11, Latdl;

    .line 346
    .line 347
    iget-object v12, v11, Latdl;->d:Lcmfj;

    .line 348
    .line 349
    .line 350
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 351
    move-result v13

    .line 352
    .line 353
    if-nez v13, :cond_9

    .line 354
    .line 355
    .line 356
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 357
    move-result-object v12

    .line 358
    .line 359
    iput-object v12, v11, Latdl;->d:Lcmfj;

    .line 360
    .line 361
    :cond_9
    iget-object v11, v11, Latdl;->d:Lcmfj;

    .line 362
    .line 363
    .line 364
    invoke-interface {v11, v10}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_4

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    check-cast v8, Latdl;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 377
    .line 378
    check-cast v9, Latdj;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    iget-object v10, v9, Latdj;->d:Lcmfj;

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 387
    move-result v11

    .line 388
    .line 389
    if-nez v11, :cond_b

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 393
    move-result-object v10

    .line 394
    .line 395
    iput-object v10, v9, Latdj;->d:Lcmfj;

    .line 396
    .line 397
    :cond_b
    iget-object v9, v9, Latdj;->d:Lcmfj;

    .line 398
    .line 399
    .line 400
    invoke-interface {v9, v8}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    check-cast v6, Latdj;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v7, Latdk;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    iget-object v8, v7, Latdk;->b:Lcmfj;

    .line 421
    .line 422
    .line 423
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 424
    move-result v9

    .line 425
    .line 426
    if-nez v9, :cond_d

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    iput-object v8, v7, Latdk;->b:Lcmfj;

    .line 433
    .line 434
    :cond_d
    iget-object v7, v7, Latdk;->b:Lcmfj;

    .line 435
    .line 436
    .line 437
    invoke-interface {v7, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    check-cast v0, Latdk;

    .line 446
    .line 447
    :cond_f
    iget-object v0, v1, Lazwh;->a:Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    new-instance v2, Lazbp;

    .line 454
    .line 455
    const/16 v5, 0xa

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v4, v5}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-virtual {v1, p1}, Lazwh;->a(Lcbhc;)Lcom/google/common/collect/ImmutableList;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    return-object p0

    .line 478
    .line 479
    :cond_10
    sget-object p0, Lazwb;->a:Lbwny;

    .line 480
    .line 481
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 482
    .line 483
    const-string v0, "Attempted to get offerings from a placemark-less accessor."

    .line 484
    .line 485
    const/16 v1, 0x24f5

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 492
    move-result-object p0

    .line 493
    return-object p0
.end method

.method public final c(Lawvf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazwb;->d:Lawvf;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lazwb;->b:Lawup;

    .line 10
    .line 11
    iget-object v2, p0, Lazwb;->c:Lazwh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lawup;->n(Lawvf;Lawve;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lazwb;->c:Lazwh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazwh;->b()V

    .line 20
    .line 21
    iput-object p1, p0, Lazwb;->d:Lawvf;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lazwb;->b:Lawup;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lawup;->i(Lawvf;Lawve;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcbhc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazwb;->d:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lolk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbbqa;->U(Lolk;Lcbhc;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

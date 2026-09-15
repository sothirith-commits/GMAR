.class public final Lxfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfa;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xfb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxfb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgfz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxfb;->b:Lgfz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxvu;Ljava/util/List;Ljava/util/List;)Lcpzx;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lxfb;->c(Lxvu;Lcqad;Ljava/util/List;Ljava/util/List;Lcpzv;Ljava/util/List;Z)Lcpzx;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lxvu;)Lcpzx;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lxfb;->c(Lxvu;Lcqad;Ljava/util/List;Ljava/util/List;Lcpzv;Ljava/util/List;Z)Lcpzx;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lxvu;Lcqad;Ljava/util/List;Ljava/util/List;Lcpzv;Ljava/util/List;Z)Lcpzx;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move p5, p7

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lxfb;->d(Lxvu;Lcqad;Ljava/util/List;Lcpzv;Z)Lcmvh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcpzx;

    .line 13
    return-object p0
.end method

.method public final d(Lxvu;Lcqad;Ljava/util/List;Lcpzv;Z)Lcmvh;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcpzo;->a:Lcpzo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    iget-object v1, p1, Lxvu;->s:Lcixu;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcixu;->d:Lcixu;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lcpzo;

    .line 22
    .line 23
    iget v1, v1, Lcixu;->g:I

    .line 24
    .line 25
    iput v1, v2, Lcpzo;->g:I

    .line 26
    .line 27
    iget v1, v2, Lcpzo;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v2, Lcpzo;->b:I

    .line 32
    .line 33
    iget-object v1, p1, Lxvu;->c:Lcjuw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lcpzo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, v2, Lcpzo;->u:Lcjuw;

    .line 46
    .line 47
    iget v1, v2, Lcpzo;->b:I

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x4000

    .line 50
    .line 51
    iput v1, v2, Lcpzo;->b:I

    .line 52
    .line 53
    iget-object v1, p1, Lxvu;->a:Lcpzu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v2, Lcpzo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v1, v2, Lcpzo;->i:Lcpzu;

    .line 66
    .line 67
    iget v3, v2, Lcpzo;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    iput v3, v2, Lcpzo;->b:I

    .line 72
    .line 73
    iget-object v2, p1, Lxvu;->t:Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    sget-object v5, Lcixx;->a:Lcixx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Lcjwj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v7, Lcixx;

    .line 114
    .line 115
    iget v6, v6, Lcjwj;->k:I

    .line 116
    .line 117
    iput v6, v7, Lcixx;->c:I

    .line 118
    .line 119
    iget v6, v7, Lcixx;->b:I

    .line 120
    or-int/2addr v4, v6

    .line 121
    .line 122
    iput v4, v7, Lcixx;->b:I

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lcixu;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v4, Lcixx;

    .line 136
    .line 137
    iget v3, v3, Lcixu;->g:I

    .line 138
    .line 139
    iput v3, v4, Lcixx;->d:I

    .line 140
    .line 141
    iget v3, v4, Lcixx;->b:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    iput v3, v4, Lcixx;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v3, Lcpzo;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lcixx;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v5, v3, Lcpzo;->h:Lcmwf;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-nez v6, :cond_1

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iput-object v5, v3, Lcpzo;->h:Lcmwf;

    .line 176
    .line 177
    :cond_1
    iget-object v3, v3, Lcpzo;->h:Lcmwf;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_2
    iget-object v2, p1, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    const/4 v3, 0x0

    .line 187
    move v5, v3

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 191
    move-result v6

    .line 192
    .line 193
    if-ge v5, v6, :cond_5

    .line 194
    .line 195
    iget-object v6, p0, Lxfb;->b:Lgfz;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    check-cast v7, Lxva;

    .line 202
    .line 203
    const/16 v8, 0x19

    .line 204
    .line 205
    if-le v5, v8, :cond_3

    .line 206
    .line 207
    if-eqz p5, :cond_3

    .line 208
    move v8, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move v8, v3

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v6, v7, v8}, Lgfz;->bh(Lxva;Z)Lcjbv;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lcmvh;->Q(Lcjbv;)V

    .line 220
    .line 221
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_5
    iget-object p0, p1, Lxvu;->k:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result p5

    .line 233
    .line 234
    if-eqz p5, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object p5

    .line 239
    .line 240
    check-cast p5, Lxuy;

    .line 241
    .line 242
    sget-object v2, Lcjbk;->a:Lcjbk;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iget v3, p5, Lxuy;->b:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v5, Lcjbk;

    .line 256
    .line 257
    iget v6, v5, Lcjbk;->b:I

    .line 258
    or-int/2addr v6, v4

    .line 259
    .line 260
    iput v6, v5, Lcjbk;->b:I

    .line 261
    .line 262
    iput v3, v5, Lcjbk;->c:I

    .line 263
    .line 264
    sget-object v3, Lcihq;->a:Lcihq;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    iget-object p5, p5, Lxuy;->a:Lbixu;

    .line 271
    .line 272
    iget-wide v5, p5, Lbixu;->a:D

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v7, Lcihq;

    .line 280
    .line 281
    iget v8, v7, Lcihq;->b:I

    .line 282
    or-int/2addr v8, v4

    .line 283
    .line 284
    iput v8, v7, Lcihq;->b:I

    .line 285
    .line 286
    iput-wide v5, v7, Lcihq;->c:D

    .line 287
    .line 288
    iget-wide v5, p5, Lbixu;->b:D

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object p5, v3, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast p5, Lcihq;

    .line 296
    .line 297
    iget v7, p5, Lcihq;->b:I

    .line 298
    .line 299
    or-int/lit8 v7, v7, 0x2

    .line 300
    .line 301
    iput v7, p5, Lcihq;->b:I

    .line 302
    .line 303
    iput-wide v5, p5, Lcihq;->d:D

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object p5, v2, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast p5, Lcjbk;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    check-cast v3, Lcihq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iput-object v3, p5, Lcjbk;->d:Lcihq;

    .line 322
    .line 323
    iget v3, p5, Lcjbk;->b:I

    .line 324
    .line 325
    or-int/lit8 v3, v3, 0x2

    .line 326
    .line 327
    iput v3, p5, Lcjbk;->b:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 331
    move-result-object p5

    .line 332
    .line 333
    check-cast p5, Lcjbk;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast v2, Lcpzo;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-object v3, v2, Lcpzo;->k:Lcmwf;

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 349
    move-result v5

    .line 350
    .line 351
    if-nez v5, :cond_6

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    iput-object v3, v2, Lcpzo;->k:Lcmwf;

    .line 358
    .line 359
    :cond_6
    iget-object v2, v2, Lcpzo;->k:Lcmwf;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, p5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_7
    iget-object p0, p1, Lxvu;->l:Lcdou;

    .line 367
    .line 368
    if-eqz p0, :cond_8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast p5, Lcpzo;

    .line 376
    .line 377
    iput-object p0, p5, Lcpzo;->f:Lcdou;

    .line 378
    .line 379
    iget p0, p5, Lcpzo;->b:I

    .line 380
    or-int/2addr p0, v4

    .line 381
    .line 382
    iput p0, p5, Lcpzo;->b:I

    .line 383
    .line 384
    :cond_8
    iget-object p0, p1, Lxvu;->d:Lciuw;

    .line 385
    .line 386
    if-eqz p0, :cond_9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 390
    .line 391
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 392
    .line 393
    check-cast p5, Lcpzo;

    .line 394
    .line 395
    iget p0, p0, Lciuw;->e:I

    .line 396
    .line 397
    iput p0, p5, Lcpzo;->j:I

    .line 398
    .line 399
    iget p0, p5, Lcpzo;->b:I

    .line 400
    .line 401
    or-int/lit8 p0, p0, 0x8

    .line 402
    .line 403
    iput p0, p5, Lcpzo;->b:I

    .line 404
    .line 405
    :cond_9
    iget-object p0, p1, Lxvu;->e:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz p0, :cond_a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 411
    .line 412
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 413
    .line 414
    check-cast p5, Lcpzo;

    .line 415
    .line 416
    const/16 v2, 0xd

    .line 417
    .line 418
    iput v2, p5, Lcpzo;->c:I

    .line 419
    .line 420
    iput-object p0, p5, Lcpzo;->d:Ljava/lang/Object;

    .line 421
    .line 422
    :cond_a
    iget-object p0, p1, Lxvu;->f:Lcmui;

    .line 423
    .line 424
    if-eqz p0, :cond_b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 428
    .line 429
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast p5, Lcpzo;

    .line 432
    .line 433
    const/16 v2, 0x1a

    .line 434
    .line 435
    iput v2, p5, Lcpzo;->c:I

    .line 436
    .line 437
    iput-object p0, p5, Lcpzo;->d:Ljava/lang/Object;

    .line 438
    .line 439
    :cond_b
    iget p0, p1, Lxvu;->y:I

    .line 440
    .line 441
    if-eqz p0, :cond_c

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast p5, Lcpzo;

    .line 449
    .line 450
    add-int/lit8 p0, p0, -0x1

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    iput-object p0, p5, Lcpzo;->d:Ljava/lang/Object;

    .line 457
    .line 458
    const/16 p0, 0x1c

    .line 459
    .line 460
    iput p0, p5, Lcpzo;->c:I

    .line 461
    .line 462
    :cond_c
    iget p0, p1, Lxvu;->z:I

    .line 463
    .line 464
    if-eqz p0, :cond_d

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 468
    .line 469
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 470
    .line 471
    check-cast p5, Lcpzo;

    .line 472
    .line 473
    add-int/lit8 p0, p0, -0x1

    .line 474
    .line 475
    iput p0, p5, Lcpzo;->l:I

    .line 476
    .line 477
    iget p0, p5, Lcpzo;->b:I

    .line 478
    .line 479
    or-int/lit8 p0, p0, 0x10

    .line 480
    .line 481
    iput p0, p5, Lcpzo;->b:I

    .line 482
    .line 483
    :cond_d
    iget-object p0, p1, Lxvu;->g:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz p0, :cond_e

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 489
    .line 490
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 491
    .line 492
    check-cast p5, Lcpzo;

    .line 493
    .line 494
    iget v2, p5, Lcpzo;->b:I

    .line 495
    .line 496
    or-int/lit8 v2, v2, 0x20

    .line 497
    .line 498
    iput v2, p5, Lcpzo;->b:I

    .line 499
    .line 500
    iput-object p0, p5, Lcpzo;->m:Ljava/lang/String;

    .line 501
    .line 502
    :cond_e
    iget-object p0, p1, Lxvu;->h:Lcmui;

    .line 503
    .line 504
    if-eqz p0, :cond_f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 508
    .line 509
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 510
    .line 511
    check-cast p5, Lcpzo;

    .line 512
    .line 513
    iget v2, p5, Lcpzo;->b:I

    .line 514
    .line 515
    or-int/lit8 v2, v2, 0x40

    .line 516
    .line 517
    iput v2, p5, Lcpzo;->b:I

    .line 518
    .line 519
    iput-object p0, p5, Lcpzo;->n:Lcmui;

    .line 520
    .line 521
    :cond_f
    iget-object p0, p1, Lxvu;->v:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz p0, :cond_10

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 529
    .line 530
    check-cast p5, Lcpzo;

    .line 531
    .line 532
    iget v2, p5, Lcpzo;->b:I

    .line 533
    .line 534
    const/high16 v3, 0x10000

    .line 535
    or-int/2addr v2, v3

    .line 536
    .line 537
    iput v2, p5, Lcpzo;->b:I

    .line 538
    .line 539
    iput-object p0, p5, Lcpzo;->w:Ljava/lang/String;

    .line 540
    .line 541
    :cond_10
    iget-object p0, p1, Lxvu;->x:Lcmui;

    .line 542
    .line 543
    if-eqz p0, :cond_11

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 547
    .line 548
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 549
    .line 550
    check-cast p5, Lcpzo;

    .line 551
    .line 552
    iget v2, p5, Lcpzo;->b:I

    .line 553
    .line 554
    const/high16 v3, 0x20000

    .line 555
    or-int/2addr v2, v3

    .line 556
    .line 557
    iput v2, p5, Lcpzo;->b:I

    .line 558
    .line 559
    iput-object p0, p5, Lcpzo;->x:Lcmui;

    .line 560
    .line 561
    :cond_11
    iget-boolean p0, p1, Lxvu;->i:Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 565
    .line 566
    iget-object p5, v0, Lcmvh;->instance:Lcmvn;

    .line 567
    .line 568
    check-cast p5, Lcpzo;

    .line 569
    .line 570
    iget v2, p5, Lcpzo;->b:I

    .line 571
    .line 572
    or-int/lit16 v2, v2, 0x80

    .line 573
    .line 574
    iput v2, p5, Lcpzo;->b:I

    .line 575
    .line 576
    iput-boolean p0, p5, Lcpzo;->o:Z

    .line 577
    .line 578
    iget-boolean p0, p1, Lxvu;->p:Z

    .line 579
    .line 580
    if-nez p0, :cond_12

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 586
    .line 587
    check-cast p0, Lcpzo;

    .line 588
    .line 589
    iget p5, p0, Lcpzo;->b:I

    .line 590
    .line 591
    or-int/lit16 p5, p5, 0x400

    .line 592
    .line 593
    iput p5, p0, Lcpzo;->b:I

    .line 594
    .line 595
    iput-boolean v4, p0, Lcpzo;->s:Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 599
    .line 600
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 601
    .line 602
    check-cast p0, Lcpzo;

    .line 603
    .line 604
    iget p5, p0, Lcpzo;->b:I

    .line 605
    .line 606
    or-int/lit16 p5, p5, 0x100

    .line 607
    .line 608
    iput p5, p0, Lcpzo;->b:I

    .line 609
    .line 610
    iput-boolean v4, p0, Lcpzo;->p:Z

    .line 611
    .line 612
    :cond_12
    if-eqz p2, :cond_13

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 616
    .line 617
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 618
    .line 619
    check-cast p0, Lcpzo;

    .line 620
    .line 621
    iput-object p2, p0, Lcpzo;->t:Lcqad;

    .line 622
    .line 623
    iget p2, p0, Lcpzo;->b:I

    .line 624
    .line 625
    or-int/lit16 p2, p2, 0x1000

    .line 626
    .line 627
    iput p2, p0, Lcpzo;->b:I

    .line 628
    .line 629
    :cond_13
    iget-object p0, p1, Lxvu;->n:Lciin;

    .line 630
    .line 631
    if-eqz p0, :cond_14

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 635
    .line 636
    iget-object p2, v0, Lcmvh;->instance:Lcmvn;

    .line 637
    .line 638
    check-cast p2, Lcpzo;

    .line 639
    .line 640
    iput-object p0, p2, Lcpzo;->q:Lciin;

    .line 641
    .line 642
    iget p0, p2, Lcpzo;->b:I

    .line 643
    .line 644
    or-int/lit16 p0, p0, 0x200

    .line 645
    .line 646
    iput p0, p2, Lcpzo;->b:I

    .line 647
    .line 648
    :cond_14
    sget-object p0, Lcpzx;->a:Lcpzx;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 652
    move-result-object p0

    .line 653
    .line 654
    check-cast p0, Lcmvh;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 658
    .line 659
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 660
    .line 661
    check-cast p2, Lcpzx;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 665
    move-result-object p5

    .line 666
    .line 667
    check-cast p5, Lcpzo;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    iput-object p5, p2, Lcpzx;->c:Lcpzo;

    .line 673
    .line 674
    iget p5, p2, Lcpzx;->b:I

    .line 675
    or-int/2addr p5, v4

    .line 676
    .line 677
    iput p5, p2, Lcpzx;->b:I

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 681
    .line 682
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 683
    .line 684
    check-cast p2, Lcpzx;

    .line 685
    .line 686
    iget p5, p2, Lcpzx;->b:I

    .line 687
    .line 688
    or-int/lit8 p5, p5, 0x8

    .line 689
    .line 690
    iput p5, p2, Lcpzx;->b:I

    .line 691
    .line 692
    iput-boolean v4, p2, Lcpzx;->h:Z

    .line 693
    .line 694
    if-eqz p3, :cond_16

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 698
    .line 699
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 700
    .line 701
    check-cast p2, Lcpzx;

    .line 702
    .line 703
    iget-object p5, p2, Lcpzx;->d:Lcmvw;

    .line 704
    .line 705
    .line 706
    invoke-interface {p5}, Lcmvw;->c()Z

    .line 707
    move-result v0

    .line 708
    .line 709
    if-nez v0, :cond_15

    .line 710
    .line 711
    .line 712
    invoke-static {p5}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 713
    move-result-object p5

    .line 714
    .line 715
    iput-object p5, p2, Lcpzx;->d:Lcmvw;

    .line 716
    .line 717
    .line 718
    :cond_15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object p3

    .line 720
    .line 721
    .line 722
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result p5

    .line 724
    .line 725
    if-eqz p5, :cond_16

    .line 726
    .line 727
    .line 728
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object p5

    .line 730
    .line 731
    check-cast p5, Lcpyp;

    .line 732
    .line 733
    iget-object v0, p2, Lcpzx;->d:Lcmvw;

    .line 734
    .line 735
    iget p5, p5, Lcpyp;->t:I

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, p5}, Lcmvw;->h(I)V

    .line 739
    goto :goto_4

    .line 740
    .line 741
    :cond_16
    iget-object p2, p1, Lxvu;->m:Lcniv;

    .line 742
    .line 743
    if-eqz p2, :cond_17

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 747
    .line 748
    iget-object p3, p0, Lcmvh;->instance:Lcmvn;

    .line 749
    .line 750
    check-cast p3, Lcpzx;

    .line 751
    .line 752
    iput-object p2, p3, Lcpzx;->f:Lcniv;

    .line 753
    .line 754
    iget p2, p3, Lcpzx;->b:I

    .line 755
    .line 756
    or-int/lit8 p2, p2, 0x2

    .line 757
    .line 758
    iput p2, p3, Lcpzx;->b:I

    .line 759
    .line 760
    .line 761
    :cond_17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 762
    .line 763
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 764
    .line 765
    check-cast p2, Lcpzx;

    .line 766
    .line 767
    iget p3, p2, Lcpzx;->b:I

    .line 768
    .line 769
    or-int/lit8 p3, p3, 0x4

    .line 770
    .line 771
    iput p3, p2, Lcpzx;->b:I

    .line 772
    .line 773
    iput-boolean v4, p2, Lcpzx;->g:Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Lxvu;->c()Lcjwj;

    .line 777
    move-result-object p1

    .line 778
    .line 779
    sget-object p2, Lcjwj;->c:Lcjwj;

    .line 780
    .line 781
    if-eq p1, p2, :cond_1a

    .line 782
    .line 783
    sget-object p2, Lcjwj;->b:Lcjwj;

    .line 784
    .line 785
    if-ne p1, p2, :cond_18

    .line 786
    goto :goto_5

    .line 787
    .line 788
    :cond_18
    sget-object p2, Lcjwj;->d:Lcjwj;

    .line 789
    .line 790
    if-ne p1, p2, :cond_1b

    .line 791
    const/4 p1, 0x3

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, p1}, Lcmvh;->R(I)V

    .line 795
    .line 796
    iget-object p1, v1, Lcpzu;->h:Lcqac;

    .line 797
    .line 798
    if-nez p1, :cond_19

    .line 799
    .line 800
    sget-object p1, Lcqac;->a:Lcqac;

    .line 801
    .line 802
    :cond_19
    iget-boolean p1, p1, Lcqac;->s:Z

    .line 803
    .line 804
    if-nez p1, :cond_1b

    .line 805
    .line 806
    sget-object p1, Lxfb;->a:Lbxfh;

    .line 807
    .line 808
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 809
    .line 810
    const-string p3, "TransitSummary deprecated fields not suppressed."

    .line 811
    .line 812
    const/16 p5, 0x91c

    .line 813
    .line 814
    .line 815
    invoke-static {p2, p3, p5, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 816
    goto :goto_6

    .line 817
    .line 818
    .line 819
    :cond_1a
    :goto_5
    invoke-virtual {p0, v4}, Lcmvh;->R(I)V

    .line 820
    .line 821
    :cond_1b
    :goto_6
    if-eqz p4, :cond_1c

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 825
    .line 826
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 827
    .line 828
    check-cast p1, Lcpzx;

    .line 829
    .line 830
    iput-object p4, p1, Lcpzx;->i:Lcpzv;

    .line 831
    .line 832
    iget p2, p1, Lcpzx;->b:I

    .line 833
    .line 834
    or-int/lit8 p2, p2, 0x20

    .line 835
    .line 836
    iput p2, p1, Lcpzx;->b:I

    .line 837
    :cond_1c
    return-object p0
.end method

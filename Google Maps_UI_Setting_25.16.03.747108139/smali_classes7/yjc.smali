.class public final Lyjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyja;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbrlp;


# instance fields
.field public final a:Lctp;

.field public final b:Larva;

.field private final e:Lcklu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbrlp;->a:Lbqpa;

    .line 2
    .line 3
    new-instance v0, Lbrln;

    .line 4
    .line 5
    invoke-direct {v0}, Lbrln;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbrln;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbrln;->b(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbrlp;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbrlp;-><init>(Lbrln;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lyjc;->d:Lbrlp;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcklu;Larva;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyjc;->e:Lcklu;

    .line 11
    .line 12
    iput-object p2, p0, Lyjc;->b:Larva;

    .line 13
    .line 14
    new-instance p1, Lctp;

    .line 15
    .line 16
    invoke-direct {p1}, Lctp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyjc;->a:Lctp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbfkf;)Lyiu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbfkf;->k()Lbriw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbrhi;->z(Lbriw;)Lbrhi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbrhi;->C(I)Lbrhi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lyjc;->a:Lctp;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lctp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyiu;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lyiu;->a:Lyiu;

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final b(Lbfkh;Lckgd;Lckgd;)V
    .locals 14

    .line 1
    sget-object v1, Lyjc;->d:Lbrlp;

    .line 2
    .line 3
    new-instance v2, Lbriy;

    .line 4
    .line 5
    iget-object v3, p1, Lbfkh;->a:Lbfkf;

    .line 6
    .line 7
    invoke-virtual {v3}, Lbfkf;->k()Lbriw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p1, Lbfkh;->b:Lbfkf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfkf;->k()Lbriw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v3, v0}, Lbriy;-><init>(Lbriw;Lbriw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbrlp;->a(Lbrll;)Lbrhm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lyjc;->a:Lctp;

    .line 39
    .line 40
    iget-object v2, v2, Lctp;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lyiu;

    .line 63
    .line 64
    sget-object v5, Lyiu;->b:Lyiu;

    .line 65
    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lyiu;->c:Lyiu;

    .line 69
    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lckds;->al(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    new-instance v0, Lbrhm;

    .line 101
    .line 102
    invoke-direct {v0}, Lbrhm;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lbncq;->ae(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 108
    .line 109
    .line 110
    sget-object v1, Lbrlk;->a:Lbrfl;

    .line 111
    .line 112
    iget v2, v1, Lbrfl;->b:I

    .line 113
    .line 114
    iget-wide v1, v1, Lbrfl;->a:D

    .line 115
    .line 116
    const/16 v4, -0x1e

    .line 117
    .line 118
    invoke-static {v1, v2, v4}, Ljava/lang/Math;->scalb(DI)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 123
    .line 124
    mul-double/2addr v1, v4

    .line 125
    sget-object v4, Lbrko;->a:Lbrko;

    .line 126
    .line 127
    new-instance v5, Lbrkn;

    .line 128
    .line 129
    invoke-direct {v5}, Lbrkn;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-boolean v6, v4, Lbrko;->c:Z

    .line 133
    .line 134
    iput-boolean v6, v5, Lbrkn;->a:Z

    .line 135
    .line 136
    iget-boolean v6, v4, Lbrko;->d:Z

    .line 137
    .line 138
    iput-boolean v6, v5, Lbrkn;->b:Z

    .line 139
    .line 140
    iget-object v6, v4, Lbrko;->e:Lbrfg;

    .line 141
    .line 142
    iput-object v6, v5, Lbrkn;->c:Lbrfg;

    .line 143
    .line 144
    iget-wide v6, v4, Lbrko;->f:D

    .line 145
    .line 146
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    div-double/2addr v8, v10

    .line 155
    cmpg-double v4, v6, v8

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    if-gez v4, :cond_4

    .line 160
    .line 161
    move v4, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v4, v9

    .line 164
    :goto_1
    const-string v10, "Splice fraction must be at least sqrt(3)/2 to ensure termination of edge splicing algorithm."

    .line 165
    .line 166
    invoke-static {v4, v10}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-wide v6, v5, Lbrkn;->d:D

    .line 170
    .line 171
    new-instance v4, Lbrfg;

    .line 172
    .line 173
    invoke-direct {v4, v1, v2}, Lbrfg;-><init>(D)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v5, Lbrkn;->c:Lbrfg;

    .line 177
    .line 178
    new-instance v1, Lbrko;

    .line 179
    .line 180
    invoke-direct {v1, v5}, Lbrko;-><init>(Lbrkn;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbrhm;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lbrhi;

    .line 208
    .line 209
    new-instance v7, Lbrjs;

    .line 210
    .line 211
    new-instance v10, Lbrhh;

    .line 212
    .line 213
    invoke-direct {v10, v6}, Lbrhh;-><init>(Lbrhi;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v10}, Lbrjs;-><init>(Lbrhh;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v1, v2, v4}, Lbret;->D(Lbrjs;Lbrko;Ljava/util/Map;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static {v1, v2, v4}, Lbret;->C(Lbrko;Ljava/util/Map;Ljava/util/List;)Lbrkm;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lbrkm;->b()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    iget-object v0, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1}, Lbrkm;->i()V

    .line 242
    .line 243
    .line 244
    :cond_6
    new-instance v0, Lbrir;

    .line 245
    .line 246
    invoke-direct {v0}, Lbrir;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lbrpm;

    .line 250
    .line 251
    invoke-direct {v2, v8}, Lbrpm;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v6}, Lbret;->am(Lbrkm;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v4, v5, v6, v2}, Lbret;->al(Lbrir;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbrpm;)Lbrps;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v10, 0x0

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    sget-object v2, Lceei;->b:Lceei;

    .line 280
    .line 281
    new-instance v2, Lceeh;

    .line 282
    .line 283
    invoke-direct {v2}, Lceeh;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lbrps;->d()Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lbrhm;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbrps;->e()Lj$/util/OptionalInt;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lj$/util/OptionalInt;->isPresent()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    invoke-virtual {v5}, Lj$/util/OptionalInt;->getAsInt()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    move-object v5, v10

    .line 316
    :goto_3
    sget-object v6, Lbrnz;->b:Lbrnz;

    .line 317
    .line 318
    sget-object v7, Lbrpu;->a:Lbrpu;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v7, Lbrpu;

    .line 324
    .line 325
    const/16 v11, 0x45

    .line 326
    .line 327
    invoke-direct {v7, v11, v6}, Lbrpu;-><init>(BLbrnz;)V

    .line 328
    .line 329
    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    :cond_8
    new-instance v6, Lbodb;

    .line 335
    .line 336
    invoke-direct {v6, v2, v10}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 337
    .line 338
    .line 339
    if-nez v4, :cond_9

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    const/16 v11, 0x43

    .line 343
    .line 344
    invoke-virtual {v6, v11}, Lbodb;->e(B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lbrhm;->a()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v6, v11}, Lbodb;->j(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lbrhm;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_a

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Lbrhi;

    .line 369
    .line 370
    iget-wide v11, v11, Lbrhi;->c:J

    .line 371
    .line 372
    iget-object v13, v6, Lbodb;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v13, Ljava/io/OutputStream;

    .line 375
    .line 376
    invoke-static {v13, v11, v12}, Lbodb;->i(Ljava/io/OutputStream;J)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 381
    .line 382
    const/16 v4, 0x56

    .line 383
    .line 384
    invoke-virtual {v6, v4}, Lbodb;->e(B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v6, v4}, Lbodb;->j(I)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-virtual {v7, v1, v2}, Lbrpu;->b(Lbrps;Ljava/io/OutputStream;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lceeh;->b()Lceei;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    move-object v1, v10

    .line 406
    :goto_6
    invoke-virtual {v0}, Lbrir;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eq v8, v0, :cond_d

    .line 411
    .line 412
    move-object v1, v10

    .line 413
    :cond_d
    if-nez v1, :cond_e

    .line 414
    .line 415
    move-object v5, v10

    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_e
    sget-object v0, Lbwiw;->a:Lbwiw;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v2, Lbwiv;->a:Lbwiv;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v4, Lcbwb;->a:Lcbwb;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 449
    .line 450
    check-cast v5, Lcbwb;

    .line 451
    .line 452
    iget v6, v5, Lcbwb;->b:I

    .line 453
    .line 454
    or-int/2addr v6, v8

    .line 455
    iput v6, v5, Lcbwb;->b:I

    .line 456
    .line 457
    iput-object v1, v5, Lcbwb;->c:Lceei;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast v1, Lcbwb;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v4, Lbwiv;

    .line 474
    .line 475
    iput-object v1, v4, Lbwiv;->c:Lcbwb;

    .line 476
    .line 477
    iget v1, v4, Lbwiv;->b:I

    .line 478
    .line 479
    or-int/2addr v1, v8

    .line 480
    iput v1, v4, Lbwiv;->b:I

    .line 481
    .line 482
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast v1, Lbwiv;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 495
    .line 496
    check-cast v2, Lbwiw;

    .line 497
    .line 498
    iput-object v1, v2, Lbwiw;->c:Lbwiv;

    .line 499
    .line 500
    iget v1, v2, Lbwiw;->b:I

    .line 501
    .line 502
    or-int/2addr v1, v8

    .line 503
    iput v1, v2, Lbwiw;->b:I

    .line 504
    .line 505
    sget-object v1, Lbwiu;->a:Lbwiu;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 518
    .line 519
    check-cast v2, Lbwiu;

    .line 520
    .line 521
    iget v4, v2, Lbwiu;->b:I

    .line 522
    .line 523
    or-int/2addr v4, v8

    .line 524
    iput v4, v2, Lbwiu;->b:I

    .line 525
    .line 526
    iput-boolean v8, v2, Lbwiu;->c:Z

    .line 527
    .line 528
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 532
    .line 533
    check-cast v2, Lbwiu;

    .line 534
    .line 535
    iget v4, v2, Lbwiu;->b:I

    .line 536
    .line 537
    or-int/lit8 v4, v4, 0x2

    .line 538
    .line 539
    iput v4, v2, Lbwiu;->b:I

    .line 540
    .line 541
    iput-boolean v8, v2, Lbwiu;->d:Z

    .line 542
    .line 543
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 547
    .line 548
    check-cast v2, Lbwiu;

    .line 549
    .line 550
    iget v4, v2, Lbwiu;->b:I

    .line 551
    .line 552
    or-int/lit8 v4, v4, 0x4

    .line 553
    .line 554
    iput v4, v2, Lbwiu;->b:I

    .line 555
    .line 556
    iput-boolean v8, v2, Lbwiu;->e:Z

    .line 557
    .line 558
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    check-cast v1, Lbwiu;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 571
    .line 572
    check-cast v2, Lbwiw;

    .line 573
    .line 574
    iput-object v1, v2, Lbwiw;->d:Lbwiu;

    .line 575
    .line 576
    iget v1, v2, Lbwiw;->b:I

    .line 577
    .line 578
    or-int/lit8 v1, v1, 0x2

    .line 579
    .line 580
    iput v1, v2, Lbwiw;->b:I

    .line 581
    .line 582
    sget-object v1, Lcahj;->a:Lcahj;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lbvrl;->f(Lcefi;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 602
    .line 603
    check-cast v2, Lbwiw;

    .line 604
    .line 605
    iput-object v1, v2, Lbwiw;->e:Lcahj;

    .line 606
    .line 607
    iget v1, v2, Lbwiw;->b:I

    .line 608
    .line 609
    or-int/lit8 v1, v1, 0x4

    .line 610
    .line 611
    iput v1, v2, Lbwiw;->b:I

    .line 612
    .line 613
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v0, Lbwiw;

    .line 621
    .line 622
    move-object v5, v0

    .line 623
    :goto_7
    if-eqz v5, :cond_f

    .line 624
    .line 625
    iget-object v0, p0, Lyjc;->e:Lcklu;

    .line 626
    .line 627
    new-instance v2, Lyjb;

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    move-object v4, p0

    .line 631
    move-object/from16 v7, p2

    .line 632
    .line 633
    move-object/from16 v6, p3

    .line 634
    .line 635
    invoke-direct/range {v2 .. v8}, Lyjb;-><init>(Ljava/util/Set;Lyjc;Lbwiw;Lckgd;Lckgd;Lckek;)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x3

    .line 639
    invoke-static {v0, v10, v9, v2, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 640
    .line 641
    .line 642
    :cond_f
    :goto_8
    return-void
.end method

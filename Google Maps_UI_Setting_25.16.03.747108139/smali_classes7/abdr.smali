.class public final Labdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdl;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# instance fields
.field private final c:Lbfqp;

.field private d:Luig;

.field private e:Lbqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lckbv;

    .line 3
    .line 4
    sget-object v2, Labdq;->a:Labdq;

    .line 5
    .line 6
    sget-object v3, Lbzua;->DO:Lbzua;

    .line 7
    .line 8
    new-instance v4, Lckbv;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    sget-object v3, Labdq;->b:Labdq;

    .line 17
    .line 18
    sget-object v4, Lbzua;->DP:Lbzua;

    .line 19
    .line 20
    new-instance v5, Lckbv;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    sget-object v4, Labdq;->c:Labdq;

    .line 29
    .line 30
    sget-object v5, Lbzua;->DQ:Lbzua;

    .line 31
    .line 32
    new-instance v6, Lckbv;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v6, v1, v4

    .line 39
    .line 40
    invoke-static {v1}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Labdr;->a:Ljava/util/Map;

    .line 45
    .line 46
    new-array v0, v0, [Lckbv;

    .line 47
    .line 48
    sget-object v1, Labdq;->a:Labdq;

    .line 49
    .line 50
    sget-object v5, Lbzua;->DR:Lbzua;

    .line 51
    .line 52
    new-instance v6, Lckbv;

    .line 53
    .line 54
    invoke-direct {v6, v1, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v6, v0, v2

    .line 58
    .line 59
    sget-object v1, Labdq;->b:Labdq;

    .line 60
    .line 61
    sget-object v2, Lbzua;->DS:Lbzua;

    .line 62
    .line 63
    new-instance v5, Lckbv;

    .line 64
    .line 65
    invoke-direct {v5, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v0, v3

    .line 69
    .line 70
    sget-object v1, Labdq;->c:Labdq;

    .line 71
    .line 72
    sget-object v2, Lbzua;->DT:Lbzua;

    .line 73
    .line 74
    new-instance v3, Lckbv;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v3, v0, v4

    .line 80
    .line 81
    invoke-static {v0}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Labdr;->b:Ljava/util/Map;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lbfqp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labdr;->c:Lbfqp;

    .line 8
    .line 9
    sget-object p1, Lbqqi;->c:Lbqqi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Labdr;->e:Lbqxd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbfrc;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labdr;->c:Lbfqp;

    .line 5
    .line 6
    invoke-interface {v0}, Lbfqp;->E()Lbmrw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbzwh;->c:Lbzwh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbmrw;->az(Lbzwh;)Lbjrt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lbysv;

    .line 37
    .line 38
    iget-object v4, v3, Lbysv;->c:Lbynr;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lbynr;->a:Lbynr;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lbysv;->d:Lbynr;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lbynr;->a:Lbynr;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Labdq;->a:Labdq;

    .line 57
    .line 58
    iget-object v6, p0, Labdr;->d:Luig;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-static {v6, v4, v3}, Lrza;->bl(Lujc;Lbynr;Lbynr;)Ltsv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v4, p0, Labdr;->e:Lbqxd;

    .line 70
    .line 71
    invoke-virtual {v3}, Ltsv;->b()Lbqxb;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4, v3}, Lbqxd;->b(Lbqxb;)Lbqxd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lbqxd;->e()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v4, Labdq;

    .line 121
    .line 122
    :goto_1
    move-object v5, v4

    .line 123
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v4, Labdq;

    .line 143
    .line 144
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-gez v6, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Labdq;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    sget-object v3, Labdr;->a:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lbzua;

    .line 217
    .line 218
    invoke-static {v3}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x2

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    invoke-static {v1}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v6, Lzor;

    .line 237
    .line 238
    invoke-direct {v6, v5}, Lzor;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lckjg;

    .line 242
    .line 243
    sget-object v8, Lckjr;->a:Lckjr;

    .line 244
    .line 245
    invoke-direct {v7, v4, v6, v8}, Lckjg;-><init>(Lckjm;Lckgd;Lckgd;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v7, v3}, Laafp;->aS(Lbjrt;Lckjm;Lbfqq;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    sget-object v3, Labdr;->b:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbzua;

    .line 258
    .line 259
    invoke-static {v2}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lbjrt;->B(Lbfqq;)Lcefk;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lbysv;

    .line 296
    .line 297
    iget-object v4, v4, Lbysv;->b:Lcegi;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_b

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v4}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lbysu;

    .line 317
    .line 318
    iget-object v7, v7, Lbysu;->b:Lbyst;

    .line 319
    .line 320
    if-nez v7, :cond_c

    .line 321
    .line 322
    sget-object v7, Lbyst;->a:Lbyst;

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v7}, Laafp;->h(Ljava/util/List;Lbyst;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-le v7, v6, :cond_d

    .line 335
    .line 336
    if-lez v6, :cond_d

    .line 337
    .line 338
    invoke-virtual {v2, v6}, Lcefk;->N(I)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v4}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lbysu;

    .line 350
    .line 351
    iget-object v4, v4, Lbysu;->c:Lbyst;

    .line 352
    .line 353
    if-nez v4, :cond_e

    .line 354
    .line 355
    sget-object v4, Lbyst;->a:Lbyst;

    .line 356
    .line 357
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, Laafp;->h(Ljava/util/List;Lbyst;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-le v4, v6, :cond_b

    .line 368
    .line 369
    if-lez v6, :cond_b

    .line 370
    .line 371
    invoke-virtual {v2, v6}, Lcefk;->N(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    invoke-static {v3}, Laaev;->R(Ljava/util/List;)Lceei;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v4, Lbzue;

    .line 391
    .line 392
    sget-object v6, Lbzue;->a:Lbzue;

    .line 393
    .line 394
    iget v6, v4, Lbzue;->b:I

    .line 395
    .line 396
    or-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    iput v6, v4, Lbzue;->b:I

    .line 399
    .line 400
    iput-object v1, v4, Lbzue;->c:Lceei;

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 410
    .line 411
    check-cast v3, Lbzue;

    .line 412
    .line 413
    iget v4, v3, Lbzue;->b:I

    .line 414
    .line 415
    or-int/2addr v4, v5

    .line 416
    iput v4, v3, Lbzue;->b:I

    .line 417
    .line 418
    iput v1, v3, Lbzue;->d:I

    .line 419
    .line 420
    sget-object v1, Lbzud;->b:Lbzud;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v3, Lbzue;

    .line 428
    .line 429
    iget v1, v1, Lbzud;->f:I

    .line 430
    .line 431
    iput v1, v3, Lbzue;->g:I

    .line 432
    .line 433
    iget v4, v3, Lbzue;->b:I

    .line 434
    .line 435
    or-int/lit8 v4, v4, 0x4

    .line 436
    .line 437
    iput v4, v3, Lbzue;->b:I

    .line 438
    .line 439
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v3, Lbzue;

    .line 445
    .line 446
    iput v1, v3, Lbzue;->h:I

    .line 447
    .line 448
    iget v1, v3, Lbzue;->b:I

    .line 449
    .line 450
    or-int/lit8 v1, v1, 0x8

    .line 451
    .line 452
    iput v1, v3, Lbzue;->b:I

    .line 453
    .line 454
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v2, Lcefk;->instance:Lcefq;

    .line 458
    .line 459
    check-cast v1, Lbzue;

    .line 460
    .line 461
    iput v5, v1, Lbzue;->i:I

    .line 462
    .line 463
    iget v2, v1, Lbzue;->b:I

    .line 464
    .line 465
    or-int/lit8 v2, v2, 0x10

    .line 466
    .line 467
    iput v2, v1, Lbzue;->b:I

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_10
    invoke-virtual {v0}, Lbjrt;->z()Lbfrc;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1
.end method

.method public final b(Luiz;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Labdr;->d:Luig;

    .line 5
    .line 6
    sget-object p1, Lbqqi;->c:Lbqqi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labdr;->e:Lbqxd;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Luig;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Luig;-><init>(Luiz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Labdr;->d:Luig;

    .line 20
    .line 21
    new-instance v0, Lbqzj;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqzj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labdr;->e:Lbqxd;

    .line 27
    .line 28
    invoke-static {p1}, Laaft;->n(Luiz;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcayb;

    .line 50
    .line 51
    iget v1, v0, Lcayb;->c:I

    .line 52
    .line 53
    invoke-static {v1}, Lcaya;->a(I)Lcaya;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcaya;->a:Lcaya;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lcaya;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Labdq;->c:Labdq;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v1, Labdq;->b:Labdq;

    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Labdr;->d:Luig;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v3, v0, Lcayb;->d:I

    .line 83
    .line 84
    iget v0, v0, Lcayb;->e:I

    .line 85
    .line 86
    int-to-double v3, v3

    .line 87
    int-to-double v5, v0

    .line 88
    invoke-interface {v2, v3, v4}, Lujc;->b(D)Ltsu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-double/2addr v3, v5

    .line 93
    invoke-interface {v2, v3, v4}, Lujc;->b(D)Ltsu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lrzx;->K(Ltsu;Ltsu;)Ltsv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ltsv;->b()Lbqxb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Labdr;->e:Lbqxd;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Lbqxd;->f(Lbqxb;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

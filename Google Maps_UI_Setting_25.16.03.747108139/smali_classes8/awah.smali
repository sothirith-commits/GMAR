.class public final Lawah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzc;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lasqa;

.field private final c:Lawal;

.field private d:Lasqq;

.field private final e:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awah"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawah;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasqa;Laxxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawal;

    .line 5
    .line 6
    invoke-direct {v0}, Lawal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawah;->c:Lawal;

    .line 10
    .line 11
    iput-object p1, p0, Lawah;->b:Lasqa;

    .line 12
    .line 13
    iput-object p2, p0, Lawah;->e:Laxxf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbxhr;
    .locals 4

    .line 1
    iget-object v0, p0, Lawah;->d:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawah;->a:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v2, "Attempted to get menu list from a placemark-less accessor."

    .line 14
    .line 15
    const/16 v3, 0x1ffb

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbxhr;->a:Lbxhr;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lawah;->d:Lasqq;

    .line 24
    .line 25
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llwf;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llwf;->aG()Lcgdq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcgdq;->i:Lbxhr;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbxhr;->a:Lbxhr;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final b(Lbuvo;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lawah;->d:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lawah;->d:Lasqq;

    .line 10
    .line 11
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llwf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lawah;->c:Lawal;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lawal;->a(Lbuvo;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lawah;->e:Laxxf;

    .line 31
    .line 32
    iget-object v3, v2, Laxxf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Larpl;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Laxxf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laujh;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcgei;->aW:Lbxln;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lbxln;->a:Lbxln;

    .line 63
    .line 64
    :cond_1
    iget-object v2, v2, Lbxln;->b:Lcegi;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbwye;

    .line 81
    .line 82
    iget v5, v4, Lbwye;->b:I

    .line 83
    .line 84
    invoke-static {v5}, Lbuvo;->a(I)Lbuvo;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    sget-object v5, Lbuvo;->a:Lbuvo;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1, v5}, Lbuvo;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v2, v4, Lbwye;->c:Lcegi;

    .line 99
    .line 100
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget v2, Lbqpa;->d:I

    .line 106
    .line 107
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 108
    .line 109
    :goto_0
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Laveb;

    .line 114
    .line 115
    const/16 v5, 0x13

    .line 116
    .line 117
    invoke-direct {v4, v5}, Laveb;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Lbuvo;->b:Lbuvo;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lbuvo;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Larpl;->getPlaceOfferingsParametersWithLogging()Lbygy;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lbygy;->a()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v3, 0x0

    .line 146
    :goto_1
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v5, v3, :cond_6

    .line 151
    .line 152
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Llwf;->aG()Lcgdq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcgdq;->i:Lbxhr;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    sget-object v0, Lbxhr;->a:Lbxhr;

    .line 163
    .line 164
    :cond_7
    if-eq p1, v4, :cond_8

    .line 165
    .line 166
    iget-object v0, v1, Lawal;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lavze;->a:Lbqev;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    sget-object v5, Laoei;->a:Laoei;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v0, v0, Lbxhr;->b:Lcegi;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lbxhn;

    .line 222
    .line 223
    sget-object v7, Laoeh;->a:Laoeh;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v6, Lbxhn;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v9, Laoeh;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v10, v9, Laoeh;->b:I

    .line 242
    .line 243
    or-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    iput v10, v9, Laoeh;->b:I

    .line 246
    .line 247
    iput-object v8, v9, Laoeh;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v6, Lbxhn;->b:Lcegi;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lbxht;

    .line 266
    .line 267
    sget-object v9, Laoej;->a:Laoej;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v10, v8, Lbxht;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v11, Laoej;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v12, v11, Laoej;->b:I

    .line 286
    .line 287
    or-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    iput v12, v11, Laoej;->b:I

    .line 290
    .line 291
    iput-object v10, v11, Laoej;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v8, v8, Lbxht;->c:Lcegi;

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lbxhp;

    .line 310
    .line 311
    iget-object v11, v10, Lbxhp;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lbxlb;

    .line 318
    .line 319
    invoke-static {v11, v10}, Lavze;->b(Lbxlb;Lbxhp;)Lavzb;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v11, Laoej;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v12, v11, Laoej;->d:Lcegi;

    .line 334
    .line 335
    invoke-interface {v12}, Lcegi;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_9

    .line 340
    .line 341
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iput-object v12, v11, Laoej;->d:Lcegi;

    .line 346
    .line 347
    :cond_9
    iget-object v11, v11, Laoej;->d:Lcegi;

    .line 348
    .line 349
    invoke-interface {v11, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Laoej;

    .line 358
    .line 359
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v9, Laoeh;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v10, v9, Laoeh;->d:Lcegi;

    .line 370
    .line 371
    invoke-interface {v10}, Lcegi;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-nez v11, :cond_b

    .line 376
    .line 377
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iput-object v10, v9, Laoeh;->d:Lcegi;

    .line 382
    .line 383
    :cond_b
    iget-object v9, v9, Laoeh;->d:Lcegi;

    .line 384
    .line 385
    invoke-interface {v9, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_c
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Laoeh;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v7, Laoei;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v8, v7, Laoei;->b:Lcegi;

    .line 407
    .line 408
    invoke-interface {v8}, Lcegi;->c()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_d

    .line 413
    .line 414
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iput-object v8, v7, Laoei;->b:Lcegi;

    .line 419
    .line 420
    :cond_d
    iget-object v7, v7, Laoei;->b:Lcegi;

    .line 421
    .line 422
    invoke-interface {v7, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_e
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Laoei;

    .line 432
    .line 433
    :cond_f
    iget-object v0, v1, Lawal;->a:Ljava/util/Map;

    .line 434
    .line 435
    sget-object v3, Lbuvo;->b:Lbuvo;

    .line 436
    .line 437
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v5, Lavmu;

    .line 442
    .line 443
    const/4 v6, 0x7

    .line 444
    invoke-direct {v5, v4, v6}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :goto_5
    invoke-virtual {v1, p1}, Lawal;->a(Lbuvo;)Lbqpa;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :cond_10
    sget-object p1, Lawah;->a:Lbraj;

    .line 467
    .line 468
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 469
    .line 470
    const-string v1, "Attempted to get offerings from a placemark-less accessor."

    .line 471
    .line 472
    const/16 v2, 0x1ffc

    .line 473
    .line 474
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 475
    .line 476
    .line 477
    sget p1, Lbqpa;->d:I

    .line 478
    .line 479
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 480
    .line 481
    return-object p1
.end method

.method public final c(Lasqq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawah;->d:Lasqq;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lawah;->b:Lasqa;

    .line 9
    .line 10
    iget-object v2, p0, Lawah;->c:Lawal;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lawah;->c:Lawal;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawal;->b()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lawah;->d:Lasqq;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lawah;->b:Lasqa;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lbuvo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawah;->d:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lawow;->aY(Llwf;Lbuvo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

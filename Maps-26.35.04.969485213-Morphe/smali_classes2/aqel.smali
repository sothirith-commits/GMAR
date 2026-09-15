.class public final Laqel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Laqda;

.field public c:Laqda;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lbwxl;

.field public final j:Ljava/util/List;

.field private final k:Landroid/content/Context;

.field private final l:Laxov;

.field private final m:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqel;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbwxl;Laxov;Ljava/util/List;Lbeew;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iput-object v1, v0, Laqel;->k:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, v0, Laqel;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v1, v0, Laqel;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v1, v0, Laqel;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lbxag;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbxal;->a(Lbxao;)Lbwxl;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbxaf;->F(Lbxaf;)Z

    .line 45
    .line 46
    iput-object v1, v0, Laqel;->i:Lbwxl;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v1, v0, Laqel;->j:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v1, v0, Laqel;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, v0, Laqel;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v1, p5

    .line 62
    .line 63
    iput-object v1, v0, Laqel;->l:Laxov;

    .line 64
    .line 65
    move-object/from16 v1, p7

    .line 66
    .line 67
    iput-object v1, v0, Laqel;->m:Lbeew;

    .line 68
    .line 69
    new-instance v1, Lbvlm;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lbvlm;-><init>()V

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbvlm;->h()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Laqda;

    .line 99
    .line 100
    iget-object v7, v4, Laqda;->c:Lbixn;

    .line 101
    .line 102
    iget-wide v7, v7, Lbixn;->c:J

    .line 103
    .line 104
    cmp-long v5, v7, v5

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    iget-object v5, v4, Laqda;->e:Lbixu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-wide v6, v5, Lbixu;->a:D

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 127
    mul-double/2addr v6, v8

    .line 128
    .line 129
    iget-wide v10, v5, Lbixu;->b:D

    .line 130
    .line 131
    new-instance v5, Lbxmr;

    .line 132
    .line 133
    new-instance v12, Lbxke;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v6, v7}, Lbxke;-><init>(D)V

    .line 137
    mul-double/2addr v10, v8

    .line 138
    .line 139
    new-instance v6, Lbxke;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v10, v11}, Lbxke;-><init>(D)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v12, v6}, Lbxmr;-><init>(Lbxke;Lbxke;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lbxmr;->l()Lbxnt;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5, v4}, Lbvlm;->g(Lbxnt;Ljava/lang/Object;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {v2}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    new-instance v3, Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x2

    .line 172
    const/4 v9, 0x1

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    check-cast v7, Laqda;

    .line 181
    .line 182
    iget-object v10, v7, Laqda;->a:Lcjdo;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lcjdo;->ordinal()I

    .line 186
    move-result v10

    .line 187
    .line 188
    if-eq v10, v9, :cond_3

    .line 189
    .line 190
    if-eq v10, v8, :cond_2

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_2
    iput-object v7, v0, Laqel;->c:Laqda;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_3
    iput-object v7, v0, Laqel;->b:Laqda;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eqz v7, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    check-cast v7, Laqey;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Laqec;->d()Lbixn;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Laqec;->e()Lbixu;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    iget-object v12, v0, Laqel;->g:Ljava/util/List;

    .line 224
    .line 225
    iget-wide v13, v10, Lbixn;->c:J

    .line 226
    .line 227
    cmp-long v10, v13, v5

    .line 228
    const/4 v15, 0x4

    .line 229
    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    check-cast v10, Laqda;

    .line 241
    .line 242
    if-eqz v10, :cond_e

    .line 243
    .line 244
    iget-object v7, v10, Laqda;->a:Lcjdo;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcjdo;->ordinal()I

    .line 248
    move-result v7

    .line 249
    .line 250
    if-eq v7, v9, :cond_7

    .line 251
    .line 252
    if-eq v7, v8, :cond_6

    .line 253
    .line 254
    if-eq v7, v15, :cond_5

    .line 255
    goto :goto_3

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object v7, v0, Laqel;->e:Ljava/lang/Boolean;

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    iput-object v7, v0, Laqel;->d:Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_8
    new-instance v10, Lbxlx;

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v1}, Lbxlx;-><init>(Lbvlm;)V

    .line 279
    .line 280
    new-instance v13, Lbxke;

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const-wide v5, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 286
    .line 287
    .line 288
    invoke-direct {v13, v5, v6}, Lbxke;-><init>(D)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v13}, Lbxlx;->g(Lbxke;)V

    .line 292
    .line 293
    iget-wide v5, v11, Lbixu;->a:D

    .line 294
    .line 295
    iget-wide v13, v11, Lbixu;->b:D

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6, v13, v14}, Lbxmr;->i(DD)Lbxmr;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lbxmr;->k()Lbxmr;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lbxmr;->l()Lbxnt;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v5}, Lbxlx;->a(Lbxnt;)Lbxlv;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    sget-object v5, Lbwio;->a:Lbwio;

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_9
    iget-object v5, v5, Lbxlv;->b:Lbxnw;

    .line 319
    .line 320
    iget-object v5, v5, Lbxnw;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Laqda;

    .line 323
    .line 324
    new-instance v6, Lbwla;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v5}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 331
    move-object v5, v6

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 335
    move-result v6

    .line 336
    const/4 v10, 0x0

    .line 337
    .line 338
    if-eqz v6, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    move-result v6

    .line 347
    .line 348
    if-nez v6, :cond_a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    :cond_a
    if-eqz v10, :cond_e

    .line 355
    move-object v5, v10

    .line 356
    .line 357
    check-cast v5, Laqda;

    .line 358
    .line 359
    iget-object v5, v5, Laqda;->a:Lcjdo;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lcjdo;->ordinal()I

    .line 363
    move-result v5

    .line 364
    .line 365
    if-eq v5, v9, :cond_d

    .line 366
    .line 367
    if-eq v5, v8, :cond_c

    .line 368
    .line 369
    if-eq v5, v15, :cond_b

    .line 370
    goto :goto_5

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_5

    .line 375
    .line 376
    :cond_c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    iput-object v5, v0, Laqel;->e:Ljava/lang/Boolean;

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    iput-object v5, v0, Laqel;->d:Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    :goto_6
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_e
    iget-object v5, v0, Laqel;->h:Ljava/util/List;

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_6

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v2

    .line 405
    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    check-cast v2, Laqda;

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    iget-object v4, v2, Laqda;->a:Lcjdo;

    .line 421
    .line 422
    sget-object v5, Lcjdo;->e:Lcjdo;

    .line 423
    .line 424
    if-ne v4, v5, :cond_10

    .line 425
    .line 426
    iget-object v4, v0, Laqel;->f:Ljava/util/List;

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_7

    .line 431
    .line 432
    :cond_11
    iget-object v0, v0, Laqel;->j:Ljava/util/List;

    .line 433
    .line 434
    move-object/from16 v1, p6

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    return-void
.end method

.method private final e(Laqge;ILaqgl;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, Laqel;->k:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lbzbm;->a:Lbzbm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbzbm;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iput p2, v2, Lbzbm;->c:I

    .line 20
    .line 21
    iget p2, v2, Lbzbm;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v2, Lbzbm;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    .line 32
    check-cast v2, Lbzbm;

    .line 33
    .line 34
    iget-object v4, p0, Laqel;->m:Lbeew;

    .line 35
    .line 36
    iget-object v5, p0, Laqel;->l:Laxov;

    .line 37
    move-object v0, p1

    .line 38
    move-object v3, p3

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Laqei;->a(Laqge;Landroid/content/Context;Lbzbm;Laqgl;Lbeew;Laxov;)Laqei;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Lbwla;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbwla;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    .line 50
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(Laqgl;Ljava/lang/Iterable;)Laqej;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laqel;->k:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Laqgl;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Laqgj;->b:Laqgj;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Laqgl;->F()Laqgi;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v0, Laqgk;->a:Lbixn;

    .line 31
    .line 32
    iget-object v0, v0, Laqgk;->b:Lbixu;

    .line 33
    .line 34
    iget-object v2, p1, Laqgi;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, v2}, Laqej;->e(Lbixn;Lbixu;Ljava/lang/String;Ljava/lang/String;)Lasre;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcmqw;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcmqw;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcmqw;->ab(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p0, p1, Laqgi;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcmqw;->aa(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p0, p1, Laqgi;->b:Lcjgq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcmqw;->ac(Lcjgq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmqw;->Z()Laqeg;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    iput-object p0, v0, Lasre;->d:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lasre;->g(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lasre;->f()Laqej;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_0
    iget-object p1, v0, Laqgk;->a:Lbixn;

    .line 74
    .line 75
    iget-object v0, v0, Laqgk;->b:Lbixu;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p0, p0}, Laqej;->e(Lbixn;Lbixu;Ljava/lang/String;Ljava/lang/String;)Lasre;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lasre;->g(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lasre;->f()Laqej;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final b(Ljava/lang/Long;Lbwxl;)Lbwvl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lbwxl;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Laqgl;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Laqgl;->c()Laqge;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Laqel;->l:Laxov;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Laxov;->n()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Laqgl;->P(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, p2}, Laqel;->e(Laqge;ILaqgl;)Lbwkq;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v1, Laqel;->a:Lbxfh;

    .line 62
    .line 63
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 64
    .line 65
    const-string v3, "Missing parentList on LocalListItem %s."

    .line 66
    .line 67
    const/16 v4, 0x1be7    # 1.001E-41f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, p2, v4, v1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c(Lbixn;Lbixu;Lbwxl;Lbvlm;)Lbwvl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p1, Lbixn;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Laqel;->b(Ljava/lang/Long;Lbwxl;)Lbwvl;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p2, p4}, Laqel;->d(Lbixu;Lbvlm;)Lbwvl;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(Lbixu;Lbvlm;)Lbwvl;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbxlx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2}, Lbxlx;-><init>(Lbvlm;)V

    .line 11
    .line 12
    new-instance v2, Lbxke;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lbxke;-><init>(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbxlx;->g(Lbxke;)V

    .line 24
    .line 25
    iget-wide v2, p1, Lbixu;->a:D

    .line 26
    .line 27
    new-instance v4, Lbxmr;

    .line 28
    .line 29
    new-instance v5, Lbxke;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 35
    mul-double/2addr v2, v6

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v2, v3}, Lbxke;-><init>(D)V

    .line 39
    .line 40
    new-instance v2, Lbxke;

    .line 41
    .line 42
    iget-wide v8, p1, Lbixu;->b:D

    .line 43
    mul-double/2addr v8, v6

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v8, v9}, Lbxke;-><init>(D)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v2}, Lbxmr;-><init>(Lbxke;Lbxke;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbxmr;->l()Lbxnt;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbxlx;->b(Lbxnt;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lbxlv;

    .line 74
    .line 75
    iget-object v1, v1, Lbxlv;->b:Lbxnw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lbvlm;->j(Lbxnw;)V

    .line 79
    .line 80
    iget-object v1, v1, Lbxnw;->c:Ljava/lang/Object;

    .line 81
    move-object v2, v1

    .line 82
    .line 83
    check-cast v2, Laqgl;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Laqgl;->c()Laqge;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Laqel;->l:Laxov;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Laxov;->n()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v1}, Laqgl;->P(Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v1, v2}, Laqel;->e(Laqge;ILaqgl;)Lbwkq;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    sget-object v2, Laqel;->a:Lbxfh;

    .line 120
    .line 121
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 122
    .line 123
    const-string v4, "Missing parentList on LocalListItem %s."

    .line 124
    .line 125
    const/16 v5, 0x1be8

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v1, v5, v2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

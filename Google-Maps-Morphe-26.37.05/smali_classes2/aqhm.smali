.class public final Laqhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Laqgb;

.field public c:Laqgb;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lbwgf;

.field public final j:Ljava/util/List;

.field private final k:Landroid/content/Context;

.field private final l:Laxre;

.field private final m:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqhm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqhm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbwgf;Laxre;Ljava/util/List;Lbbyh;)V
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
    iput-object v1, v0, Laqhm;->k:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, v0, Laqhm;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v1, v0, Laqhm;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v1, v0, Laqhm;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lbwiy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbwjd;->a(Lbwjg;)Lbwgf;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbwix;->B(Lbwix;)Z

    .line 45
    .line 46
    iput-object v1, v0, Laqhm;->i:Lbwgf;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v1, v0, Laqhm;->j:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v1, v0, Laqhm;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, v0, Laqhm;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v1, p5

    .line 62
    .line 63
    iput-object v1, v0, Laqhm;->l:Laxre;

    .line 64
    .line 65
    move-object/from16 v1, p7

    .line 66
    .line 67
    iput-object v1, v0, Laqhm;->m:Lbbyh;

    .line 68
    .line 69
    new-instance v1, Lbuus;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lbuus;-><init>([C)V

    .line 74
    .line 75
    new-instance v3, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbuus;->m()V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Laqgb;

    .line 100
    .line 101
    iget-object v8, v5, Laqgb;->c:Lbjan;

    .line 102
    .line 103
    iget-wide v8, v8, Lbjan;->c:J

    .line 104
    .line 105
    cmp-long v6, v8, v6

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object v6, v5, Laqgb;->e:Lbjau;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-wide v7, v6, Lbjau;->a:D

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 128
    mul-double/2addr v7, v9

    .line 129
    .line 130
    iget-wide v11, v6, Lbjau;->b:D

    .line 131
    .line 132
    new-instance v6, Lbwvj;

    .line 133
    .line 134
    new-instance v13, Lbwsv;

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v7, v8}, Lbwsv;-><init>(D)V

    .line 138
    mul-double/2addr v11, v9

    .line 139
    .line 140
    new-instance v7, Lbwsv;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v11, v12}, Lbwsv;-><init>(D)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v13, v7}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbwvj;->l()Lbwwl;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6, v5}, Lbuus;->l(Lbwwl;Ljava/lang/Object;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {v3}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    new-instance v4, Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v8

    .line 172
    const/4 v9, 0x2

    .line 173
    const/4 v10, 0x1

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    check-cast v8, Laqgb;

    .line 182
    .line 183
    iget-object v11, v8, Laqgb;->a:Lcimo;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lcimo;->ordinal()I

    .line 187
    move-result v11

    .line 188
    .line 189
    if-eq v11, v10, :cond_3

    .line 190
    .line 191
    if-eq v11, v9, :cond_2

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_2
    iput-object v8, v0, Laqhm;->c:Laqgb;

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_3
    iput-object v8, v0, Laqhm;->b:Laqgb;

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v8

    .line 207
    .line 208
    if-eqz v8, :cond_f

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    check-cast v8, Laqhz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Laqhd;->d()Lbjan;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Laqhd;->e()Lbjau;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    iget-object v13, v0, Laqhm;->g:Ljava/util/List;

    .line 225
    .line 226
    iget-wide v14, v11, Lbjan;->c:J

    .line 227
    .line 228
    cmp-long v11, v14, v6

    .line 229
    const/4 v2, 0x4

    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v11}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    check-cast v11, Laqgb;

    .line 242
    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    iget-object v8, v11, Laqgb;->a:Lcimo;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcimo;->ordinal()I

    .line 249
    move-result v8

    .line 250
    .line 251
    if-eq v8, v10, :cond_7

    .line 252
    .line 253
    if-eq v8, v9, :cond_6

    .line 254
    .line 255
    if-eq v8, v2, :cond_5

    .line 256
    goto :goto_3

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    iput-object v2, v0, Laqhm;->e:Ljava/lang/Boolean;

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    iput-object v2, v0, Laqhm;->d:Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_8
    new-instance v11, Lbwup;

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v1}, Lbwup;-><init>(Lbuus;)V

    .line 280
    .line 281
    new-instance v14, Lbwsv;

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v6, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v6, v7}, Lbwsv;-><init>(D)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v14}, Lbwup;->g(Lbwsv;)V

    .line 293
    .line 294
    iget-wide v6, v12, Lbjau;->a:D

    .line 295
    .line 296
    iget-wide v14, v12, Lbjau;->b:D

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v7, v14, v15}, Lbwvj;->i(DD)Lbwvj;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lbwvj;->k()Lbwvj;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lbwvj;->l()Lbwwl;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v6}, Lbwup;->a(Lbwwl;)Lbwun;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    if-nez v6, :cond_9

    .line 315
    .line 316
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_9
    iget-object v6, v6, Lbwun;->b:Lbwwo;

    .line 320
    .line 321
    iget-object v6, v6, Lbwwo;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Laqgb;

    .line 324
    .line 325
    new-instance v7, Lbvtv;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v6}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 332
    move-object v6, v7

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 336
    move-result v7

    .line 337
    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    move-result v7

    .line 347
    .line 348
    if-nez v7, :cond_a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    const/4 v6, 0x0

    .line 355
    .line 356
    :goto_5
    if-eqz v6, :cond_e

    .line 357
    move-object v7, v6

    .line 358
    .line 359
    check-cast v7, Laqgb;

    .line 360
    .line 361
    iget-object v7, v7, Laqgb;->a:Lcimo;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lcimo;->ordinal()I

    .line 365
    move-result v7

    .line 366
    .line 367
    if-eq v7, v10, :cond_d

    .line 368
    .line 369
    if-eq v7, v9, :cond_c

    .line 370
    .line 371
    if-eq v7, v2, :cond_b

    .line 372
    goto :goto_6

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_6

    .line 377
    .line 378
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    iput-object v2, v0, Laqhm;->e:Ljava/lang/Boolean;

    .line 381
    goto :goto_6

    .line 382
    .line 383
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    iput-object v2, v0, Laqhm;->d:Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    :goto_7
    const/4 v2, 0x0

    .line 390
    .line 391
    const-wide/16 v6, 0x0

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_e
    iget-object v2, v0, Laqhm;->h:Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_7

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Laqgb;

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    move-result v3

    .line 420
    .line 421
    if-nez v3, :cond_10

    .line 422
    .line 423
    iget-object v3, v2, Laqgb;->a:Lcimo;

    .line 424
    .line 425
    sget-object v5, Lcimo;->e:Lcimo;

    .line 426
    .line 427
    if-ne v3, v5, :cond_10

    .line 428
    .line 429
    iget-object v3, v0, Laqhm;->f:Ljava/util/List;

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_8

    .line 434
    .line 435
    :cond_11
    iget-object v0, v0, Laqhm;->j:Ljava/util/List;

    .line 436
    .line 437
    move-object/from16 v1, p6

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 441
    return-void
.end method

.method private final e(Laqjg;ILaqjn;)Lbvtl;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, Laqhm;->k:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lbyjz;->a:Lbyjz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lbyjz;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iput p2, v2, Lbyjz;->c:I

    .line 20
    .line 21
    iget p2, v2, Lbyjz;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v2, Lbyjz;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    .line 32
    check-cast v2, Lbyjz;

    .line 33
    .line 34
    iget-object v4, p0, Laqhm;->m:Lbbyh;

    .line 35
    .line 36
    iget-object v5, p0, Laqhm;->l:Laxre;

    .line 37
    move-object v0, p1

    .line 38
    move-object v3, p3

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Laqhj;->a(Laqjg;Landroid/content/Context;Lbyjz;Laqjn;Lbbyh;Laxre;)Laqhj;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Lbvtv;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    .line 50
    :catch_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(Laqjn;Ljava/lang/Iterable;)Laqhk;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laqhm;->k:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Laqjn;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqjn;->H()Laqjm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Laqjn;->G()Laqjl;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Laqjl;->b:Laqjl;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Laqjn;->F()Laqjk;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v0, Laqjm;->a:Lbjan;

    .line 31
    .line 32
    iget-object v0, v0, Laqjm;->b:Lbjau;

    .line 33
    .line 34
    iget-object v2, p1, Laqjk;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, v2}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Laqhg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Laqhg;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p1, Laqjk;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Laqhg;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p0, p1, Laqjk;->b:Lcipq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Laqhg;->d(Lcipq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Laqhg;->a()Laqhh;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    iput-object p0, v0, Lastm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lastm;->g(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lastm;->f()Laqhk;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_0
    iget-object p1, v0, Laqjm;->a:Lbjan;

    .line 73
    .line 74
    iget-object v0, v0, Laqjm;->b:Lbjau;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, p0, p0}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lastm;->g(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lastm;->f()Laqhk;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b(Ljava/lang/Long;Lbwgf;)Lbweh;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lbwgf;->h(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast p2, Laqjn;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Laqjn;->c()Laqjg;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Laqhm;->l:Laxre;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Laxre;->n()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Laqjn;->P(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, p2}, Laqhm;->e(Laqjg;ILaqjn;)Lbvtl;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v1, Laqhm;->a:Lbwny;

    .line 62
    .line 63
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 64
    .line 65
    const-string v3, "Missing parentList on LocalListItem %s."

    .line 66
    .line 67
    const/16 v4, 0x1c0a

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, p2, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c(Lbjan;Lbjau;Lbwgf;Lbuus;)Lbweh;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p1, Lbjan;->c:J

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
    invoke-virtual {p0, p1, p3}, Laqhm;->b(Ljava/lang/Long;Lbwgf;)Lbweh;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p2, p4}, Laqhm;->d(Lbjau;Lbuus;)Lbweh;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(Lbjau;Lbuus;)Lbweh;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbwup;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2}, Lbwup;-><init>(Lbuus;)V

    .line 11
    .line 12
    new-instance v2, Lbwsv;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lbwsv;-><init>(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbwup;->g(Lbwsv;)V

    .line 24
    .line 25
    iget-wide v2, p1, Lbjau;->a:D

    .line 26
    .line 27
    new-instance v4, Lbwvj;

    .line 28
    .line 29
    new-instance v5, Lbwsv;

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
    invoke-direct {v5, v2, v3}, Lbwsv;-><init>(D)V

    .line 39
    .line 40
    new-instance v2, Lbwsv;

    .line 41
    .line 42
    iget-wide v8, p1, Lbjau;->b:D

    .line 43
    mul-double/2addr v8, v6

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v8, v9}, Lbwsv;-><init>(D)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v2}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbwvj;->l()Lbwwl;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbwup;->b(Lbwwl;)Ljava/util/List;

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
    check-cast v1, Lbwun;

    .line 74
    .line 75
    iget-object v1, v1, Lbwun;->b:Lbwwo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lbuus;->o(Lbwwo;)V

    .line 79
    .line 80
    iget-object v1, v1, Lbwwo;->c:Ljava/lang/Object;

    .line 81
    move-object v2, v1

    .line 82
    .line 83
    check-cast v2, Laqjn;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Laqjn;->c()Laqjg;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Laqhm;->l:Laxre;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Laxre;->n()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v1}, Laqjn;->P(Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v1, v2}, Laqhm;->e(Laqjg;ILaqjn;)Lbvtl;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    sget-object v2, Laqhm;->a:Lbwny;

    .line 120
    .line 121
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 122
    .line 123
    const-string v4, "Missing parentList on LocalListItem %s."

    .line 124
    .line 125
    const/16 v5, 0x1c0b

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v1, v5, v2}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

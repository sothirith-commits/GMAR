.class public abstract Lahvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field b:Lbgps;

.field final c:Ljava/util/Map;

.field private final d:Lazhl;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahvd;->b:Lbgps;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lahvd;->e:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahvd;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lahvd;->f:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lahvd;->g:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, Lahvd;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lahvd;->d:Lazhl;

    .line 38
    .line 39
    return-void
.end method

.method private static j(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbgqb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbgqb;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lbfnj;Lahvb;Lbhiu;Lahid;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lahvd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lbhiu;->p()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v3, v4, v5}, Laqnp;->a(Landroid/content/Context;Lbqfj;Z)Laqno;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v6, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    sget-object v7, Lahid;->a:Lahid;

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Lahid;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    if-eq v7, v5, :cond_2

    .line 34
    .line 35
    if-eq v7, v9, :cond_1

    .line 36
    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v11, v7

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v7, v1, Lahvb;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {p3 .. p3}, Lbhiu;->r()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-array v12, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v11, v12, v10

    .line 56
    .line 57
    const-string v11, "%.1f"

    .line 58
    .line 59
    invoke-static {v6, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual/range {p3 .. p3}, Lbhiu;->r()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v3}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v11, v12}, Lahif;->e(FZ)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    move-object v6, v11

    .line 86
    move-object/from16 v11, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v7, v1, Lahvb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lbhiu;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v7, v1, Lahvb;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Lbhiu;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual/range {p3 .. p3}, Lbhiu;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-array v13, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v11, v13, v10

    .line 117
    .line 118
    aput-object v12, v13, v5

    .line 119
    .line 120
    const-string v11, ""

    .line 121
    .line 122
    aput-object v11, v13, v9

    .line 123
    .line 124
    const v11, 0x7f141a5a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v7, v1, Lahvb;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lbhiu;->o()Laumz;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v11, v12}, Lahif;->c(Laumz;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_0
    move-object/from16 v16, v11

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    move-object/from16 v7, v16

    .line 156
    .line 157
    :goto_1
    iget-object v12, v1, Lahvb;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v3}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eq v5, v13, :cond_4

    .line 168
    .line 169
    move v8, v9

    .line 170
    :cond_4
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v13, v12, Lcefk;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v13, Lbztl;

    .line 176
    .line 177
    sget-object v14, Lbztl;->a:Lbztl;

    .line 178
    .line 179
    iput v8, v13, Lbztl;->f:I

    .line 180
    .line 181
    iget v8, v13, Lbztl;->b:I

    .line 182
    .line 183
    or-int/lit8 v8, v8, 0x4

    .line 184
    .line 185
    iput v8, v13, Lbztl;->b:I

    .line 186
    .line 187
    iget-object v8, v1, Lahvb;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual/range {p3 .. p3}, Lbhiu;->i()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v14, v8, Lcefk;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v14, Lbztk;

    .line 203
    .line 204
    sget-object v15, Lbztk;->a:Lbztk;

    .line 205
    .line 206
    iget v15, v14, Lbztk;->b:I

    .line 207
    .line 208
    or-int/2addr v15, v5

    .line 209
    iput v15, v14, Lbztk;->b:I

    .line 210
    .line 211
    iput-object v13, v14, Lbztk;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12, v8}, Lcefk;->X(Lcefk;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v8, Lbztk;

    .line 240
    .line 241
    iget v11, v8, Lbztk;->b:I

    .line 242
    .line 243
    or-int/lit8 v11, v11, 0x20

    .line 244
    .line 245
    iput v11, v8, Lbztk;->b:I

    .line 246
    .line 247
    iput-boolean v5, v8, Lbztk;->h:Z

    .line 248
    .line 249
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v8, Lbztk;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v11, v8, Lbztk;->b:I

    .line 260
    .line 261
    or-int/2addr v11, v5

    .line 262
    iput v11, v8, Lbztk;->b:I

    .line 263
    .line 264
    iput-object v7, v8, Lbztk;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v12, v6}, Lcefk;->X(Lcefk;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_5
    invoke-static {v3}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const-string v13, " "

    .line 276
    .line 277
    if-eqz v8, :cond_8

    .line 278
    .line 279
    move v8, v10

    .line 280
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-ge v8, v14, :cond_7

    .line 285
    .line 286
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Lahie;

    .line 291
    .line 292
    iget-object v15, v1, Lahvb;->k:Lbqph;

    .line 293
    .line 294
    iget-object v10, v1, Lahvb;->j:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v15, v14, v10}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v0, v10}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v8, :cond_6

    .line 305
    .line 306
    move v14, v5

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    const/4 v14, 0x0

    .line 309
    :goto_3
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v15, v10, Lcefk;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v15, Lbztk;

    .line 315
    .line 316
    iget v9, v15, Lbztk;->b:I

    .line 317
    .line 318
    or-int/lit8 v9, v9, 0x20

    .line 319
    .line 320
    iput v9, v15, Lbztk;->b:I

    .line 321
    .line 322
    iput-boolean v14, v15, Lbztk;->h:Z

    .line 323
    .line 324
    invoke-virtual {v12, v10}, Lcefk;->X(Lcefk;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    const/4 v10, 0x0

    .line 331
    goto :goto_2

    .line 332
    :cond_7
    invoke-virtual {v0, v11}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v8, Lbztk;

    .line 342
    .line 343
    iget v9, v8, Lbztk;->b:I

    .line 344
    .line 345
    or-int/2addr v9, v5

    .line 346
    iput v9, v8, Lbztk;->b:I

    .line 347
    .line 348
    iput-object v13, v8, Lbztk;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v12, v6}, Lcefk;->X(Lcefk;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v11}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 361
    .line 362
    check-cast v8, Lbztk;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v9, v8, Lbztk;->b:I

    .line 368
    .line 369
    or-int/2addr v9, v5

    .line 370
    iput v9, v8, Lbztk;->b:I

    .line 371
    .line 372
    iput-object v7, v8, Lbztk;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v12, v6}, Lcefk;->X(Lcefk;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    invoke-virtual {v0, v11}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v9, v8, Lcefk;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v9, Lbztk;

    .line 388
    .line 389
    iget v10, v9, Lbztk;->b:I

    .line 390
    .line 391
    or-int/lit8 v10, v10, 0x20

    .line 392
    .line 393
    iput v10, v9, Lbztk;->b:I

    .line 394
    .line 395
    iput-boolean v5, v9, Lbztk;->h:Z

    .line 396
    .line 397
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v8, Lcefk;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v9, Lbztk;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget v10, v9, Lbztk;->b:I

    .line 408
    .line 409
    or-int/2addr v10, v5

    .line 410
    iput v10, v9, Lbztk;->b:I

    .line 411
    .line 412
    iput-object v7, v9, Lbztk;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v12, v8}, Lcefk;->X(Lcefk;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v11}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v8, Lbztk;

    .line 427
    .line 428
    iget v9, v8, Lbztk;->b:I

    .line 429
    .line 430
    or-int/2addr v9, v5

    .line 431
    iput v9, v8, Lbztk;->b:I

    .line 432
    .line 433
    iput-object v13, v8, Lbztk;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v12, v7}, Lcefk;->X(Lcefk;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_9

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lahie;

    .line 453
    .line 454
    iget-object v8, v1, Lahvb;->k:Lbqph;

    .line 455
    .line 456
    iget-object v9, v1, Lahvb;->j:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v8, v7, v9}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v0, v7}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v12, v7}, Lcefk;->X(Lcefk;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    :goto_5
    iget-object v4, v4, Laqno;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_a

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_b

    .line 490
    .line 491
    if-eqz p5, :cond_b

    .line 492
    .line 493
    move v10, v5

    .line 494
    goto :goto_6

    .line 495
    :cond_b
    const/4 v10, 0x0

    .line 496
    :goto_6
    iget-object v3, v1, Lahvb;->e:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    xor-int/lit8 v7, v10, 0x1

    .line 503
    .line 504
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v8, v3, Lcefk;->instance:Lcefq;

    .line 508
    .line 509
    check-cast v8, Lbztk;

    .line 510
    .line 511
    iget v9, v8, Lbztk;->b:I

    .line 512
    .line 513
    or-int/lit8 v9, v9, 0x20

    .line 514
    .line 515
    iput v9, v8, Lbztk;->b:I

    .line 516
    .line 517
    iput-boolean v7, v8, Lbztk;->h:Z

    .line 518
    .line 519
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v7, v3, Lcefk;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v7, Lbztk;

    .line 525
    .line 526
    iget v8, v7, Lbztk;->b:I

    .line 527
    .line 528
    or-int/2addr v8, v5

    .line 529
    iput v8, v7, Lbztk;->b:I

    .line 530
    .line 531
    iput-object v4, v7, Lbztk;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lbztk;

    .line 538
    .line 539
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    if-eqz p5, :cond_c

    .line 543
    .line 544
    iget-object v3, v1, Lahvb;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 554
    .line 555
    check-cast v4, Lbztk;

    .line 556
    .line 557
    iget v7, v4, Lbztk;->b:I

    .line 558
    .line 559
    or-int/2addr v7, v5

    .line 560
    iput v7, v4, Lbztk;->b:I

    .line 561
    .line 562
    const-string v7, "  "

    .line 563
    .line 564
    iput-object v7, v4, Lbztk;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lbztk;

    .line 571
    .line 572
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Lahvb;->g:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 585
    .line 586
    check-cast v3, Lbztk;

    .line 587
    .line 588
    iget v4, v3, Lbztk;->b:I

    .line 589
    .line 590
    or-int/lit8 v4, v4, 0x20

    .line 591
    .line 592
    iput v4, v3, Lbztk;->b:I

    .line 593
    .line 594
    iput-boolean v10, v3, Lbztk;->h:Z

    .line 595
    .line 596
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lbztk;

    .line 601
    .line 602
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_c
    if-eqz v10, :cond_d

    .line 606
    .line 607
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    :cond_d
    invoke-virtual {v12, v6}, Lcefk;->J(Ljava/lang/Iterable;)V

    .line 611
    .line 612
    .line 613
    :goto_7
    invoke-virtual {v0}, Lbfnj;->e()Lcefk;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 621
    .line 622
    check-cast v3, Lbztq;

    .line 623
    .line 624
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lbztl;

    .line 629
    .line 630
    sget-object v6, Lbztq;->a:Lbztq;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v4, v3, Lbztq;->c:Lbztl;

    .line 636
    .line 637
    iget v4, v3, Lbztq;->b:I

    .line 638
    .line 639
    or-int/2addr v4, v5

    .line 640
    iput v4, v3, Lbztq;->b:I

    .line 641
    .line 642
    sget-object v3, Lbzrc;->a:Lbzrc;

    .line 643
    .line 644
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual/range {p3 .. p3}, Lbhiu;->e()Lbfkm;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v4}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 660
    .line 661
    check-cast v6, Lbzrc;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object v4, v6, Lbzrc;->c:Lbzrd;

    .line 667
    .line 668
    iget v4, v6, Lbzrc;->b:I

    .line 669
    .line 670
    or-int/2addr v4, v5

    .line 671
    iput v4, v6, Lbzrc;->b:I

    .line 672
    .line 673
    sget-object v4, Lahvh;->a:Lbqpa;

    .line 674
    .line 675
    const/4 v5, 0x2

    .line 676
    invoke-virtual {v4, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lbzrb;

    .line 681
    .line 682
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 686
    .line 687
    check-cast v6, Lbzrc;

    .line 688
    .line 689
    iget v4, v4, Lbzrb;->j:I

    .line 690
    .line 691
    iput v4, v6, Lbzrc;->d:I

    .line 692
    .line 693
    iget v4, v6, Lbzrc;->b:I

    .line 694
    .line 695
    or-int/2addr v4, v5

    .line 696
    iput v4, v6, Lbzrc;->b:I

    .line 697
    .line 698
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 702
    .line 703
    check-cast v4, Lbztq;

    .line 704
    .line 705
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lbzrc;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput-object v3, v4, Lbztq;->e:Lbzrc;

    .line 715
    .line 716
    iget v3, v4, Lbztq;->b:I

    .line 717
    .line 718
    or-int/lit8 v3, v3, 0x8

    .line 719
    .line 720
    iput v3, v4, Lbztq;->b:I

    .line 721
    .line 722
    sget-object v3, Lbzuk;->a:Lbzuk;

    .line 723
    .line 724
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lcefk;

    .line 729
    .line 730
    sget-object v4, Lbzul;->w:Lcefo;

    .line 731
    .line 732
    sget-object v5, Lbztc;->a:Lbztc;

    .line 733
    .line 734
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual/range {p3 .. p3}, Lbhiu;->d()Lbfjy;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    iget-wide v6, v6, Lbfjy;->c:J

    .line 743
    .line 744
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 748
    .line 749
    check-cast v8, Lbztc;

    .line 750
    .line 751
    iget v9, v8, Lbztc;->b:I

    .line 752
    .line 753
    or-int/lit8 v9, v9, 0x20

    .line 754
    .line 755
    iput v9, v8, Lbztc;->b:I

    .line 756
    .line 757
    iput-wide v6, v8, Lbztc;->h:J

    .line 758
    .line 759
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Lbztc;

    .line 764
    .line 765
    invoke-virtual {v3, v4, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v4, Lbzul;->m:Lcefo;

    .line 769
    .line 770
    sget-object v5, Lbzra;->a:Lbzra;

    .line 771
    .line 772
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual/range {p3 .. p3}, Lbhiu;->x()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_e

    .line 781
    .line 782
    sget-object v6, Lcfgl;->cY:Lbrxm;

    .line 783
    .line 784
    check-cast v6, Lcffw;

    .line 785
    .line 786
    iget v6, v6, Lcffw;->a:I

    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_e
    sget-object v6, Lcfgl;->di:Lbrxm;

    .line 790
    .line 791
    check-cast v6, Lcffw;

    .line 792
    .line 793
    iget v6, v6, Lcffw;->a:I

    .line 794
    .line 795
    :goto_8
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 796
    .line 797
    .line 798
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 799
    .line 800
    check-cast v7, Lbzra;

    .line 801
    .line 802
    iget v8, v7, Lbzra;->b:I

    .line 803
    .line 804
    or-int/lit8 v8, v8, 0x8

    .line 805
    .line 806
    iput v8, v7, Lbzra;->b:I

    .line 807
    .line 808
    iput v6, v7, Lbzra;->d:I

    .line 809
    .line 810
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Lbzra;

    .line 815
    .line 816
    invoke-virtual {v3, v4, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lbzuk;

    .line 824
    .line 825
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 826
    .line 827
    .line 828
    iget-object v1, v1, Lcefk;->instance:Lcefq;

    .line 829
    .line 830
    check-cast v1, Lbztq;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iput-object v3, v1, Lbztq;->u:Lbzuk;

    .line 836
    .line 837
    iget v3, v1, Lbztq;->b:I

    .line 838
    .line 839
    const/high16 v4, 0x10000

    .line 840
    .line 841
    or-int/2addr v3, v4

    .line 842
    iput v3, v1, Lbztq;->b:I

    .line 843
    .line 844
    invoke-virtual {v0}, Lbfnj;->b()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0
.end method

.method public final b(Ljava/util/List;ZZZ)V
    .locals 13

    .line 1
    sget-object v0, Lahif;->a:Lbqpa;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbhiu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbhiu;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbhiu;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbhiu;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbhiu;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbhiu;

    .line 84
    .line 85
    sget-object v6, Lahid;->e:Lahid;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Lbhiu;->u()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {v5}, Lbhiu;->t()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    sget-object v6, Lahid;->b:Lahid;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Lbhiu;->v()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    sget-object v6, Lahid;->c:Lahid;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v5}, Lbhiu;->o()Laumz;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    sget-object v7, Lahif;->a:Lbqpa;

    .line 126
    .line 127
    invoke-virtual {v5}, Lbhiu;->o()Laumz;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    sget-object v6, Lahid;->a:Lahid;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    if-eqz p3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5}, Lbhiu;->r()Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    sget-object v6, Lahid;->d:Lahid;

    .line 149
    .line 150
    :cond_7
    :goto_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move v2, v3

    .line 164
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v2, v4, :cond_9

    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lbhiu;

    .line 175
    .line 176
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lahid;

    .line 181
    .line 182
    invoke-virtual {p0, v4, v5, p2}, Lahvd;->h(Lbhiu;Lahid;Z)Lbgob;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-object v7, p0, Lahvd;->c:Ljava/util/Map;

    .line 193
    .line 194
    new-instance v4, Lahva;

    .line 195
    .line 196
    new-instance v8, Lahuz;

    .line 197
    .line 198
    invoke-direct {v8, v7}, Lahuz;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lbfmt;

    .line 202
    .line 203
    const/4 p1, 0x3

    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-direct {v9, p1, p2}, Lbfmt;-><init>(I[C)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Lbfmq;

    .line 209
    .line 210
    invoke-direct {v10}, Lbfmq;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lbfmt;

    .line 214
    .line 215
    invoke-direct {v11, v3}, Lbfmt;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lbfmw;

    .line 219
    .line 220
    invoke-direct {v12}, Lbfmw;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v6, 0x5

    .line 225
    invoke-direct/range {v4 .. v12}, Lahva;-><init>(ZILjava/util/Map;Lahuz;Lbfmt;Lbfmq;Lbfmt;Lbfmw;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, p0, Lahvd;->b:Lbgps;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    :goto_5
    if-ge v3, p1, :cond_c

    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbgob;

    .line 241
    .line 242
    if-eqz p4, :cond_b

    .line 243
    .line 244
    iget-object v2, v1, Lbgob;->b:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v4, Lahvh;->a:Lbqpa;

    .line 247
    .line 248
    check-cast v2, Lbhiu;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbhiu;->x()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    sget-object v2, Lcfgl;->cY:Lbrxm;

    .line 257
    .line 258
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    sget-object v2, Lcfgl;->di:Lbrxm;

    .line 264
    .line 265
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-object v2, p2

    .line 271
    :goto_6
    new-instance v4, Lbgob;

    .line 272
    .line 273
    iget-object v5, v1, Lbgob;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lbhiu;

    .line 276
    .line 277
    invoke-virtual {v5}, Lbhiu;->e()Lbfkm;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, p0, Lahvd;->d:Lazhl;

    .line 282
    .line 283
    invoke-direct {v4, v5, v6, v2}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lahvd;->g:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v5, v1, Lbgob;->c:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lahvd;->f:Ljava/util/Set;

    .line 294
    .line 295
    iget-object v4, p0, Lahvd;->b:Lbgps;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1, v4}, Lahvd;->i(Lbgob;Lbgps;)Lbgqb;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    invoke-virtual {p0}, Lahvd;->g()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahvd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahvd;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbgqb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbgqb;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lahvd;->f:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lahvd;->g:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lahvd;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract e(Z)V
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahvd;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lahvd;->j(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahvd;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahvd;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lahvd;->j(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahvd;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahvd;->e:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lahvd;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lahvd;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Lahvd;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbgqb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbgqb;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method protected abstract h(Lbhiu;Lahid;Z)Lbgob;
.end method

.method protected abstract i(Lbgob;Lbgps;)Lbgqb;
.end method

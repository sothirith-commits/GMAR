.class public final Lajbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# static fields
.field public static final a:Lajbm;

.field public static final b:Lajbm;

.field public static final c:Lajbm;

.field public static final d:Lajbm;

.field public static final e:Lajbm;

.field public static final f:Lajbm;

.field public static final g:Lajbm;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lajbm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lajbm;->g:Lajbm;

    .line 8
    .line 9
    new-instance v0, Lajbm;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lajbm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lajbm;->f:Lajbm;

    .line 16
    .line 17
    new-instance v0, Lajbm;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lajbm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lajbm;->e:Lajbm;

    .line 24
    .line 25
    new-instance v0, Lajbm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lajbm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lajbm;->d:Lajbm;

    .line 32
    .line 33
    new-instance v0, Lajbm;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lajbm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lajbm;->c:Lajbm;

    .line 40
    .line 41
    new-instance v0, Lajbm;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lajbm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lajbm;->b:Lajbm;

    .line 48
    .line 49
    new-instance v0, Lajbm;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lajbm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lajbm;->a:Lajbm;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajbm;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lajbb;Lbzoj;)Lcom/google/protobuf/MessageLite;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lajbm;->h:I

    .line 8
    .line 9
    if-eqz v3, :cond_20

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v3, v4, :cond_1d

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v3, v6, :cond_1a

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v3, v7, :cond_17

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-eq v3, v7, :cond_11

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v3, v8, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    check-cast v3, Lcajh;

    .line 30
    .line 31
    iget-object v4, v3, Lcajh;->b:Lcbny;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcbny;->a:Lcbny;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, v4, v2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    return-object v3

    .line 45
    :cond_2
    move-object/from16 v3, p1

    .line 46
    .line 47
    check-cast v3, Lbwxg;

    .line 48
    .line 49
    iget-object v8, v3, Lbwxg;->b:Lcbny;

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    sget-object v8, Lcbny;->a:Lcbny;

    .line 54
    .line 55
    :cond_3
    invoke-interface {v0, v8, v2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_4
    sget-object v8, Lbwxg;->a:Lbwxg;

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lclwr;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v8, Lclwr;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v9, Lbwxg;

    .line 76
    .line 77
    invoke-static {}, Lbwxg;->emptyProtobufList()Lcegi;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v9, Lbwxg;->c:Lcegi;

    .line 82
    .line 83
    iget-object v3, v3, Lbwxg;->c:Lcegi;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_10

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lbwgz;

    .line 100
    .line 101
    new-array v10, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v11, "MAJOR_EVENT_EXPLORE_PROMINENT_CARDS"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    aput-object v11, v10, v12

    .line 107
    .line 108
    const-string v11, "event_card"

    .line 109
    .line 110
    aput-object v11, v10, v4

    .line 111
    .line 112
    const-string v11, "%s.%s"

    .line 113
    .line 114
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    sget-object v10, Lbwgz;->a:Lbwgz;

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v11, Lbwgz;

    .line 129
    .line 130
    invoke-static {}, Lbwgz;->emptyProtobufList()Lcegi;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iput-object v13, v11, Lbwgz;->d:Lcegi;

    .line 135
    .line 136
    iget-object v9, v9, Lbwgz;->d:Lcegi;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_e

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lbwha;

    .line 153
    .line 154
    sget-object v13, Lbwha;->a:Lbwha;

    .line 155
    .line 156
    invoke-virtual {v13, v11}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v14, Lbwha;

    .line 166
    .line 167
    iget v15, v14, Lbwha;->b:I

    .line 168
    .line 169
    if-ne v15, v7, :cond_5

    .line 170
    .line 171
    iput v12, v14, Lbwha;->b:I

    .line 172
    .line 173
    iput-object v5, v14, Lbwha;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_5
    iget v14, v11, Lbwha;->b:I

    .line 176
    .line 177
    if-ne v14, v7, :cond_b

    .line 178
    .line 179
    iget-object v11, v11, Lbwha;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Lbwqu;

    .line 182
    .line 183
    sget-object v14, Lbwqu;->a:Lbwqu;

    .line 184
    .line 185
    invoke-virtual {v14, v11}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v15, Lbwqu;

    .line 195
    .line 196
    iput-object v5, v15, Lbwqu;->h:Lcbeq;

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    iget v4, v15, Lbwqu;->b:I

    .line 201
    .line 202
    and-int/lit8 v4, v4, -0x21

    .line 203
    .line 204
    iput v4, v15, Lbwqu;->b:I

    .line 205
    .line 206
    iget v4, v11, Lbwqu;->b:I

    .line 207
    .line 208
    and-int/lit8 v4, v4, 0x20

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    iget-object v4, v11, Lbwqu;->h:Lcbeq;

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    sget-object v4, Lcbeq;->a:Lcbeq;

    .line 217
    .line 218
    :cond_6
    sget-object v11, Lcbeq;->a:Lcbeq;

    .line 219
    .line 220
    invoke-virtual {v11, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v15, v11, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v15, Lcbeq;

    .line 230
    .line 231
    iput-object v5, v15, Lcbeq;->c:Lcbjs;

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    iget v5, v15, Lcbeq;->b:I

    .line 236
    .line 237
    and-int/lit8 v5, v5, -0x2

    .line 238
    .line 239
    iput v5, v15, Lcbeq;->b:I

    .line 240
    .line 241
    iget v5, v4, Lcbeq;->b:I

    .line 242
    .line 243
    and-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    iget-object v4, v4, Lcbeq;->c:Lcbjs;

    .line 248
    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 252
    .line 253
    :cond_7
    invoke-static {v4, v0, v2}, Lbauf;->dm(Lcbjs;Lajbb;Lbzoj;)Lcbjs;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v5, Lcbeq;

    .line 265
    .line 266
    iput-object v4, v5, Lcbeq;->c:Lcbjs;

    .line 267
    .line 268
    iget v4, v5, Lcbeq;->b:I

    .line 269
    .line 270
    or-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    iput v4, v5, Lcbeq;->b:I

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcbeq;

    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v5, Lbwqu;

    .line 288
    .line 289
    iput-object v4, v5, Lbwqu;->h:Lcbeq;

    .line 290
    .line 291
    iget v4, v5, Lbwqu;->b:I

    .line 292
    .line 293
    or-int/lit8 v4, v4, 0x20

    .line 294
    .line 295
    iput v4, v5, Lbwqu;->b:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    move-object/from16 v17, v5

    .line 299
    .line 300
    :cond_a
    :goto_2
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lbwqu;

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v13, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v5, Lbwha;

    .line 314
    .line 315
    iput-object v4, v5, Lbwha;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v7, v5, Lbwha;->b:I

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    move/from16 v16, v4

    .line 321
    .line 322
    move-object/from16 v17, v5

    .line 323
    .line 324
    :cond_c
    :goto_3
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lbwha;

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    invoke-virtual {v10, v4}, Lcefi;->eV(Lbwha;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    move/from16 v4, v16

    .line 336
    .line 337
    move-object/from16 v5, v17

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_e
    move/from16 v16, v4

    .line 342
    .line 343
    move-object/from16 v17, v5

    .line 344
    .line 345
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lbwgz;

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {v8, v4}, Lclwr;->aM(Lbwgz;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    move/from16 v4, v16

    .line 357
    .line 358
    move-object/from16 v5, v17

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_10
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbwxg;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_11
    move-object/from16 v17, v5

    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    check-cast v3, Lbwim;

    .line 374
    .line 375
    iget-object v4, v3, Lbwim;->b:Lcbny;

    .line 376
    .line 377
    if-nez v4, :cond_12

    .line 378
    .line 379
    sget-object v4, Lcbny;->a:Lcbny;

    .line 380
    .line 381
    :cond_12
    invoke-interface {v0, v4, v2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_13

    .line 386
    .line 387
    return-object v17

    .line 388
    :cond_13
    sget-object v4, Lbwim;->a:Lbwim;

    .line 389
    .line 390
    invoke-virtual {v4, v3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 398
    .line 399
    check-cast v5, Lbwim;

    .line 400
    .line 401
    invoke-static {}, Lbwim;->emptyProtobufList()Lcegi;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iput-object v6, v5, Lbwim;->c:Lcegi;

    .line 406
    .line 407
    iget-object v3, v3, Lbwim;->c:Lcegi;

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_14
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_16

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lcbjs;

    .line 424
    .line 425
    invoke-static {v5, v0, v2}, Lbauf;->dm(Lcbjs;Lajbb;Lbzoj;)Lcbjs;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_14

    .line 430
    .line 431
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v6, Lbwim;

    .line 437
    .line 438
    iget-object v7, v6, Lbwim;->c:Lcegi;

    .line 439
    .line 440
    invoke-interface {v7}, Lcegi;->c()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_15

    .line 445
    .line 446
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iput-object v7, v6, Lbwim;->c:Lcegi;

    .line 451
    .line 452
    :cond_15
    iget-object v6, v6, Lbwim;->c:Lcegi;

    .line 453
    .line 454
    invoke-interface {v6, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_16
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lbwim;

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_17
    move-object/from16 v17, v5

    .line 466
    .line 467
    move-object/from16 v3, p1

    .line 468
    .line 469
    check-cast v3, Lcbvf;

    .line 470
    .line 471
    iget-object v4, v3, Lcbvf;->b:Lcbny;

    .line 472
    .line 473
    if-nez v4, :cond_18

    .line 474
    .line 475
    sget-object v4, Lcbny;->a:Lcbny;

    .line 476
    .line 477
    :cond_18
    invoke-interface {v0, v4, v2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_19

    .line 482
    .line 483
    return-object v17

    .line 484
    :cond_19
    return-object v3

    .line 485
    :cond_1a
    move-object/from16 v17, v5

    .line 486
    .line 487
    move-object/from16 v3, p1

    .line 488
    .line 489
    check-cast v3, Lcbes;

    .line 490
    .line 491
    iget-object v4, v3, Lcbes;->b:Lcbny;

    .line 492
    .line 493
    if-nez v4, :cond_1b

    .line 494
    .line 495
    sget-object v4, Lcbny;->a:Lcbny;

    .line 496
    .line 497
    :cond_1b
    invoke-interface {v0, v4, v2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1c

    .line 502
    .line 503
    return-object v17

    .line 504
    :cond_1c
    return-object v3

    .line 505
    :cond_1d
    move-object/from16 v17, v5

    .line 506
    .line 507
    move-object/from16 v3, p1

    .line 508
    .line 509
    check-cast v3, Lcbnd;

    .line 510
    .line 511
    iget-object v4, v3, Lcbnd;->b:Lcbny;

    .line 512
    .line 513
    if-nez v4, :cond_1e

    .line 514
    .line 515
    sget-object v4, Lcbny;->a:Lcbny;

    .line 516
    .line 517
    :cond_1e
    invoke-interface {v0, v4, v2}, Lajbb;->a(Lcbny;Lbzoj;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1f

    .line 522
    .line 523
    return-object v17

    .line 524
    :cond_1f
    return-object v3

    .line 525
    :cond_20
    invoke-static/range {p1 .. p3}, Lbauf;->di(Lcom/google/protobuf/MessageLite;Lajbb;Lbzoj;)Lcom/google/protobuf/MessageLite;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lajbd;Lbzoj;)Z
    .locals 7

    .line 1
    iget v0, p0, Lajbm;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_15

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_12

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_f

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_a

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcajh;

    .line 22
    .line 23
    iget-object p1, p1, Lcajh;->b:Lcbny;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcbny;->a:Lcbny;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p1, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    check-cast p1, Lbwxg;

    .line 38
    .line 39
    iget-object v0, p1, Lbwxg;->b:Lcbny;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcbny;->a:Lcbny;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p2, v0, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object p1, p1, Lbwxg;->c:Lcegi;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbwgz;

    .line 69
    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "MAJOR_EVENT_EXPLORE_PROMINENT_CARDS"

    .line 73
    .line 74
    aput-object v6, v5, v1

    .line 75
    .line 76
    const-string v6, "event_card"

    .line 77
    .line 78
    aput-object v6, v5, v2

    .line 79
    .line 80
    const-string v6, "%s.%s"

    .line 81
    .line 82
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lbwgz;->d:Lcegi;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lbwha;

    .line 102
    .line 103
    iget v6, v5, Lbwha;->b:I

    .line 104
    .line 105
    if-ne v6, v4, :cond_6

    .line 106
    .line 107
    iget-object v5, v5, Lbwha;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lbwqu;

    .line 110
    .line 111
    iget v6, v5, Lbwqu;->b:I

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x20

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v5, v5, Lbwqu;->h:Lcbeq;

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    sget-object v5, Lcbeq;->a:Lcbeq;

    .line 122
    .line 123
    :cond_7
    iget v6, v5, Lcbeq;->b:I

    .line 124
    .line 125
    and-int/2addr v6, v2

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-object v5, v5, Lcbeq;->c:Lcbjs;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Lcbjs;->a:Lcbjs;

    .line 133
    .line 134
    :cond_8
    invoke-static {v5, p2, p3}, Lbauf;->dn(Lcbjs;Lajbd;Lbzoj;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    return v1

    .line 142
    :cond_a
    check-cast p1, Lbwim;

    .line 143
    .line 144
    iget-object v0, p1, Lbwim;->b:Lcbny;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    sget-object v0, Lcbny;->a:Lcbny;

    .line 149
    .line 150
    :cond_b
    invoke-virtual {p2, v0, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    return v2

    .line 157
    :cond_c
    iget-object p1, p1, Lbwim;->c:Lcegi;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcbjs;

    .line 174
    .line 175
    invoke-static {v0, p2, p3}, Lbauf;->dn(Lcbjs;Lajbd;Lbzoj;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    return v2

    .line 182
    :cond_e
    return v1

    .line 183
    :cond_f
    check-cast p1, Lcbvf;

    .line 184
    .line 185
    iget-object p1, p1, Lcbvf;->b:Lcbny;

    .line 186
    .line 187
    if-nez p1, :cond_10

    .line 188
    .line 189
    sget-object p1, Lcbny;->a:Lcbny;

    .line 190
    .line 191
    :cond_10
    invoke-virtual {p2, p1, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    return v2

    .line 198
    :cond_11
    return v1

    .line 199
    :cond_12
    check-cast p1, Lcbes;

    .line 200
    .line 201
    iget-object p1, p1, Lcbes;->b:Lcbny;

    .line 202
    .line 203
    if-nez p1, :cond_13

    .line 204
    .line 205
    sget-object p1, Lcbny;->a:Lcbny;

    .line 206
    .line 207
    :cond_13
    invoke-virtual {p2, p1, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    return v1

    .line 215
    :cond_15
    check-cast p1, Lcbnd;

    .line 216
    .line 217
    iget-object p1, p1, Lcbnd;->b:Lcbny;

    .line 218
    .line 219
    if-nez p1, :cond_16

    .line 220
    .line 221
    sget-object p1, Lcbny;->a:Lcbny;

    .line 222
    .line 223
    :cond_16
    invoke-virtual {p2, p1, p3}, Lajbd;->a(Lcbny;Lbzoj;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_17

    .line 228
    .line 229
    return v2

    .line 230
    :cond_17
    return v1

    .line 231
    :cond_18
    invoke-static {p1, p2, p3}, Lbauf;->dj(Lcom/google/protobuf/MessageLite;Lajbd;Lbzoj;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method

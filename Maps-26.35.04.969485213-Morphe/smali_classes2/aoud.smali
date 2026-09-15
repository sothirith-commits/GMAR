.class public final Laoud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouf;


# static fields
.field public static final a:Laoud;

.field public static final b:Laoud;

.field public static final c:Laoud;

.field public static final d:Laoud;

.field public static final e:Laoud;

.field public static final f:Laoud;

.field public static final g:Laoud;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoud;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laoud;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laoud;->g:Laoud;

    .line 9
    .line 10
    new-instance v0, Laoud;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laoud;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laoud;->f:Laoud;

    .line 17
    .line 18
    new-instance v0, Laoud;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Laoud;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Laoud;->e:Laoud;

    .line 25
    .line 26
    new-instance v0, Laoud;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Laoud;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Laoud;->d:Laoud;

    .line 33
    .line 34
    new-instance v0, Laoud;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Laoud;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Laoud;->c:Laoud;

    .line 41
    .line 42
    new-instance v0, Laoud;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Laoud;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Laoud;->b:Laoud;

    .line 49
    .line 50
    new-instance v0, Laoud;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Laoud;-><init>(I)V

    .line 55
    .line 56
    sput-object v0, Laoud;->a:Laoud;

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laoud;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laotz;Lchkm;)Lcom/google/protobuf/MessageLite;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget v1, v1, Laoud;->h:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v1, v4, :cond_1c

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1b

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    if-eq v1, v6, :cond_18

    .line 21
    const/4 v6, 0x4

    .line 22
    .line 23
    if-eq v1, v6, :cond_12

    .line 24
    const/4 v7, 0x5

    .line 25
    .line 26
    if-eq v1, v7, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcikk;

    .line 31
    .line 32
    iget-object v4, v1, Lcikk;->b:Lcjpd;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcjpd;->a:Lcjpd;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v4, v2}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    return-object v3

    .line 44
    :cond_1
    return-object v1

    .line 45
    .line 46
    :cond_2
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lceol;

    .line 49
    .line 50
    iget-object v7, v1, Lceol;->b:Lcjpd;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    sget-object v7, Lcjpd;->a:Lcjpd;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, v7, v2}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    return-object v3

    .line 62
    .line 63
    :cond_4
    sget-object v7, Lceol;->a:Lceol;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v8, Lceol;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lceol;->emptyProtobufList()Lcmwf;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    iput-object v9, v8, Lceol;->c:Lcmwf;

    .line 81
    .line 82
    iget-object v1, v1, Lceol;->c:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_11

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Lcdwx;

    .line 99
    .line 100
    new-array v9, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v10, "MAJOR_EVENT_EXPLORE_PROMINENT_CARDS"

    .line 103
    const/4 v11, 0x0

    .line 104
    .line 105
    aput-object v10, v9, v11

    .line 106
    .line 107
    const-string v10, "event_card"

    .line 108
    .line 109
    aput-object v10, v9, v4

    .line 110
    .line 111
    const-string v12, "%s.%s"

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    sget-object v13, Lcdwx;->a:Lcdwx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v8}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v14, Lcdwx;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcdwx;->emptyProtobufList()Lcmwf;

    .line 132
    move-result-object v15

    .line 133
    .line 134
    iput-object v15, v14, Lcdwx;->d:Lcmwf;

    .line 135
    .line 136
    iget-object v8, v8, Lcdwx;->d:Lcmwf;

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v14

    .line 145
    .line 146
    if-eqz v14, :cond_f

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    check-cast v14, Lcdwy;

    .line 153
    .line 154
    new-array v15, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v9, v15, v11

    .line 157
    .line 158
    aput-object v10, v15, v4

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    sget-object v15, Lcdwy;->a:Lcdwy;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v14}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    move/from16 p0, v4

    .line 173
    .line 174
    iget-object v4, v15, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v4, Lcdwy;

    .line 177
    .line 178
    iget v5, v4, Lcdwy;->b:I

    .line 179
    .line 180
    if-ne v5, v6, :cond_5

    .line 181
    .line 182
    iput v11, v4, Lcdwy;->b:I

    .line 183
    .line 184
    iput-object v3, v4, Lcdwy;->c:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_5
    iget v4, v14, Lcdwy;->b:I

    .line 187
    .line 188
    if-ne v4, v6, :cond_c

    .line 189
    .line 190
    if-ne v4, v6, :cond_6

    .line 191
    .line 192
    iget-object v4, v14, Lcdwy;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lcehx;

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_6
    sget-object v4, Lcehx;->a:Lcehx;

    .line 198
    .line 199
    :goto_2
    sget-object v5, Lcehx;->a:Lcehx;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v14, v5, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v14, Lcehx;

    .line 211
    .line 212
    iput-object v3, v14, Lcehx;->h:Lcjge;

    .line 213
    .line 214
    iget v11, v14, Lcehx;->b:I

    .line 215
    .line 216
    and-int/lit8 v11, v11, -0x21

    .line 217
    .line 218
    iput v11, v14, Lcehx;->b:I

    .line 219
    .line 220
    iget v11, v4, Lcehx;->b:I

    .line 221
    .line 222
    and-int/lit8 v11, v11, 0x20

    .line 223
    .line 224
    if-eqz v11, :cond_a

    .line 225
    .line 226
    iget-object v4, v4, Lcehx;->h:Lcjge;

    .line 227
    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    sget-object v4, Lcjge;->a:Lcjge;

    .line 231
    .line 232
    :cond_7
    sget-object v11, Lcjge;->a:Lcjge;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v14, Lcjge;

    .line 244
    .line 245
    iput-object v3, v14, Lcjge;->c:Lcjke;

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    iget v3, v14, Lcjge;->b:I

    .line 250
    .line 251
    and-int/lit8 v3, v3, -0x2

    .line 252
    .line 253
    iput v3, v14, Lcjge;->b:I

    .line 254
    .line 255
    iget v3, v4, Lcjge;->b:I

    .line 256
    .line 257
    and-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    iget-object v3, v4, Lcjge;->c:Lcjke;

    .line 262
    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    sget-object v3, Lcjke;->a:Lcjke;

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {v3, v0, v2}, Layvt;->bm(Lcjke;Laotz;Lchkm;)Lcjke;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v4, v11, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v4, Lcjge;

    .line 279
    .line 280
    iput-object v3, v4, Lcjge;->c:Lcjke;

    .line 281
    .line 282
    iget v3, v4, Lcjge;->b:I

    .line 283
    .line 284
    or-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    iput v3, v4, Lcjge;->b:I

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    check-cast v3, Lcjge;

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v4, Lcehx;

    .line 302
    .line 303
    iput-object v3, v4, Lcehx;->h:Lcjge;

    .line 304
    .line 305
    iget v3, v4, Lcehx;->b:I

    .line 306
    .line 307
    or-int/lit8 v3, v3, 0x20

    .line 308
    .line 309
    iput v3, v4, Lcehx;->b:I

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_a
    move-object/from16 v16, v3

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_3
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    check-cast v3, Lcehx;

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v4, v15, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast v4, Lcdwy;

    .line 328
    .line 329
    iput-object v3, v4, Lcdwy;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput v6, v4, Lcdwy;->b:I

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_c
    move-object/from16 v16, v3

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_4
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    check-cast v3, Lcdwy;

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v3}, Lcmvf;->ek(Lcdwy;)V

    .line 346
    :cond_e
    const/4 v5, 0x2

    .line 347
    const/4 v11, 0x0

    .line 348
    .line 349
    move/from16 v4, p0

    .line 350
    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_f
    move-object/from16 v16, v3

    .line 356
    .line 357
    move/from16 p0, v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    check-cast v3, Lcdwx;

    .line 364
    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v3}, Lcmvf;->ez(Lcdwx;)V

    .line 369
    :cond_10
    const/4 v5, 0x2

    .line 370
    .line 371
    move/from16 v4, p0

    .line 372
    .line 373
    move-object/from16 v3, v16

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Lceol;

    .line 382
    return-object v0

    .line 383
    .line 384
    :cond_12
    move-object/from16 v16, v3

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lcdyg;

    .line 389
    .line 390
    iget-object v3, v1, Lcdyg;->b:Lcjpd;

    .line 391
    .line 392
    if-nez v3, :cond_13

    .line 393
    .line 394
    sget-object v3, Lcjpd;->a:Lcjpd;

    .line 395
    .line 396
    .line 397
    :cond_13
    invoke-interface {v0, v3, v2}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-nez v3, :cond_14

    .line 401
    return-object v16

    .line 402
    .line 403
    :cond_14
    sget-object v3, Lcdyg;->a:Lcdyg;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 413
    .line 414
    check-cast v4, Lcdyg;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcdyg;->emptyProtobufList()Lcmwf;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    iput-object v5, v4, Lcdyg;->c:Lcmwf;

    .line 421
    .line 422
    iget-object v1, v1, Lcdyg;->c:Lcmwf;

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    :cond_15
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v4

    .line 431
    .line 432
    if-eqz v4, :cond_17

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    check-cast v4, Lcjke;

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v0, v2}, Layvt;->bm(Lcjke;Laotz;Lchkm;)Lcjke;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    if-eqz v4, :cond_15

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v5, Lcdyg;

    .line 452
    .line 453
    iget-object v6, v5, Lcdyg;->c:Lcmwf;

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 457
    move-result v7

    .line 458
    .line 459
    if-nez v7, :cond_16

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    iput-object v6, v5, Lcdyg;->c:Lcmwf;

    .line 466
    .line 467
    :cond_16
    iget-object v5, v5, Lcdyg;->c:Lcmwf;

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_5

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    check-cast v0, Lcdyg;

    .line 478
    return-object v0

    .line 479
    .line 480
    :cond_18
    move-object/from16 v16, v3

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Lcjgg;

    .line 485
    .line 486
    iget-object v3, v1, Lcjgg;->b:Lcjpd;

    .line 487
    .line 488
    if-nez v3, :cond_19

    .line 489
    .line 490
    sget-object v3, Lcjpd;->a:Lcjpd;

    .line 491
    .line 492
    .line 493
    :cond_19
    invoke-interface {v0, v3, v2}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-nez v0, :cond_1a

    .line 497
    return-object v16

    .line 498
    :cond_1a
    return-object v1

    .line 499
    .line 500
    .line 501
    :cond_1b
    invoke-static/range {p1 .. p3}, Layvt;->bk(Lcom/google/protobuf/MessageLite;Laotz;Lchkm;)Lcom/google/protobuf/MessageLite;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    .line 505
    :cond_1c
    move-object/from16 v16, v3

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lcjtf;

    .line 510
    .line 511
    iget-object v3, v1, Lcjtf;->b:Lcjpd;

    .line 512
    .line 513
    if-nez v3, :cond_1d

    .line 514
    .line 515
    sget-object v3, Lcjpd;->a:Lcjpd;

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-interface {v0, v3, v2}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 519
    move-result v0

    .line 520
    .line 521
    if-nez v0, :cond_1e

    .line 522
    return-object v16

    .line 523
    :cond_1e
    return-object v1

    .line 524
    .line 525
    :cond_1f
    move-object/from16 v16, v3

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lcjon;

    .line 530
    .line 531
    iget-object v3, v1, Lcjon;->b:Lcjpd;

    .line 532
    .line 533
    if-nez v3, :cond_20

    .line 534
    .line 535
    sget-object v3, Lcjpd;->a:Lcjpd;

    .line 536
    .line 537
    .line 538
    :cond_20
    invoke-interface {v0, v3, v2}, Laotz;->a(Lcjpd;Lchkm;)Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-nez v0, :cond_21

    .line 542
    return-object v16

    .line 543
    :cond_21
    return-object v1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Laoub;Lchkm;)Z
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Laoud;->h:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    if-eq p0, v1, :cond_14

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p0, v2, :cond_13

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq p0, v3, :cond_10

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    if-eq p0, v3, :cond_b

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    if-eq p0, v4, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcikk;

    .line 23
    .line 24
    iget-object p0, p1, Lcikk;->b:Lcjpd;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p0, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    return v1

    .line 36
    :cond_1
    return v0

    .line 37
    .line 38
    :cond_2
    check-cast p1, Lceol;

    .line 39
    .line 40
    iget-object p0, p1, Lceol;->b:Lcjpd;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p2, p0, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    return v1

    .line 52
    .line 53
    :cond_4
    iget-object p0, p1, Lceol;->c:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcdwx;

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "MAJOR_EVENT_EXPLORE_PROMINENT_CARDS"

    .line 74
    .line 75
    aput-object v5, v4, v0

    .line 76
    .line 77
    const-string v5, "event_card"

    .line 78
    .line 79
    aput-object v5, v4, v1

    .line 80
    .line 81
    const-string v6, "%s.%s"

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-object p1, p1, Lcdwx;->d:Lcmwf;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Lcdwy;

    .line 104
    .line 105
    new-array v8, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v8, v0

    .line 108
    .line 109
    aput-object v5, v8, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    iget v8, v7, Lcdwy;->b:I

    .line 115
    .line 116
    if-ne v8, v3, :cond_6

    .line 117
    .line 118
    if-ne v8, v3, :cond_7

    .line 119
    .line 120
    iget-object v7, v7, Lcdwy;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lcehx;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    sget-object v7, Lcehx;->a:Lcehx;

    .line 126
    .line 127
    :goto_0
    iget v8, v7, Lcehx;->b:I

    .line 128
    .line 129
    and-int/lit8 v8, v8, 0x20

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    iget-object v7, v7, Lcehx;->h:Lcjge;

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    sget-object v7, Lcjge;->a:Lcjge;

    .line 138
    .line 139
    :cond_8
    iget v8, v7, Lcjge;->b:I

    .line 140
    and-int/2addr v8, v1

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iget-object v7, v7, Lcjge;->c:Lcjke;

    .line 145
    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    sget-object v7, Lcjke;->a:Lcjke;

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {v7, p2, p3}, Layvt;->bn(Lcjke;Laoub;Lchkm;)Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    return v1

    .line 156
    :cond_a
    return v0

    .line 157
    .line 158
    :cond_b
    check-cast p1, Lcdyg;

    .line 159
    .line 160
    iget-object p0, p1, Lcdyg;->b:Lcjpd;

    .line 161
    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {p2, p0, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_d

    .line 171
    return v1

    .line 172
    .line 173
    :cond_d
    iget-object p0, p1, Lcdyg;->c:Lcmwf;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcjke;

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, p3}, Layvt;->bn(Lcjke;Laoub;Lchkm;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    return v1

    .line 197
    :cond_f
    return v0

    .line 198
    .line 199
    :cond_10
    check-cast p1, Lcjgg;

    .line 200
    .line 201
    iget-object p0, p1, Lcjgg;->b:Lcjpd;

    .line 202
    .line 203
    if-nez p0, :cond_11

    .line 204
    .line 205
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 206
    .line 207
    .line 208
    :cond_11
    invoke-virtual {p2, p0, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-eqz p0, :cond_12

    .line 212
    return v1

    .line 213
    :cond_12
    return v0

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-static {p1, p2, p3}, Layvt;->bl(Lcom/google/protobuf/MessageLite;Laoub;Lchkm;)Z

    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    .line 220
    :cond_14
    check-cast p1, Lcjtf;

    .line 221
    .line 222
    iget-object p0, p1, Lcjtf;->b:Lcjpd;

    .line 223
    .line 224
    if-nez p0, :cond_15

    .line 225
    .line 226
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 227
    .line 228
    .line 229
    :cond_15
    invoke-virtual {p2, p0, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 230
    move-result p0

    .line 231
    .line 232
    if-eqz p0, :cond_16

    .line 233
    return v1

    .line 234
    :cond_16
    return v0

    .line 235
    .line 236
    :cond_17
    check-cast p1, Lcjon;

    .line 237
    .line 238
    iget-object p0, p1, Lcjon;->b:Lcjpd;

    .line 239
    .line 240
    if-nez p0, :cond_18

    .line 241
    .line 242
    sget-object p0, Lcjpd;->a:Lcjpd;

    .line 243
    .line 244
    .line 245
    :cond_18
    invoke-virtual {p2, p0, p3}, Laoub;->a(Lcjpd;Lchkm;)Z

    .line 246
    move-result p0

    .line 247
    .line 248
    if-eqz p0, :cond_19

    .line 249
    return v1

    .line 250
    :cond_19
    return v0
.end method

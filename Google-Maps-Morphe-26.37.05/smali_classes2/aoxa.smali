.class public final Laoxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxc;


# static fields
.field public static final a:Laoxa;

.field public static final b:Laoxa;

.field public static final c:Laoxa;

.field public static final d:Laoxa;

.field public static final e:Laoxa;

.field public static final f:Laoxa;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoxa;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laoxa;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laoxa;->f:Laoxa;

    .line 9
    .line 10
    new-instance v0, Laoxa;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laoxa;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laoxa;->e:Laoxa;

    .line 17
    .line 18
    new-instance v0, Laoxa;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Laoxa;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Laoxa;->d:Laoxa;

    .line 25
    .line 26
    new-instance v0, Laoxa;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Laoxa;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Laoxa;->c:Laoxa;

    .line 33
    .line 34
    new-instance v0, Laoxa;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Laoxa;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Laoxa;->b:Laoxa;

    .line 41
    .line 42
    new-instance v0, Laoxa;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Laoxa;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Laoxa;->a:Laoxa;

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laoxa;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laoww;Lcgto;)Lcom/google/protobuf/MessageLite;
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
    iget v1, v1, Laoxa;->g:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v1, v4, :cond_19

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eq v1, v5, :cond_18

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    if-eq v1, v6, :cond_15

    .line 21
    const/4 v6, 0x4

    .line 22
    .line 23
    if-eq v1, v6, :cond_f

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcdxh;

    .line 28
    .line 29
    iget-object v7, v1, Lcdxh;->b:Lciyd;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    sget-object v7, Lciyd;->a:Lciyd;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, v7, v2}, Laoww;->a(Lciyd;Lcgto;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    return-object v3

    .line 41
    .line 42
    :cond_1
    sget-object v7, Lcdxh;->a:Lcdxh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Lbvmw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v8, v7, Lbvmw;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v8, Lcdxh;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcdxh;->emptyProtobufList()Lcmfj;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    iput-object v9, v8, Lcdxh;->c:Lcmfj;

    .line 62
    .line 63
    iget-object v1, v1, Lcdxh;->c:Lcmfj;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_e

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Lcdfp;

    .line 80
    .line 81
    new-array v9, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v10, "MAJOR_EVENT_EXPLORE_PROMINENT_CARDS"

    .line 84
    const/4 v11, 0x0

    .line 85
    .line 86
    aput-object v10, v9, v11

    .line 87
    .line 88
    const-string v10, "event_card"

    .line 89
    .line 90
    aput-object v10, v9, v4

    .line 91
    .line 92
    const-string v12, "%s.%s"

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    sget-object v13, Lcdfp;->a:Lcdfp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v14, Lcdfp;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcdfp;->emptyProtobufList()Lcmfj;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    iput-object v15, v14, Lcdfp;->d:Lcmfj;

    .line 116
    .line 117
    iget-object v8, v8, Lcdfp;->d:Lcmfj;

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v14

    .line 126
    .line 127
    if-eqz v14, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    check-cast v14, Lcdfq;

    .line 134
    .line 135
    new-array v15, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v9, v15, v11

    .line 138
    .line 139
    aput-object v10, v15, v4

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    sget-object v15, Lcdfq;->a:Lcdfq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v14}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    move/from16 p0, v4

    .line 154
    .line 155
    iget-object v4, v15, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v4, Lcdfq;

    .line 158
    .line 159
    iget v5, v4, Lcdfq;->b:I

    .line 160
    .line 161
    if-ne v5, v6, :cond_2

    .line 162
    .line 163
    iput v11, v4, Lcdfq;->b:I

    .line 164
    .line 165
    iput-object v3, v4, Lcdfq;->c:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_2
    iget v4, v14, Lcdfq;->b:I

    .line 168
    .line 169
    if-ne v4, v6, :cond_9

    .line 170
    .line 171
    if-ne v4, v6, :cond_3

    .line 172
    .line 173
    iget-object v4, v14, Lcdfq;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcdqp;

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_3
    sget-object v4, Lcdqp;->a:Lcdqp;

    .line 179
    .line 180
    :goto_2
    sget-object v5, Lcdqp;->a:Lcdqp;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v14, v5, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v14, Lcdqp;

    .line 192
    .line 193
    iput-object v3, v14, Lcdqp;->h:Lcipe;

    .line 194
    .line 195
    iget v11, v14, Lcdqp;->b:I

    .line 196
    .line 197
    and-int/lit8 v11, v11, -0x21

    .line 198
    .line 199
    iput v11, v14, Lcdqp;->b:I

    .line 200
    .line 201
    iget v11, v4, Lcdqp;->b:I

    .line 202
    .line 203
    and-int/lit8 v11, v11, 0x20

    .line 204
    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    iget-object v4, v4, Lcdqp;->h:Lcipe;

    .line 208
    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    sget-object v4, Lcipe;->a:Lcipe;

    .line 212
    .line 213
    :cond_4
    sget-object v11, Lcipe;->a:Lcipe;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v4}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v14, v11, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v14, Lcipe;

    .line 225
    .line 226
    iput-object v3, v14, Lcipe;->c:Lcitd;

    .line 227
    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    iget v3, v14, Lcipe;->b:I

    .line 231
    .line 232
    and-int/lit8 v3, v3, -0x2

    .line 233
    .line 234
    iput v3, v14, Lcipe;->b:I

    .line 235
    .line 236
    iget v3, v4, Lcipe;->b:I

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    iget-object v3, v4, Lcipe;->c:Lcitd;

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    sget-object v3, Lcitd;->a:Lcitd;

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-static {v3, v0, v2}, Layyi;->dy(Lcitd;Laoww;Lcgto;)Lcitd;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v4, v11, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast v4, Lcipe;

    .line 260
    .line 261
    iput-object v3, v4, Lcipe;->c:Lcitd;

    .line 262
    .line 263
    iget v3, v4, Lcipe;->b:I

    .line 264
    .line 265
    or-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    iput v3, v4, Lcipe;->b:I

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Lcipe;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v4, Lcdqp;

    .line 283
    .line 284
    iput-object v3, v4, Lcdqp;->h:Lcipe;

    .line 285
    .line 286
    iget v3, v4, Lcdqp;->b:I

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x20

    .line 289
    .line 290
    iput v3, v4, Lcdqp;->b:I

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_7
    move-object/from16 v16, v3

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    check-cast v3, Lcdqp;

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v4, v15, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v4, Lcdfq;

    .line 309
    .line 310
    iput-object v3, v4, Lcdfq;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, v4, Lcdfq;->b:I

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_9
    move-object/from16 v16, v3

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_4
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    check-cast v3, Lcdfq;

    .line 322
    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v3}, Lcmek;->eo(Lcdfq;)V

    .line 327
    :cond_b
    const/4 v5, 0x2

    .line 328
    const/4 v11, 0x0

    .line 329
    .line 330
    move/from16 v4, p0

    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_c
    move-object/from16 v16, v3

    .line 337
    .line 338
    move/from16 p0, v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    check-cast v3, Lcdfp;

    .line 345
    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v3}, Lbvmw;->b(Lcdfp;)V

    .line 350
    :cond_d
    const/4 v5, 0x2

    .line 351
    .line 352
    move/from16 v4, p0

    .line 353
    .line 354
    move-object/from16 v3, v16

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lcdxh;

    .line 363
    return-object v0

    .line 364
    .line 365
    :cond_f
    move-object/from16 v16, v3

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lcdgy;

    .line 370
    .line 371
    iget-object v3, v1, Lcdgy;->b:Lciyd;

    .line 372
    .line 373
    if-nez v3, :cond_10

    .line 374
    .line 375
    sget-object v3, Lciyd;->a:Lciyd;

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-interface {v0, v3, v2}, Laoww;->a(Lciyd;Lcgto;)Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-nez v3, :cond_11

    .line 382
    return-object v16

    .line 383
    .line 384
    :cond_11
    sget-object v3, Lcdgy;->a:Lcdgy;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v4, Lcdgy;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcdgy;->emptyProtobufList()Lcmfj;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    iput-object v5, v4, Lcdgy;->c:Lcmfj;

    .line 402
    .line 403
    iget-object v1, v1, Lcdgy;->c:Lcmfj;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-eqz v4, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Lcitd;

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v0, v2}, Layyi;->dy(Lcitd;Laoww;Lcgto;)Lcitd;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    if-eqz v4, :cond_12

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast v5, Lcdgy;

    .line 433
    .line 434
    iget-object v6, v5, Lcdgy;->c:Lcmfj;

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 438
    move-result v7

    .line 439
    .line 440
    if-nez v7, :cond_13

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    iput-object v6, v5, Lcdgy;->c:Lcmfj;

    .line 447
    .line 448
    :cond_13
    iget-object v5, v5, Lcdgy;->c:Lcmfj;

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_5

    .line 453
    .line 454
    .line 455
    :cond_14
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Lcdgy;

    .line 459
    return-object v0

    .line 460
    .line 461
    :cond_15
    move-object/from16 v16, v3

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lcipg;

    .line 466
    .line 467
    iget-object v3, v1, Lcipg;->b:Lciyd;

    .line 468
    .line 469
    if-nez v3, :cond_16

    .line 470
    .line 471
    sget-object v3, Lciyd;->a:Lciyd;

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-interface {v0, v3, v2}, Laoww;->a(Lciyd;Lcgto;)Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-nez v0, :cond_17

    .line 478
    return-object v16

    .line 479
    :cond_17
    return-object v1

    .line 480
    .line 481
    .line 482
    :cond_18
    invoke-static/range {p1 .. p3}, Layyi;->dw(Lcom/google/protobuf/MessageLite;Laoww;Lcgto;)Lcom/google/protobuf/MessageLite;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    .line 486
    :cond_19
    move-object/from16 v16, v3

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lcjce;

    .line 491
    .line 492
    iget-object v3, v1, Lcjce;->b:Lciyd;

    .line 493
    .line 494
    if-nez v3, :cond_1a

    .line 495
    .line 496
    sget-object v3, Lciyd;->a:Lciyd;

    .line 497
    .line 498
    .line 499
    :cond_1a
    invoke-interface {v0, v3, v2}, Laoww;->a(Lciyd;Lcgto;)Z

    .line 500
    move-result v0

    .line 501
    .line 502
    if-nez v0, :cond_1b

    .line 503
    return-object v16

    .line 504
    :cond_1b
    return-object v1

    .line 505
    .line 506
    :cond_1c
    move-object/from16 v16, v3

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lcixn;

    .line 511
    .line 512
    iget-object v3, v1, Lcixn;->b:Lciyd;

    .line 513
    .line 514
    if-nez v3, :cond_1d

    .line 515
    .line 516
    sget-object v3, Lciyd;->a:Lciyd;

    .line 517
    .line 518
    .line 519
    :cond_1d
    invoke-interface {v0, v3, v2}, Laoww;->a(Lciyd;Lcgto;)Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-nez v0, :cond_1e

    .line 523
    return-object v16

    .line 524
    :cond_1e
    return-object v1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Laowy;Lcgto;)Z
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Laoxa;->g:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    if-eq p0, v1, :cond_11

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p0, v2, :cond_10

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq p0, v3, :cond_d

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    if-eq p0, v3, :cond_8

    .line 18
    .line 19
    check-cast p1, Lcdxh;

    .line 20
    .line 21
    iget-object p0, p1, Lcdxh;->b:Lciyd;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lciyd;->a:Lciyd;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, p0, p3}, Laowy;->a(Lciyd;Lcgto;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    iget-object p0, p1, Lcdxh;->c:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcdfp;

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "MAJOR_EVENT_EXPLORE_PROMINENT_CARDS"

    .line 55
    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    const-string v5, "event_card"

    .line 59
    .line 60
    aput-object v5, v4, v1

    .line 61
    .line 62
    const-string v6, "%s.%s"

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object p1, p1, Lcdfp;->d:Lcmfj;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Lcdfq;

    .line 85
    .line 86
    new-array v8, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v8, v0

    .line 89
    .line 90
    aput-object v5, v8, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    iget v8, v7, Lcdfq;->b:I

    .line 96
    .line 97
    if-ne v8, v3, :cond_3

    .line 98
    .line 99
    if-ne v8, v3, :cond_4

    .line 100
    .line 101
    iget-object v7, v7, Lcdfq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcdqp;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    sget-object v7, Lcdqp;->a:Lcdqp;

    .line 107
    .line 108
    :goto_0
    iget v8, v7, Lcdqp;->b:I

    .line 109
    .line 110
    and-int/lit8 v8, v8, 0x20

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iget-object v7, v7, Lcdqp;->h:Lcipe;

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    sget-object v7, Lcipe;->a:Lcipe;

    .line 119
    .line 120
    :cond_5
    iget v8, v7, Lcipe;->b:I

    .line 121
    and-int/2addr v8, v1

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget-object v7, v7, Lcipe;->c:Lcitd;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    sget-object v7, Lcitd;->a:Lcitd;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v7, p2, p3}, Layyi;->dz(Lcitd;Laowy;Lcgto;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    return v1

    .line 137
    :cond_7
    return v0

    .line 138
    .line 139
    :cond_8
    check-cast p1, Lcdgy;

    .line 140
    .line 141
    iget-object p0, p1, Lcdgy;->b:Lciyd;

    .line 142
    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    sget-object p0, Lciyd;->a:Lciyd;

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p2, p0, p3}, Laowy;->a(Lciyd;Lcgto;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-eqz p0, :cond_a

    .line 152
    return v1

    .line 153
    .line 154
    :cond_a
    iget-object p0, p1, Lcdgy;->c:Lcmfj;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcitd;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, p3}, Layyi;->dz(Lcitd;Laowy;Lcgto;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    return v1

    .line 178
    :cond_c
    return v0

    .line 179
    .line 180
    :cond_d
    check-cast p1, Lcipg;

    .line 181
    .line 182
    iget-object p0, p1, Lcipg;->b:Lciyd;

    .line 183
    .line 184
    if-nez p0, :cond_e

    .line 185
    .line 186
    sget-object p0, Lciyd;->a:Lciyd;

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-virtual {p2, p0, p3}, Laowy;->a(Lciyd;Lcgto;)Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-eqz p0, :cond_f

    .line 193
    return v1

    .line 194
    :cond_f
    return v0

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-static {p1, p2, p3}, Layyi;->dx(Lcom/google/protobuf/MessageLite;Laowy;Lcgto;)Z

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    .line 201
    :cond_11
    check-cast p1, Lcjce;

    .line 202
    .line 203
    iget-object p0, p1, Lcjce;->b:Lciyd;

    .line 204
    .line 205
    if-nez p0, :cond_12

    .line 206
    .line 207
    sget-object p0, Lciyd;->a:Lciyd;

    .line 208
    .line 209
    .line 210
    :cond_12
    invoke-virtual {p2, p0, p3}, Laowy;->a(Lciyd;Lcgto;)Z

    .line 211
    move-result p0

    .line 212
    .line 213
    if-eqz p0, :cond_13

    .line 214
    return v1

    .line 215
    :cond_13
    return v0

    .line 216
    .line 217
    :cond_14
    check-cast p1, Lcixn;

    .line 218
    .line 219
    iget-object p0, p1, Lcixn;->b:Lciyd;

    .line 220
    .line 221
    if-nez p0, :cond_15

    .line 222
    .line 223
    sget-object p0, Lciyd;->a:Lciyd;

    .line 224
    .line 225
    .line 226
    :cond_15
    invoke-virtual {p2, p0, p3}, Laowy;->a(Lciyd;Lcgto;)Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-eqz p0, :cond_16

    .line 230
    return v1

    .line 231
    :cond_16
    return v0
.end method

.class public final Lbixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdq;


# instance fields
.field private final a:Lbiwv;

.field private final b:Lbivi;


# direct methods
.method public constructor <init>(Lbiwv;Lbivi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixk;->a:Lbiwv;

    .line 5
    .line 6
    iput-object p2, p0, Lbixk;->b:Lbivi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic sU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbvmi;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbiwp;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbixk;->b:Lbivi;

    .line 16
    .line 17
    iget-object v2, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 18
    .line 19
    sget-object v5, Lcdug;->b:Lcdug;

    .line 20
    .line 21
    new-instance v6, Lbqyk;

    .line 22
    .line 23
    invoke-direct {v6, v5}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v6}, Lbivi;->i(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ZLjava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    iget-object v1, v1, Lbvmi;->b:Lcegi;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lbixk;->b:Lbivi;

    .line 39
    .line 40
    iget-object v2, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 41
    .line 42
    sget-object v5, Lbqxu;->a:Lbqxu;

    .line 43
    .line 44
    invoke-interface {v1, v2, v4, v5}, Lbivi;->i(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ZLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    move v6, v4

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_25

    .line 59
    .line 60
    iget-object v7, v0, Lbixk;->a:Lbiwv;

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lbvmg;

    .line 67
    .line 68
    if-eqz v8, :cond_24

    .line 69
    .line 70
    iget-object v8, v8, Lbvmg;->b:Lcegi;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_23

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lbvmh;

    .line 87
    .line 88
    iget v10, v9, Lbvmh;->c:I

    .line 89
    .line 90
    invoke-static {v10}, La;->bK(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_22

    .line 95
    .line 96
    add-int/lit8 v11, v11, -0x1

    .line 97
    .line 98
    const/4 v13, 0x3

    .line 99
    if-eqz v11, :cond_10

    .line 100
    .line 101
    if-eq v11, v3, :cond_c

    .line 102
    .line 103
    if-eq v11, v13, :cond_3

    .line 104
    .line 105
    sget-object v7, Lcdug;->c:Lcdug;

    .line 106
    .line 107
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object/from16 v18, v1

    .line 111
    .line 112
    move v1, v3

    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    goto/16 :goto_12

    .line 116
    .line 117
    :cond_3
    move-object v11, v7

    .line 118
    check-cast v11, Lbixi;

    .line 119
    .line 120
    iget-object v11, v11, Lbixi;->c:Lbiwv;

    .line 121
    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/4 v12, 0x5

    .line 125
    if-ne v10, v12, :cond_4

    .line 126
    .line 127
    iget-object v10, v9, Lbvmh;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lbvmb;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object v10, Lbvmb;->a:Lbvmb;

    .line 133
    .line 134
    :goto_3
    iget v10, v10, Lbvmb;->c:I

    .line 135
    .line 136
    invoke-static {v10}, Lbvjz;->a(I)Lbvjz;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    sget-object v10, Lbvjz;->a:Lbvjz;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v13, Lbvjz;->b:Lbvjz;

    .line 148
    .line 149
    if-ne v10, v13, :cond_6

    .line 150
    .line 151
    move-object v13, v11

    .line 152
    check-cast v13, Lbixg;

    .line 153
    .line 154
    iget-object v14, v13, Lbixg;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v14}, Lbnrx;->at(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_6

    .line 161
    .line 162
    iget-object v7, v13, Lbixg;->a:Lbiwa;

    .line 163
    .line 164
    iget-object v8, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 165
    .line 166
    new-array v9, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v10, "Filtered as notifications permission is only needed on Android T+"

    .line 169
    .line 170
    invoke-interface {v7, v8, v10, v9}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lcdug;->k:Lcdug;

    .line 174
    .line 175
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {v10}, Lbeyd;->a(Lbvjz;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v11, Lbixg;

    .line 184
    .line 185
    iget-object v13, v11, Lbixg;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v13, v10}, Lbnrx;->ap(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    iget-object v7, v11, Lbixg;->a:Lbiwa;

    .line 194
    .line 195
    iget-object v8, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 196
    .line 197
    new-array v9, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v10, "Filtered as user already has permission."

    .line 200
    .line 201
    invoke-interface {v7, v8, v10, v9}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lcdug;->l:Lcdug;

    .line 205
    .line 206
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget v13, v9, Lbvmh;->c:I

    .line 211
    .line 212
    if-ne v13, v12, :cond_8

    .line 213
    .line 214
    iget-object v13, v9, Lbvmh;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, Lbvmb;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    sget-object v13, Lbvmb;->a:Lbvmb;

    .line 220
    .line 221
    :goto_4
    iget v13, v13, Lbvmb;->d:I

    .line 222
    .line 223
    if-lez v13, :cond_2

    .line 224
    .line 225
    iget-object v13, v2, Lbiwp;->e:Lbqph;

    .line 226
    .line 227
    invoke-virtual {v13, v10}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v10, v4

    .line 241
    :goto_5
    iget v13, v9, Lbvmh;->c:I

    .line 242
    .line 243
    if-ne v13, v12, :cond_a

    .line 244
    .line 245
    iget-object v9, v9, Lbvmh;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Lbvmb;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    sget-object v9, Lbvmb;->a:Lbvmb;

    .line 251
    .line 252
    :goto_6
    iget v9, v9, Lbvmb;->d:I

    .line 253
    .line 254
    if-ge v10, v9, :cond_2

    .line 255
    .line 256
    iget-object v7, v11, Lbixg;->a:Lbiwa;

    .line 257
    .line 258
    iget-object v8, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 259
    .line 260
    new-array v9, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v10, "Filtered as the request count lower bound was not reached."

    .line 263
    .line 264
    invoke-interface {v7, v8, v10, v9}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lcdug;->m:Lcdug;

    .line 268
    .line 269
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_b
    sget-object v7, Lcdug;->b:Lcdug;

    .line 275
    .line 276
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_c
    check-cast v7, Lbixi;

    .line 282
    .line 283
    iget-object v7, v7, Lbixi;->b:Lbiwv;

    .line 284
    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    if-ne v10, v13, :cond_d

    .line 288
    .line 289
    iget-object v8, v9, Lbvmh;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Lbvme;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    sget-object v8, Lbvme;->a:Lbvme;

    .line 295
    .line 296
    :goto_7
    iget-object v9, v2, Lbiwp;->d:Lbqph;

    .line 297
    .line 298
    iget-object v10, v8, Lbvme;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v9, v10}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_e

    .line 305
    .line 306
    check-cast v7, Lbiwt;

    .line 307
    .line 308
    iget-object v7, v7, Lbiwt;->a:Lbiwa;

    .line 309
    .line 310
    iget-object v9, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 311
    .line 312
    iget-object v8, v8, Lbvme;->e:Ljava/lang/String;

    .line 313
    .line 314
    new-array v10, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v8, v10, v4

    .line 317
    .line 318
    const-string v8, "Missing required app state [%s]"

    .line 319
    .line 320
    invoke-interface {v7, v9, v8, v10}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Lcdug;->e:Lcdug;

    .line 324
    .line 325
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_e
    iget-object v8, v8, Lbvme;->e:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v9, v8}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lbjej;

    .line 337
    .line 338
    invoke-virtual {v8}, Lbjej;->b()V

    .line 339
    .line 340
    .line 341
    check-cast v7, Lbiwt;

    .line 342
    .line 343
    iget-object v7, v7, Lbiwt;->a:Lbiwa;

    .line 344
    .line 345
    iget-object v8, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 346
    .line 347
    new-array v9, v4, [Ljava/lang/Object;

    .line 348
    .line 349
    const-string v10, "Unknown app state kind"

    .line 350
    .line 351
    invoke-interface {v7, v8, v10, v9}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Lcdug;->j:Lcdug;

    .line 355
    .line 356
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_f
    sget-object v7, Lcdug;->b:Lcdug;

    .line 362
    .line 363
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_10
    move-object v11, v7

    .line 369
    check-cast v11, Lbixi;

    .line 370
    .line 371
    iget-object v11, v11, Lbixi;->a:Lbiwv;

    .line 372
    .line 373
    if-eqz v9, :cond_21

    .line 374
    .line 375
    const/4 v14, 0x2

    .line 376
    if-ne v10, v14, :cond_11

    .line 377
    .line 378
    iget-object v10, v9, Lbvmh;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v10, Lbvmm;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    sget-object v10, Lbvmm;->a:Lbvmm;

    .line 384
    .line 385
    :goto_8
    iget v15, v10, Lbvmm;->d:I

    .line 386
    .line 387
    const/16 p1, 0x0

    .line 388
    .line 389
    iget v12, v10, Lbvmm;->e:I

    .line 390
    .line 391
    if-nez v12, :cond_12

    .line 392
    .line 393
    const v12, 0x7fffffff

    .line 394
    .line 395
    .line 396
    :cond_12
    iget-object v10, v10, Lbvmm;->c:Lcegi;

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    move/from16 p2, v13

    .line 403
    .line 404
    move v13, v4

    .line 405
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_1e

    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    move/from16 v17, v4

    .line 416
    .line 417
    move-object/from16 v4, v16

    .line 418
    .line 419
    check-cast v4, Lbvmj;

    .line 420
    .line 421
    iget v14, v4, Lbvmj;->b:I

    .line 422
    .line 423
    invoke-static {v14}, La;->bn(I)I

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    add-int/lit8 v3, v18, -0x1

    .line 428
    .line 429
    if-eqz v18, :cond_1d

    .line 430
    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    if-eq v3, v1, :cond_13

    .line 437
    .line 438
    move/from16 v21, v6

    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_13
    iget-object v1, v2, Lbiwp;->c:Lbqph;

    .line 443
    .line 444
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_19

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/util/Map$Entry;

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    check-cast v14, Lbvob;

    .line 469
    .line 470
    move-object/from16 v19, v1

    .line 471
    .line 472
    iget v1, v4, Lbvmj;->b:I

    .line 473
    .line 474
    move-object/from16 v20, v3

    .line 475
    .line 476
    const/4 v3, 0x2

    .line 477
    if-ne v1, v3, :cond_14

    .line 478
    .line 479
    iget-object v1, v4, Lbvmj;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lbvob;

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_14
    sget-object v1, Lbvob;->a:Lbvob;

    .line 485
    .line 486
    :goto_b
    iget v3, v14, Lbvob;->d:I

    .line 487
    .line 488
    invoke-static {v3}, Lbvoa;->a(I)Lbvoa;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v3, :cond_15

    .line 493
    .line 494
    sget-object v3, Lbvoa;->a:Lbvoa;

    .line 495
    .line 496
    :cond_15
    move/from16 v21, v6

    .line 497
    .line 498
    iget v6, v1, Lbvob;->d:I

    .line 499
    .line 500
    invoke-static {v6}, Lbvoa;->a(I)Lbvoa;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-nez v6, :cond_16

    .line 505
    .line 506
    sget-object v6, Lbvoa;->a:Lbvoa;

    .line 507
    .line 508
    :cond_16
    if-ne v3, v6, :cond_18

    .line 509
    .line 510
    iget-object v3, v1, Lbvob;->c:Lcefz;

    .line 511
    .line 512
    invoke-interface {v3}, Lcefz;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_17

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_17
    iget-object v3, v14, Lbvob;->c:Lcefz;

    .line 520
    .line 521
    invoke-static {v3, v1}, Lbeye;->b(Ljava/util/List;Lbvob;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int/2addr v13, v1

    .line 538
    :cond_18
    move-object/from16 v1, v19

    .line 539
    .line 540
    move/from16 v6, v21

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_19
    move/from16 v4, v17

    .line 544
    .line 545
    move-object/from16 v1, v18

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1a
    move-object/from16 v18, v1

    .line 549
    .line 550
    move/from16 v21, v6

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    if-ne v14, v1, :cond_1b

    .line 554
    .line 555
    iget-object v1, v4, Lbvmj;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lbvmf;

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1b
    sget-object v1, Lbvmf;->a:Lbvmf;

    .line 561
    .line 562
    :goto_d
    iget-object v3, v2, Lbiwp;->b:Lbqph;

    .line 563
    .line 564
    invoke-static {v1}, Lbeye;->a(Lbvmf;)Lbvmf;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v3, v1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v3, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    add-int/2addr v13, v1

    .line 585
    :cond_1c
    :goto_e
    move/from16 v4, v17

    .line 586
    .line 587
    move-object/from16 v1, v18

    .line 588
    .line 589
    move/from16 v6, v21

    .line 590
    .line 591
    :goto_f
    const/4 v3, 0x1

    .line 592
    const/4 v14, 0x2

    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_1d
    throw p1

    .line 596
    :cond_1e
    move-object/from16 v18, v1

    .line 597
    .line 598
    move/from16 v17, v4

    .line 599
    .line 600
    move/from16 v21, v6

    .line 601
    .line 602
    if-gt v15, v13, :cond_1f

    .line 603
    .line 604
    if-ge v13, v12, :cond_1f

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    goto :goto_10

    .line 608
    :cond_1f
    move/from16 v1, v17

    .line 609
    .line 610
    :goto_10
    iget-boolean v3, v9, Lbvmh;->e:Z

    .line 611
    .line 612
    if-ne v1, v3, :cond_20

    .line 613
    .line 614
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 615
    .line 616
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-boolean v7, v9, Lbvmh;->e:Z

    .line 629
    .line 630
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const/4 v8, 0x4

    .line 635
    new-array v8, v8, [Ljava/lang/Object;

    .line 636
    .line 637
    aput-object v3, v8, v17

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    aput-object v4, v8, v3

    .line 641
    .line 642
    const/16 v16, 0x2

    .line 643
    .line 644
    aput-object v6, v8, v16

    .line 645
    .line 646
    aput-object v7, v8, p2

    .line 647
    .line 648
    const-string v4, "Invalid count. \ncount: %d \nmin inclusive: %d\nmax exclusive: %d \nshould negate: %s"

    .line 649
    .line 650
    invoke-static {v1, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v11, Lbixa;

    .line 655
    .line 656
    iget-object v4, v11, Lbixa;->a:Lbiwa;

    .line 657
    .line 658
    iget-object v6, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 659
    .line 660
    new-array v7, v3, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v1, v7, v17

    .line 663
    .line 664
    const-string v1, "%s"

    .line 665
    .line 666
    invoke-interface {v4, v6, v1, v7}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lcdug;->d:Lcdug;

    .line 670
    .line 671
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_20
    move/from16 v4, v17

    .line 676
    .line 677
    move-object/from16 v1, v18

    .line 678
    .line 679
    move/from16 v6, v21

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_21
    move-object/from16 v18, v1

    .line 685
    .line 686
    move/from16 v17, v4

    .line 687
    .line 688
    move/from16 v21, v6

    .line 689
    .line 690
    sget-object v1, Lcdug;->b:Lcdug;

    .line 691
    .line 692
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :goto_11
    const/4 v1, 0x1

    .line 696
    goto :goto_12

    .line 697
    :cond_22
    const/16 p1, 0x0

    .line 698
    .line 699
    throw p1

    .line 700
    :cond_23
    move/from16 v17, v4

    .line 701
    .line 702
    iget-object v1, v0, Lbixk;->b:Lbivi;

    .line 703
    .line 704
    iget-object v2, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 705
    .line 706
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 707
    .line 708
    invoke-interface {v1, v2, v4, v3}, Lbivi;->i(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ZLjava/util/Set;)V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    return v1

    .line 713
    :cond_24
    move-object/from16 v18, v1

    .line 714
    .line 715
    move v1, v3

    .line 716
    move/from16 v21, v6

    .line 717
    .line 718
    sget-object v3, Lcdug;->b:Lcdug;

    .line 719
    .line 720
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :goto_12
    add-int/lit8 v6, v21, 0x1

    .line 724
    .line 725
    move v3, v1

    .line 726
    move-object/from16 v1, v18

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_25
    move v1, v3

    .line 732
    iget-object v3, v0, Lbixk;->b:Lbivi;

    .line 733
    .line 734
    iget-object v2, v2, Lbiwp;->a:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 735
    .line 736
    invoke-static {v5}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-interface {v3, v2, v1, v4}, Lbivi;->i(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ZLjava/util/Set;)V

    .line 741
    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    return v17
.end method

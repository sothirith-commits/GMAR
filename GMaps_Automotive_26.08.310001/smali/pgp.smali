.class public final Lpgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# static fields
.field public static final a:Lpgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpgp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpgp;->a:Lpgp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lajrs;Lpgm;Lahne;)Lajrs;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lafzx;

    .line 8
    .line 9
    iget-object v3, v2, Lafzx;->c:Laiyt;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Laiyt;->a:Laiyt;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Lafzx;->a:Lafzx;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v5, Lafzx;

    .line 35
    .line 36
    iput-object v4, v5, Lafzx;->d:Laktq;

    .line 37
    .line 38
    iget v6, v5, Lafzx;->b:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, -0x5

    .line 41
    .line 42
    iput v6, v5, Lafzx;->b:I

    .line 43
    .line 44
    iget v5, v2, Lafzx;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    if-eqz v5, :cond_e

    .line 49
    .line 50
    iget-object v2, v2, Lafzx;->d:Laktq;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Laktq;->a:Laktq;

    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "AREA_QUESTIONS_AND_ANSWERS"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    const-string v8, "place"

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    aput-object v8, v7, v10

    .line 68
    .line 69
    const-string v8, "%s.%s"

    .line 70
    .line 71
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v11, Laktq;->a:Laktq;

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Laonr;

    .line 82
    .line 83
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v11, Laonr;->b:Lajqm;

    .line 87
    .line 88
    check-cast v12, Laktq;

    .line 89
    .line 90
    sget-object v13, Lajsb;->b:Lajsb;

    .line 91
    .line 92
    iput-object v13, v12, Laktq;->H:Lajre;

    .line 93
    .line 94
    iget-object v2, v2, Laktq;->H:Lajre;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_d

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lafll;

    .line 111
    .line 112
    new-array v14, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v7, v14, v9

    .line 115
    .line 116
    const-string v15, "place_event_cards"

    .line 117
    .line 118
    aput-object v15, v14, v10

    .line 119
    .line 120
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Lafll;->a:Lafll;

    .line 125
    .line 126
    invoke-virtual {v15, v12}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    move/from16 p0, v10

    .line 134
    .line 135
    iget-object v10, v15, Lajqg;->b:Lajqm;

    .line 136
    .line 137
    check-cast v10, Lafll;

    .line 138
    .line 139
    iput-object v13, v10, Lafll;->b:Lajre;

    .line 140
    .line 141
    iget-object v10, v12, Lafll;->b:Lajre;

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Laflm;

    .line 158
    .line 159
    new-array v4, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v14, v4, v9

    .line 162
    .line 163
    const-string v16, "event_card"

    .line 164
    .line 165
    aput-object v16, v4, p0

    .line 166
    .line 167
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    sget-object v4, Laflm;->a:Laflm;

    .line 171
    .line 172
    invoke-virtual {v4, v12}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 180
    .line 181
    check-cast v5, Laflm;

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    iget v2, v5, Laflm;->b:I

    .line 186
    .line 187
    if-ne v2, v6, :cond_3

    .line 188
    .line 189
    iput v9, v5, Laflm;->b:I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput-object v2, v5, Laflm;->c:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_3
    iget v2, v12, Laflm;->b:I

    .line 195
    .line 196
    if-ne v2, v6, :cond_9

    .line 197
    .line 198
    if-ne v2, v6, :cond_4

    .line 199
    .line 200
    iget-object v2, v12, Laflm;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Laftx;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    sget-object v2, Laftx;->a:Laftx;

    .line 206
    .line 207
    :goto_2
    sget-object v5, Laftx;->a:Laftx;

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v12, v5, Lajqg;->b:Lajqm;

    .line 217
    .line 218
    check-cast v12, Laftx;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    iput-object v9, v12, Laftx;->c:Laiwb;

    .line 222
    .line 223
    iget v9, v12, Laftx;->b:I

    .line 224
    .line 225
    and-int/lit8 v9, v9, -0x21

    .line 226
    .line 227
    iput v9, v12, Laftx;->b:I

    .line 228
    .line 229
    iget v9, v2, Laftx;->b:I

    .line 230
    .line 231
    and-int/lit8 v9, v9, 0x20

    .line 232
    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    iget-object v2, v2, Laftx;->c:Laiwb;

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    sget-object v2, Laiwb;->a:Laiwb;

    .line 240
    .line 241
    :cond_5
    sget-object v9, Laiwb;->a:Laiwb;

    .line 242
    .line 243
    invoke-virtual {v9, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v12, Laiwb;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    iput-object v6, v12, Laiwb;->c:Laixm;

    .line 256
    .line 257
    iget v6, v12, Laiwb;->b:I

    .line 258
    .line 259
    and-int/lit8 v6, v6, -0x2

    .line 260
    .line 261
    iput v6, v12, Laiwb;->b:I

    .line 262
    .line 263
    iget v6, v2, Laiwb;->b:I

    .line 264
    .line 265
    and-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    iget-object v2, v2, Laiwb;->c:Laixm;

    .line 270
    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    sget-object v2, Laixm;->a:Laixm;

    .line 274
    .line 275
    :cond_6
    invoke-static {v2, v0, v1}, Lpro;->x(Laixm;Lpgm;Lahne;)Laixm;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v6, v9, Lajqg;->b:Lajqm;

    .line 285
    .line 286
    check-cast v6, Laiwb;

    .line 287
    .line 288
    iput-object v2, v6, Laiwb;->c:Laixm;

    .line 289
    .line 290
    iget v2, v6, Laiwb;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    iput v2, v6, Laiwb;->b:I

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Laiwb;

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 308
    .line 309
    check-cast v6, Laftx;

    .line 310
    .line 311
    iput-object v2, v6, Laftx;->c:Laiwb;

    .line 312
    .line 313
    iget v2, v6, Laftx;->b:I

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x20

    .line 316
    .line 317
    iput v2, v6, Laftx;->b:I

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Laftx;

    .line 324
    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 331
    .line 332
    check-cast v5, Laflm;

    .line 333
    .line 334
    iput-object v2, v5, Laflm;->c:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v2, 0x4

    .line 337
    iput v2, v5, Laflm;->b:I

    .line 338
    .line 339
    :cond_9
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Laflm;

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    invoke-virtual {v15, v2}, Lajqg;->dg(Laflm;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    move-object/from16 v2, v17

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x2

    .line 354
    const/4 v6, 0x4

    .line 355
    const/4 v9, 0x0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_b
    move-object/from16 v17, v2

    .line 359
    .line 360
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lafll;

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-virtual {v11, v2}, Laonr;->u(Lafll;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x2

    .line 373
    const/4 v9, 0x0

    .line 374
    move/from16 v10, p0

    .line 375
    .line 376
    move-object/from16 v2, v17

    .line 377
    .line 378
    const/4 v6, 0x4

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_d
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Laktq;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 393
    .line 394
    check-cast v1, Lafzx;

    .line 395
    .line 396
    iput-object v0, v1, Lafzx;->d:Laktq;

    .line 397
    .line 398
    iget v0, v1, Lafzx;->b:I

    .line 399
    .line 400
    const/16 v18, 0x4

    .line 401
    .line 402
    or-int/lit8 v0, v0, 0x4

    .line 403
    .line 404
    iput v0, v1, Lafzx;->b:I

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lafzx;

    .line 411
    .line 412
    return-object v0
.end method

.method public final synthetic b(Lajrs;Lpgo;Lahne;)Z
    .locals 10

    .line 1
    check-cast p1, Lafzx;

    .line 2
    .line 3
    iget-object p0, p1, Lafzx;->c:Laiyt;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laiyt;->a:Laiyt;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, p0, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget p0, p1, Lafzx;->b:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    and-int/2addr p0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget-object p0, p1, Lafzx;->d:Laktq;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Laktq;->a:Laktq;

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    new-array v3, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "AREA_QUESTIONS_AND_ANSWERS"

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    const-string v4, "place"

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    const-string v4, "%s.%s"

    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p0, p0, Laktq;->H:Lajre;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lafll;

    .line 64
    .line 65
    new-array v6, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v6, v2

    .line 68
    .line 69
    const-string v7, "place_event_cards"

    .line 70
    .line 71
    aput-object v7, v6, v0

    .line 72
    .line 73
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v5, v5, Lafll;->b:Lajre;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Laflm;

    .line 94
    .line 95
    new-array v8, p1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v8, v2

    .line 98
    .line 99
    const-string v9, "event_card"

    .line 100
    .line 101
    aput-object v9, v8, v0

    .line 102
    .line 103
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget v8, v7, Laflm;->b:I

    .line 107
    .line 108
    if-ne v8, v1, :cond_4

    .line 109
    .line 110
    if-ne v8, v1, :cond_5

    .line 111
    .line 112
    iget-object v7, v7, Laflm;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Laftx;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v7, Laftx;->a:Laftx;

    .line 118
    .line 119
    :goto_0
    iget v8, v7, Laftx;->b:I

    .line 120
    .line 121
    and-int/lit8 v8, v8, 0x20

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v7, v7, Laftx;->c:Laiwb;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    sget-object v7, Laiwb;->a:Laiwb;

    .line 130
    .line 131
    :cond_6
    iget v8, v7, Laiwb;->b:I

    .line 132
    .line 133
    and-int/2addr v8, v0

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    iget-object v7, v7, Laiwb;->c:Laixm;

    .line 137
    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    sget-object v7, Laixm;->a:Laixm;

    .line 141
    .line 142
    :cond_7
    invoke-static {v7, p2, p3}, Lpro;->y(Laixm;Lpgo;Lahne;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    return v0

    .line 149
    :cond_8
    return v2
.end method

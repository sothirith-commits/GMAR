.class public final Lpgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# static fields
.field public static final a:Lpgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpgv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpgv;->a:Lpgv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lajrs;Lpgm;Lahne;)Lajrs;
    .locals 16

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
    check-cast v2, Laiia;

    .line 8
    .line 9
    iget-object v3, v2, Laiia;->b:Laiyt;

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
    sget-object v3, Laiia;->a:Laiia;

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
    check-cast v5, Laiia;

    .line 35
    .line 36
    sget-object v6, Lajsb;->b:Lajsb;

    .line 37
    .line 38
    iput-object v6, v5, Laiia;->d:Lajre;

    .line 39
    .line 40
    iget-object v2, v2, Laiia;->d:Lajre;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1a

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Laihz;

    .line 57
    .line 58
    sget-object v7, Laihz;->a:Laihz;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v8, Laihz;

    .line 70
    .line 71
    iput-object v6, v8, Laihz;->b:Lajre;

    .line 72
    .line 73
    iget-object v5, v5, Laihz;->b:Lajre;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_17

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Laihy;

    .line 90
    .line 91
    sget-object v9, Laihy;->a:Laihy;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v10, Laihy;

    .line 103
    .line 104
    iget v11, v10, Laihy;->b:I

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x2

    .line 108
    if-ne v11, v13, :cond_2

    .line 109
    .line 110
    iput v12, v10, Laihy;->b:I

    .line 111
    .line 112
    iput-object v4, v10, Laihy;->c:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_2
    iget v10, v8, Laihy;->b:I

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-ne v10, v13, :cond_a

    .line 118
    .line 119
    if-ne v10, v13, :cond_3

    .line 120
    .line 121
    iget-object v10, v8, Laihy;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Laihv;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v10, Laihv;->a:Laihv;

    .line 127
    .line 128
    :goto_2
    iget-object v14, v10, Laihv;->c:Laiyt;

    .line 129
    .line 130
    if-nez v14, :cond_4

    .line 131
    .line 132
    sget-object v14, Laiyt;->a:Laiyt;

    .line 133
    .line 134
    :cond_4
    invoke-interface {v0, v14, v1}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object v14, Laihv;->a:Laihv;

    .line 142
    .line 143
    invoke-virtual {v14, v10}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v15, Laihv;

    .line 153
    .line 154
    iput-object v4, v15, Laihv;->d:Laihu;

    .line 155
    .line 156
    iget v4, v15, Laihv;->b:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, -0x21

    .line 159
    .line 160
    iput v4, v15, Laihv;->b:I

    .line 161
    .line 162
    iget v4, v10, Laihv;->b:I

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x20

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v4, v10, Laihv;->d:Laihu;

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    sget-object v4, Laihu;->a:Laihu;

    .line 173
    .line 174
    :cond_6
    iget-object v10, v4, Laihu;->b:Laiyt;

    .line 175
    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    sget-object v10, Laiyt;->a:Laiyt;

    .line 179
    .line 180
    :cond_7
    invoke-interface {v0, v10, v1}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eq v11, v10, :cond_8

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :cond_8
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v14, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v10, Laihv;

    .line 195
    .line 196
    iput-object v4, v10, Laihv;->d:Laihu;

    .line 197
    .line 198
    iget v4, v10, Laihv;->b:I

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x20

    .line 201
    .line 202
    iput v4, v10, Laihv;->b:I

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Laihv;

    .line 209
    .line 210
    :goto_3
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 216
    .line 217
    check-cast v10, Laihy;

    .line 218
    .line 219
    iput-object v4, v10, Laihy;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput v13, v10, Laihy;->b:I

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 227
    .line 228
    check-cast v4, Laihy;

    .line 229
    .line 230
    iget v10, v4, Laihy;->b:I

    .line 231
    .line 232
    const/4 v13, 0x3

    .line 233
    if-ne v10, v13, :cond_b

    .line 234
    .line 235
    iput v12, v4, Laihy;->b:I

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    iput-object v10, v4, Laihy;->c:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_b
    iget v4, v8, Laihy;->b:I

    .line 241
    .line 242
    if-ne v4, v13, :cond_13

    .line 243
    .line 244
    if-ne v4, v13, :cond_c

    .line 245
    .line 246
    iget-object v4, v8, Laihy;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Laiig;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    sget-object v4, Laiig;->a:Laiig;

    .line 252
    .line 253
    :goto_4
    iget-object v8, v4, Laiig;->c:Laiyt;

    .line 254
    .line 255
    if-nez v8, :cond_d

    .line 256
    .line 257
    sget-object v8, Laiyt;->a:Laiyt;

    .line 258
    .line 259
    :cond_d
    invoke-interface {v0, v8, v1}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_e

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_e
    sget-object v8, Laiig;->a:Laiig;

    .line 269
    .line 270
    invoke-virtual {v8, v4}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 278
    .line 279
    check-cast v10, Laiig;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    iput-object v12, v10, Laiig;->e:Laiif;

    .line 283
    .line 284
    iget v14, v10, Laiig;->b:I

    .line 285
    .line 286
    and-int/lit8 v14, v14, -0x21

    .line 287
    .line 288
    iput v14, v10, Laiig;->b:I

    .line 289
    .line 290
    iget v10, v4, Laiig;->b:I

    .line 291
    .line 292
    and-int/lit8 v10, v10, 0x20

    .line 293
    .line 294
    if-eqz v10, :cond_12

    .line 295
    .line 296
    iget-object v4, v4, Laiig;->e:Laiif;

    .line 297
    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    sget-object v4, Laiif;->a:Laiif;

    .line 301
    .line 302
    :cond_f
    move-object v10, v4

    .line 303
    iget-object v4, v10, Laiif;->b:Laiyt;

    .line 304
    .line 305
    if-nez v4, :cond_10

    .line 306
    .line 307
    sget-object v4, Laiyt;->a:Laiyt;

    .line 308
    .line 309
    :cond_10
    invoke-interface {v0, v4, v1}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eq v11, v4, :cond_11

    .line 314
    .line 315
    move-object v10, v12

    .line 316
    :cond_11
    if-eqz v10, :cond_12

    .line 317
    .line 318
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v8, Lajqg;->b:Lajqm;

    .line 322
    .line 323
    check-cast v4, Laiig;

    .line 324
    .line 325
    iput-object v10, v4, Laiig;->e:Laiif;

    .line 326
    .line 327
    iget v10, v4, Laiig;->b:I

    .line 328
    .line 329
    or-int/lit8 v10, v10, 0x20

    .line 330
    .line 331
    iput v10, v4, Laiig;->b:I

    .line 332
    .line 333
    :cond_12
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v10, v4

    .line 338
    check-cast v10, Laiig;

    .line 339
    .line 340
    :goto_5
    if-eqz v10, :cond_14

    .line 341
    .line 342
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v4, Laihy;

    .line 348
    .line 349
    iput-object v10, v4, Laihy;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput v13, v4, Laihy;->b:I

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_13
    const/4 v12, 0x0

    .line 355
    :cond_14
    :goto_6
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Laihy;

    .line 360
    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 367
    .line 368
    check-cast v8, Laihz;

    .line 369
    .line 370
    iget-object v9, v8, Laihz;->b:Lajre;

    .line 371
    .line 372
    invoke-interface {v9}, Lajre;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_15

    .line 377
    .line 378
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iput-object v9, v8, Laihz;->b:Lajre;

    .line 383
    .line 384
    :cond_15
    iget-object v8, v8, Laihz;->b:Lajre;

    .line 385
    .line 386
    invoke-interface {v8, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_16
    move-object v4, v12

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_17
    move-object v12, v4

    .line 393
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Laihz;

    .line 398
    .line 399
    if-eqz v4, :cond_19

    .line 400
    .line 401
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 405
    .line 406
    check-cast v5, Laiia;

    .line 407
    .line 408
    iget-object v7, v5, Laiia;->d:Lajre;

    .line 409
    .line 410
    invoke-interface {v7}, Lajre;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_18

    .line 415
    .line 416
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iput-object v7, v5, Laiia;->d:Lajre;

    .line 421
    .line 422
    :cond_18
    iget-object v5, v5, Laiia;->d:Lajre;

    .line 423
    .line 424
    invoke-interface {v5, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_19
    move-object v4, v12

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1a
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Laiia;

    .line 435
    .line 436
    return-object v0
.end method

.method public final synthetic b(Lajrs;Lpgo;Lahne;)Z
    .locals 4

    .line 1
    check-cast p1, Laiia;

    .line 2
    .line 3
    iget-object p0, p1, Laiia;->b:Laiyt;

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
    iget-object p0, p1, Laiia;->d:Lajre;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_f

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laihz;

    .line 34
    .line 35
    iget-object p1, p1, Laihz;->b:Lajre;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laihy;

    .line 52
    .line 53
    iget v2, v1, Laihy;->b:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_9

    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, Laihy;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Laihv;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v2, Laihv;->a:Laihv;

    .line 66
    .line 67
    :goto_0
    iget-object v3, v2, Laihv;->c:Laiyt;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Laiyt;->a:Laiyt;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2, v3, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget v3, v2, Laihv;->b:I

    .line 81
    .line 82
    and-int/lit8 v3, v3, 0x20

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v2, v2, Laihv;->d:Laihu;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Laihu;->a:Laihu;

    .line 91
    .line 92
    :cond_7
    iget-object v2, v2, Laihu;->b:Laiyt;

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    sget-object v2, Laiyt;->a:Laiyt;

    .line 97
    .line 98
    :cond_8
    invoke-virtual {p2, v2, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    iget v2, v1, Laihy;->b:I

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    if-ne v2, v3, :cond_a

    .line 111
    .line 112
    iget-object v1, v1, Laihy;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Laiig;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    sget-object v1, Laiig;->a:Laiig;

    .line 118
    .line 119
    :goto_1
    iget-object v2, v1, Laiig;->c:Laiyt;

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    sget-object v2, Laiyt;->a:Laiyt;

    .line 124
    .line 125
    :cond_b
    invoke-virtual {p2, v2, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    iget v2, v1, Laiig;->b:I

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x20

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v1, v1, Laiig;->e:Laiif;

    .line 139
    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    sget-object v1, Laiif;->a:Laiif;

    .line 143
    .line 144
    :cond_d
    iget-object v1, v1, Laiif;->b:Laiyt;

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    sget-object v1, Laiyt;->a:Laiyt;

    .line 149
    .line 150
    :cond_e
    invoke-virtual {p2, v1, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    :goto_2
    return v0

    .line 157
    :cond_f
    const/4 p0, 0x0

    .line 158
    return p0
.end method

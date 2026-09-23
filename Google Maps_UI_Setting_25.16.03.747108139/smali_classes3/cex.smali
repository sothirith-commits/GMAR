.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field public final a:Lbox;

.field public final b:F

.field public final c:Laio;

.field private final d:Lckgd;

.field private final e:Lcjd;


# direct methods
.method public constructor <init>(Lckgd;Laio;Lcjd;Lbox;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcex;->d:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lcex;->c:Laio;

    .line 7
    .line 8
    iput-object p3, p0, Lcex;->e:Lcjd;

    .line 9
    .line 10
    iput-object p4, p0, Lcex;->a:Lbox;

    .line 11
    .line 12
    iput p5, p0, Lcex;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final f(IILdgj;Ldgj;)I
    .locals 0

    .line 1
    sget-object p0, Lcur;->n:Lcux;

    .line 2
    .line 3
    iget p3, p3, Ldgj;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p3, p1}, Lcux;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2}, Laqj;->h(Ldgj;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final g(Ldxb;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p8, p4

    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-static {p7, p5, p11}, Lehb;->E(IIF)I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    invoke-static {p8, p5}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    add-int/2addr p6, p4

    .line 13
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p2, p4

    .line 18
    iget-object p4, p0, Lcex;->a:Lbox;

    .line 19
    .line 20
    sget-object p5, Ldxm;->a:Ldxm;

    .line 21
    .line 22
    invoke-interface {p4, p5}, Lbox;->b(Ldxm;)F

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    invoke-interface {p4, p5}, Lbox;->c(Ldxm;)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    add-float/2addr p6, p4

    .line 31
    int-to-float p4, p7

    .line 32
    invoke-interface {p1, p6}, Ldxb;->kQ(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p4, p1

    .line 37
    mul-float/2addr p4, p11

    .line 38
    add-int/2addr p2, p3

    .line 39
    invoke-static {p4}, Lckhv;->z(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p9, p10, p1}, Ldxa;->c(JI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method private final h(Ldey;Ljava/util/List;ILckgh;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lcex;->e:Lcjd;

    .line 10
    .line 11
    invoke-interface {v4}, Lcjd;->a()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Ldex;

    .line 28
    .line 29
    invoke-static {v9}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "Leading"

    .line 34
    .line 35
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    check-cast v8, Ldex;

    .line 47
    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v8, v4}, Ldex;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, Laqj;->j(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v3, v8, v9}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v13, v11

    .line 90
    check-cast v13, Ldex;

    .line 91
    .line 92
    invoke-static {v13}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "Trailing"

    .line 97
    .line 98
    invoke-static {v13, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    :goto_4
    check-cast v11, Ldex;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v11, v4}, Ldex;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v9}, Laqj;->j(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v11, v9}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_6
    if-ge v11, v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, Ldex;

    .line 150
    .line 151
    invoke-static {v14}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "Label"

    .line 156
    .line 157
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v13, 0x0

    .line 168
    :goto_7
    check-cast v13, Ldex;

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    invoke-static {v6, v1, v12}, Lehb;->E(IIF)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v13, v10}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_9
    if-ge v13, v11, :cond_a

    .line 198
    .line 199
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Ldex;

    .line 205
    .line 206
    invoke-static {v15}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v7, "Prefix"

    .line 211
    .line 212
    invoke-static {v15, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    :goto_a
    check-cast v14, Ldex;

    .line 224
    .line 225
    if-eqz v14, :cond_b

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v3, v14, v7}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v14, v4}, Ldex;->d(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v6, v11}, Laqj;->j(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/4 v7, 0x0

    .line 251
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_c
    if-ge v13, v11, :cond_d

    .line 257
    .line 258
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move-object v15, v14

    .line 263
    check-cast v15, Ldex;

    .line 264
    .line 265
    invoke-static {v15}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-string v5, "Suffix"

    .line 270
    .line 271
    invoke-static {v15, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_d
    const/4 v14, 0x0

    .line 282
    :goto_d
    check-cast v14, Ldex;

    .line 283
    .line 284
    if-eqz v14, :cond_e

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v3, v14, v5}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v14, v4}, Ldex;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v6, v4}, Laqj;->j(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_f
    if-ge v11, v4, :cond_16

    .line 316
    .line 317
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object v14, v13

    .line 322
    check-cast v14, Ldex;

    .line 323
    .line 324
    invoke-static {v14}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_15

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v13, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_10
    if-ge v13, v11, :cond_10

    .line 356
    .line 357
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Ldex;

    .line 363
    .line 364
    invoke-static {v15}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v1, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move/from16 v1, p3

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_10
    const/4 v14, 0x0

    .line 383
    :goto_11
    check-cast v14, Ldex;

    .line 384
    .line 385
    if-eqz v14, :cond_11

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v3, v14, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_12

    .line 402
    :cond_11
    const/4 v1, 0x0

    .line 403
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_13
    if-ge v11, v6, :cond_13

    .line 409
    .line 410
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    check-cast v14, Ldex;

    .line 416
    .line 417
    invoke-static {v14}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const-string v15, "Supporting"

    .line 422
    .line 423
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_12

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_13
    const/4 v13, 0x0

    .line 434
    :goto_14
    check-cast v13, Ldex;

    .line 435
    .line 436
    if-eqz v13, :cond_14

    .line 437
    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v3, v13, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_15

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    :goto_15
    const/16 v3, 0xf

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v13, v13, v3}, Ldxa;->k(III)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    move v6, v4

    .line 462
    move v4, v7

    .line 463
    move v3, v9

    .line 464
    move v7, v10

    .line 465
    move-wide v10, v13

    .line 466
    move v9, v0

    .line 467
    move-object v0, v2

    .line 468
    move v2, v8

    .line 469
    move v8, v1

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-direct/range {v0 .. v12}, Lcex;->j(Ldxb;IIIIIIIIJF)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    return v1

    .line 477
    :cond_15
    move/from16 v16, v5

    .line 478
    .line 479
    move v2, v8

    .line 480
    move v5, v9

    .line 481
    const/4 v13, 0x0

    .line 482
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    move/from16 v1, p3

    .line 485
    .line 486
    move/from16 v5, v16

    .line 487
    .line 488
    move-object/from16 v2, p0

    .line 489
    .line 490
    goto/16 :goto_f

    .line 491
    .line 492
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 493
    .line 494
    const-string v1, "Collection contains no element matching the predicate."

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method private final i(Ldey;Ljava/util/List;ILckgh;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ldex;

    .line 19
    .line 20
    invoke-static {v6}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Ldex;

    .line 60
    .line 61
    invoke-static {v7}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Ldex;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v11, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Ldex;

    .line 112
    .line 113
    invoke-static {v7}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Ldex;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v7, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v7, v3

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Ldex;

    .line 164
    .line 165
    invoke-static {v8}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Leading"

    .line 170
    .line 171
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v5

    .line 182
    :goto_8
    check-cast v6, Ldex;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v6, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v6, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v6, v3

    .line 203
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Ldex;

    .line 216
    .line 217
    invoke-static {v9}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v12, "Prefix"

    .line 222
    .line 223
    invoke-static {v9, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Ldex;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    check-cast v12, Ldex;

    .line 268
    .line 269
    invoke-static {v12}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Suffix"

    .line 274
    .line 275
    invoke-static {v12, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v9, v5

    .line 286
    :goto_e
    check-cast v9, Ldex;

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v9, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move v9, v2

    .line 305
    goto :goto_f

    .line 306
    :cond_e
    move v9, v3

    .line 307
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    :goto_10
    if-ge v4, v2, :cond_10

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Ldex;

    .line 320
    .line 321
    invoke-static {v13}, Laqj;->k(Ldex;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-string v14, "Hint"

    .line 326
    .line 327
    invoke-static {v13, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_f

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    goto :goto_11

    .line 335
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_10
    :goto_11
    check-cast v5, Ldex;

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v5, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v12, v0

    .line 357
    goto :goto_12

    .line 358
    :cond_11
    move v12, v3

    .line 359
    :goto_12
    const/16 v0, 0xf

    .line 360
    .line 361
    invoke-static {v3, v3, v0}, Ldxa;->k(III)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    move-object/from16 v4, p0

    .line 366
    .line 367
    iget-object v0, v4, Lcex;->e:Lcjd;

    .line 368
    .line 369
    invoke-interface {v0}, Lcjd;->a()F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    move-object/from16 v5, p1

    .line 374
    .line 375
    invoke-direct/range {v4 .. v15}, Lcex;->g(Ldxb;IIIIIIIJF)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 385
    .line 386
    const-string v1, "Collection contains no element matching the predicate."

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method private final j(Ldxb;IIIIIIIIJF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p7, v0, p12}, Lehb;->E(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    filled-new-array {p8, p4, p5, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p6, p4}, Lckem;->c(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-object p5, p0, Lcex;->a:Lbox;

    .line 15
    .line 16
    check-cast p5, Lboy;

    .line 17
    .line 18
    iget p6, p5, Lboy;->a:F

    .line 19
    .line 20
    invoke-interface {p1, p6}, Ldxb;->kQ(F)F

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    int-to-float p7, p7

    .line 25
    const/high16 p8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p7, p8

    .line 28
    invoke-static {p6, p7}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    invoke-static {p6, p7, p12}, Lehb;->D(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    iget p5, p5, Lboy;->b:F

    .line 37
    .line 38
    invoke-interface {p1, p5}, Ldxb;->kQ(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p4, p4

    .line 43
    add-float/2addr p6, p4

    .line 44
    add-float/2addr p6, p1

    .line 45
    invoke-static {p6}, Lckhv;->z(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p9

    .line 58
    invoke-static {p10, p11, p1}, Ldxa;->b(JI)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method


# virtual methods
.method public final a(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lbal;->n:Lbal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcex;->h(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lbal;->o:Lbal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcex;->i(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lbal;->p:Lbal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcex;->h(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lbal;->q:Lbal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcex;->i(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcex;->a:Lbox;

    .line 8
    .line 9
    iget-object v3, v0, Lcex;->e:Lcjd;

    .line 10
    .line 11
    invoke-interface {v3}, Lcjd;->a()F

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lboy;

    .line 17
    .line 18
    iget v4, v3, Lboy;->b:F

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ldft;->kU(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    neg-int v5, v4

    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0xa

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move-wide/from16 v14, p3

    .line 36
    .line 37
    invoke-static/range {v14 .. v20}, Ldwz;->k(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v14, 0x0

    .line 46
    move v9, v14

    .line 47
    :goto_0
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    move-object v15, v10

    .line 54
    check-cast v15, Ldfq;

    .line 55
    .line 56
    invoke-static {v15}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const-string v12, "Leading"

    .line 61
    .line 62
    invoke-static {v15, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v10, 0x0

    .line 73
    :goto_1
    check-cast v10, Ldfq;

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v10, v6, v7}, Ldfq;->v(J)Ldgj;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v15, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v15, 0x0

    .line 84
    :goto_2
    invoke-static {v15}, Laqj;->i(Ldgj;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v15}, Laqj;->h(Ldgj;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    move v12, v14

    .line 101
    :goto_3
    if-ge v12, v10, :cond_4

    .line 102
    .line 103
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    move-object/from16 v18, v17

    .line 108
    .line 109
    check-cast v18, Ldfq;

    .line 110
    .line 111
    invoke-static/range {v18 .. v18}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    const-string v4, "Trailing"

    .line 118
    .line 119
    invoke-static {v14, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v4, v18

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move/from16 v18, v4

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    :goto_4
    move-object/from16 v4, v17

    .line 137
    .line 138
    check-cast v4, Ldfq;

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    neg-int v12, v8

    .line 144
    move/from16 v17, v11

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v6, v7, v12, v14, v10}, Ldxa;->l(JIII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-interface {v4, v11, v12}, Ldfq;->v(J)Ldgj;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v14, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move/from16 v17, v11

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_5
    invoke-static {v14}, Laqj;->i(Ldgj;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v8, v4

    .line 165
    invoke-static {v14}, Laqj;->h(Ldgj;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_6
    if-ge v11, v9, :cond_7

    .line 179
    .line 180
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object/from16 v20, v12

    .line 185
    .line 186
    check-cast v20, Ldfq;

    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move/from16 v20, v9

    .line 193
    .line 194
    const-string v9, "Prefix"

    .line 195
    .line 196
    invoke-static {v10, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move/from16 v9, v20

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    const/4 v12, 0x0

    .line 210
    :goto_7
    check-cast v12, Ldfq;

    .line 211
    .line 212
    if-eqz v12, :cond_8

    .line 213
    .line 214
    neg-int v9, v8

    .line 215
    move/from16 v20, v8

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static {v6, v7, v9, v11, v10}, Ldxa;->l(JIII)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-interface {v12, v8, v9}, Ldfq;->v(J)Ldgj;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move-object/from16 v22, v8

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move/from16 v20, v8

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    :goto_8
    invoke-static/range {v22 .. v22}, Laqj;->i(Ldgj;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int v8, v20, v8

    .line 239
    .line 240
    invoke-static/range {v22 .. v22}, Laqj;->h(Ldgj;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_9
    if-ge v10, v9, :cond_a

    .line 254
    .line 255
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-object v12, v11

    .line 260
    check-cast v12, Ldfq;

    .line 261
    .line 262
    invoke-static {v12}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move/from16 v20, v9

    .line 267
    .line 268
    const-string v9, "Suffix"

    .line 269
    .line 270
    invoke-static {v12, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    const/4 v11, 0x0

    .line 283
    :goto_a
    check-cast v11, Ldfq;

    .line 284
    .line 285
    if-eqz v11, :cond_b

    .line 286
    .line 287
    neg-int v9, v8

    .line 288
    move/from16 v20, v8

    .line 289
    .line 290
    const/4 v10, 0x2

    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-static {v6, v7, v9, v12, v10}, Ldxa;->l(JIII)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-interface {v11, v8, v9}, Ldfq;->v(J)Ldgj;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object/from16 v23, v8

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_b
    move/from16 v20, v8

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    :goto_b
    invoke-static/range {v23 .. v23}, Laqj;->i(Ldgj;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    add-int v8, v20, v8

    .line 312
    .line 313
    invoke-static/range {v23 .. v23}, Laqj;->h(Ldgj;)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    const/4 v10, 0x0

    .line 326
    :goto_c
    if-ge v10, v9, :cond_d

    .line 327
    .line 328
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object v12, v11

    .line 333
    check-cast v12, Ldfq;

    .line 334
    .line 335
    invoke-static {v12}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move/from16 v20, v9

    .line 340
    .line 341
    const-string v9, "Label"

    .line 342
    .line 343
    invoke-static {v12, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_c

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    move/from16 v9, v20

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_d
    const/4 v11, 0x0

    .line 356
    :goto_d
    check-cast v11, Ldfq;

    .line 357
    .line 358
    new-instance v12, Lckhm;

    .line 359
    .line 360
    invoke-direct {v12}, Lckhm;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ldft;->o()Ldxm;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v2, v9}, Lbox;->b(Ldxm;)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-interface {v1, v9}, Ldft;->kU(F)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-interface {v1}, Ldft;->o()Ldxm;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v2, v10}, Lbox;->c(Ldxm;)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface {v1, v2}, Ldft;->kU(F)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-int/2addr v9, v2

    .line 388
    add-int v2, v8, v9

    .line 389
    .line 390
    move/from16 v10, v17

    .line 391
    .line 392
    invoke-static {v2, v9, v10}, Lehb;->E(IIF)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    neg-int v2, v2

    .line 397
    invoke-static {v6, v7, v2, v5}, Ldxa;->h(JII)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    if-eqz v11, :cond_e

    .line 402
    .line 403
    invoke-interface {v11, v9, v10}, Ldfq;->v(J)Ldgj;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_e

    .line 408
    :cond_e
    const/4 v2, 0x0

    .line 409
    :goto_e
    iput-object v2, v12, Lckhm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, v12, Lckhm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ldgj;

    .line 414
    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    iget v9, v2, Ldgj;->a:I

    .line 418
    .line 419
    int-to-float v9, v9

    .line 420
    iget v2, v2, Ldgj;->b:I

    .line 421
    .line 422
    int-to-float v2, v2

    .line 423
    invoke-static {v9, v2}, La;->aM(FF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    goto :goto_f

    .line 428
    :cond_f
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    :goto_f
    iget-object v2, v0, Lcex;->d:Lckgd;

    .line 431
    .line 432
    new-instance v11, Lcxp;

    .line 433
    .line 434
    invoke-direct {v11, v9, v10}, Lcxp;-><init>(J)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v11}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/4 v9, 0x0

    .line 445
    :goto_10
    if-ge v9, v2, :cond_11

    .line 446
    .line 447
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move-object v11, v10

    .line 452
    check-cast v11, Ldfq;

    .line 453
    .line 454
    invoke-static {v11}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const-string v0, "Supporting"

    .line 459
    .line 460
    invoke-static {v11, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_11
    const/4 v10, 0x0

    .line 473
    :goto_11
    move-object v0, v10

    .line 474
    check-cast v0, Ldfq;

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-static/range {p3 .. p4}, Ldwz;->d(J)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-interface {v0, v2}, Ldfq;->e(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_12

    .line 487
    :cond_12
    const/4 v2, 0x0

    .line 488
    :goto_12
    iget-object v9, v12, Lckhm;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v9, Ldgj;

    .line 491
    .line 492
    invoke-static {v9}, Laqj;->h(Ldgj;)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    const/16 v21, 0x2

    .line 497
    .line 498
    div-int/lit8 v9, v9, 0x2

    .line 499
    .line 500
    iget v3, v3, Lboy;->a:F

    .line 501
    .line 502
    invoke-interface {v1, v3}, Ldft;->kU(F)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    neg-int v8, v8

    .line 511
    sub-int/2addr v5, v3

    .line 512
    sub-int/2addr v5, v2

    .line 513
    move-wide/from16 v9, p3

    .line 514
    .line 515
    invoke-static {v9, v10, v8, v5}, Ldxa;->h(JII)J

    .line 516
    .line 517
    .line 518
    move-result-wide v24

    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/16 v30, 0xb

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    invoke-static/range {v24 .. v30}, Ldwz;->k(JIIIII)J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/4 v8, 0x0

    .line 539
    :goto_13
    const-string v11, "Collection contains no element matching the predicate."

    .line 540
    .line 541
    if-ge v8, v5, :cond_1c

    .line 542
    .line 543
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v20

    .line 547
    move-object/from16 v21, v2

    .line 548
    .line 549
    move-object/from16 v2, v20

    .line 550
    .line 551
    check-cast v2, Ldfq;

    .line 552
    .line 553
    move/from16 v20, v3

    .line 554
    .line 555
    invoke-static {v2}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move/from16 v24, v5

    .line 560
    .line 561
    const-string v5, "TextField"

    .line 562
    .line 563
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_1b

    .line 568
    .line 569
    invoke-interface {v2, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    const/16 v37, 0xe

    .line 576
    .line 577
    const/16 v33, 0x0

    .line 578
    .line 579
    const/16 v34, 0x0

    .line 580
    .line 581
    const/16 v35, 0x0

    .line 582
    .line 583
    move-wide/from16 v31, v0

    .line 584
    .line 585
    invoke-static/range {v31 .. v37}, Ldwz;->k(JIIIII)J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v5, 0x0

    .line 594
    :goto_14
    if-ge v5, v3, :cond_14

    .line 595
    .line 596
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    move-object/from16 v24, v8

    .line 601
    .line 602
    check-cast v24, Ldfq;

    .line 603
    .line 604
    move/from16 v25, v3

    .line 605
    .line 606
    invoke-static/range {v24 .. v24}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move/from16 v24, v5

    .line 611
    .line 612
    const-string v5, "Hint"

    .line 613
    .line 614
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_13

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_13
    add-int/lit8 v5, v24, 0x1

    .line 622
    .line 623
    move/from16 v3, v25

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_14
    const/4 v8, 0x0

    .line 627
    :goto_15
    check-cast v8, Ldfq;

    .line 628
    .line 629
    if-eqz v8, :cond_15

    .line 630
    .line 631
    invoke-interface {v8, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object/from16 v24, v0

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_15
    const/16 v24, 0x0

    .line 639
    .line 640
    :goto_16
    invoke-static {v2}, Laqj;->h(Ldgj;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static/range {v24 .. v24}, Laqj;->h(Ldgj;)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    add-int v0, v0, v20

    .line 653
    .line 654
    add-int v0, v0, v18

    .line 655
    .line 656
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v15}, Laqj;->i(Ldgj;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v14}, Laqj;->i(Ldgj;)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static/range {v22 .. v22}, Laqj;->i(Ldgj;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static/range {v23 .. v23}, Laqj;->i(Ldgj;)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    move-wide v7, v6

    .line 677
    iget v6, v2, Ldgj;->a:I

    .line 678
    .line 679
    move/from16 v18, v0

    .line 680
    .line 681
    iget-object v0, v12, Lckhm;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ldgj;

    .line 684
    .line 685
    invoke-static {v0}, Laqj;->i(Ldgj;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    move-wide/from16 v25, v7

    .line 690
    .line 691
    invoke-static/range {v24 .. v24}, Laqj;->i(Ldgj;)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    move v7, v0

    .line 696
    move-object/from16 v38, v11

    .line 697
    .line 698
    move-object/from16 v28, v14

    .line 699
    .line 700
    move-object/from16 v27, v15

    .line 701
    .line 702
    move/from16 v11, v17

    .line 703
    .line 704
    move-object/from16 v13, v21

    .line 705
    .line 706
    move-wide/from16 v14, v25

    .line 707
    .line 708
    move-object/from16 v0, p0

    .line 709
    .line 710
    move-object/from16 v17, v12

    .line 711
    .line 712
    move/from16 v12, v18

    .line 713
    .line 714
    move-object/from16 v18, v2

    .line 715
    .line 716
    move v2, v1

    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    invoke-direct/range {v0 .. v11}, Lcex;->g(Ldxb;IIIIIIIJF)I

    .line 720
    .line 721
    .line 722
    move-result v32

    .line 723
    neg-int v0, v12

    .line 724
    const/4 v1, 0x1

    .line 725
    const/4 v2, 0x0

    .line 726
    invoke-static {v14, v15, v2, v0, v1}, Ldxa;->l(JIII)J

    .line 727
    .line 728
    .line 729
    move-result-wide v29

    .line 730
    const/16 v34, 0x0

    .line 731
    .line 732
    const/16 v35, 0x9

    .line 733
    .line 734
    const/16 v31, 0x0

    .line 735
    .line 736
    const/16 v33, 0x0

    .line 737
    .line 738
    invoke-static/range {v29 .. v35}, Ldwz;->k(JIIIII)J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    move/from16 v14, v32

    .line 743
    .line 744
    if-eqz v13, :cond_16

    .line 745
    .line 746
    invoke-interface {v13, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    move-object/from16 v16, v12

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_16
    const/16 v16, 0x0

    .line 754
    .line 755
    :goto_17
    invoke-static/range {v16 .. v16}, Laqj;->h(Ldgj;)I

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    move/from16 v19, v2

    .line 760
    .line 761
    invoke-static/range {v27 .. v27}, Laqj;->h(Ldgj;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-static/range {v28 .. v28}, Laqj;->h(Ldgj;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-static/range {v22 .. v22}, Laqj;->h(Ldgj;)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-static/range {v23 .. v23}, Laqj;->h(Ldgj;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    move-object/from16 v8, v18

    .line 778
    .line 779
    iget v6, v8, Ldgj;->b:I

    .line 780
    .line 781
    move-object/from16 v9, v17

    .line 782
    .line 783
    iget-object v0, v9, Lckhm;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ldgj;

    .line 786
    .line 787
    invoke-static {v0}, Laqj;->h(Ldgj;)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    invoke-static/range {v24 .. v24}, Laqj;->h(Ldgj;)I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    invoke-static/range {v16 .. v16}, Laqj;->h(Ldgj;)I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    move-object/from16 v0, p0

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    move v12, v11

    .line 804
    move-wide/from16 v10, p3

    .line 805
    .line 806
    invoke-direct/range {v0 .. v12}, Lcex;->j(Ldxb;IIIIIIIIJF)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    move v11, v12

    .line 811
    sub-int v0, v2, v13

    .line 812
    .line 813
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    move/from16 v3, v19

    .line 818
    .line 819
    :goto_18
    if-ge v3, v1, :cond_1a

    .line 820
    .line 821
    move-object/from16 v5, p2

    .line 822
    .line 823
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ldfq;

    .line 828
    .line 829
    invoke-static {v4}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    const-string v7, "Container"

    .line 834
    .line 835
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_19

    .line 840
    .line 841
    const v1, 0x7fffffff

    .line 842
    .line 843
    .line 844
    if-eq v14, v1, :cond_17

    .line 845
    .line 846
    move v3, v14

    .line 847
    goto :goto_19

    .line 848
    :cond_17
    move/from16 v3, v19

    .line 849
    .line 850
    :goto_19
    if-eq v0, v1, :cond_18

    .line 851
    .line 852
    move v1, v0

    .line 853
    goto :goto_1a

    .line 854
    :cond_18
    move/from16 v1, v19

    .line 855
    .line 856
    :goto_1a
    invoke-static {v3, v14, v1, v0}, Ldxa;->d(IIII)J

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    invoke-interface {v4, v0, v1}, Ldfq;->v(J)Ldgj;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move v12, v11

    .line 865
    move-object v11, v0

    .line 866
    new-instance v0, Lcew;

    .line 867
    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    move-object/from16 v13, p1

    .line 871
    .line 872
    move v3, v14

    .line 873
    move-object/from16 v9, v17

    .line 874
    .line 875
    move-object/from16 v8, v18

    .line 876
    .line 877
    move-object/from16 v6, v22

    .line 878
    .line 879
    move-object/from16 v7, v23

    .line 880
    .line 881
    move-object/from16 v10, v24

    .line 882
    .line 883
    move-object/from16 v4, v27

    .line 884
    .line 885
    move-object/from16 v5, v28

    .line 886
    .line 887
    move v14, v12

    .line 888
    move-object/from16 v12, v16

    .line 889
    .line 890
    invoke-direct/range {v0 .. v14}, Lcew;-><init>(Lcex;IILdgj;Ldgj;Ldgj;Ldgj;Ldgj;Lckhm;Ldgj;Ldgj;Ldgj;Ldft;F)V

    .line 891
    .line 892
    .line 893
    move v4, v2

    .line 894
    move v14, v3

    .line 895
    move-object v2, v13

    .line 896
    invoke-static {v2, v14, v4, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :cond_19
    move v4, v2

    .line 902
    move-object/from16 v12, v16

    .line 903
    .line 904
    move-object/from16 v6, v22

    .line 905
    .line 906
    move-object/from16 v7, v23

    .line 907
    .line 908
    move-object/from16 v10, v24

    .line 909
    .line 910
    move-object/from16 v2, p1

    .line 911
    .line 912
    add-int/lit8 v3, v3, 0x1

    .line 913
    .line 914
    move v2, v4

    .line 915
    goto :goto_18

    .line 916
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 917
    .line 918
    move-object/from16 v1, v38

    .line 919
    .line 920
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_1b
    move-object/from16 v2, p1

    .line 925
    .line 926
    move-wide/from16 v31, v0

    .line 927
    .line 928
    move-object v5, v13

    .line 929
    move-object/from16 v28, v14

    .line 930
    .line 931
    move-object/from16 v27, v15

    .line 932
    .line 933
    move/from16 v11, v17

    .line 934
    .line 935
    move-object/from16 v13, v21

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    move-wide v14, v6

    .line 940
    move-object/from16 v17, v12

    .line 941
    .line 942
    move-object/from16 v6, v22

    .line 943
    .line 944
    move-object/from16 v7, v23

    .line 945
    .line 946
    add-int/lit8 v8, v8, 0x1

    .line 947
    .line 948
    move-wide/from16 v9, p3

    .line 949
    .line 950
    move-object v2, v13

    .line 951
    move-wide v6, v14

    .line 952
    move/from16 v3, v20

    .line 953
    .line 954
    move-object/from16 v15, v27

    .line 955
    .line 956
    move-object/from16 v14, v28

    .line 957
    .line 958
    move-object v13, v5

    .line 959
    move/from16 v17, v11

    .line 960
    .line 961
    move/from16 v5, v24

    .line 962
    .line 963
    goto/16 :goto_13

    .line 964
    .line 965
    :cond_1c
    move-object v1, v11

    .line 966
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 967
    .line 968
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0
.end method

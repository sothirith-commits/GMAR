.class public final Ldte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field public final a:Z

.field public final b:Ldsn;

.field public final c:Ldsn;

.field public final d:Lcpr;

.field public final e:F

.field public final f:Lehv;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Ldsn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLehv;Ldsn;Ldsn;Ldsn;Lcpr;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldte;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p2, p0, Ldte;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Ldte;->f:Lehv;

    .line 10
    .line 11
    iput-object p4, p0, Ldte;->h:Ldsn;

    .line 12
    .line 13
    iput-object p5, p0, Ldte;->b:Ldsn;

    .line 14
    .line 15
    iput-object p6, p0, Ldte;->c:Ldsn;

    .line 16
    .line 17
    iput-object p7, p0, Ldte;->d:Lcpr;

    .line 18
    .line 19
    iput p8, p0, Ldte;->e:F

    .line 20
    return-void
.end method

.method public static final f(ILdte;IILevg;Levg;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p1, Ldte;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lehb;->n:Lehh;

    .line 7
    .line 8
    iget p1, p5, Levg;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lehh;->a(II)I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p4}, Ldyd;->R(Levg;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final g(Lfmh;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p8, p4

    .line 3
    const/4 p5, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p7, p5, p11}, Lfnb;->h(IIF)I

    .line 7
    move-result p5

    .line 8
    .line 9
    .line 10
    invoke-static {p8, p5}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p5

    .line 12
    add-int/2addr p6, p4

    .line 13
    .line 14
    .line 15
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p4

    .line 17
    add-int/2addr p2, p4

    .line 18
    .line 19
    iget-object p0, p0, Ldte;->d:Lcpr;

    .line 20
    .line 21
    sget-object p4, Lfmt;->a:Lfmt;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p4}, Lcpr;->b(Lfmt;)F

    .line 25
    move-result p5

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p4}, Lcpr;->c(Lfmt;)F

    .line 29
    move-result p0

    .line 30
    add-float/2addr p5, p0

    .line 31
    int-to-float p0, p7

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p5}, Lfmh;->mA(F)F

    .line 35
    move-result p1

    .line 36
    add-float/2addr p0, p1

    .line 37
    mul-float/2addr p0, p11

    .line 38
    add-int/2addr p2, p3

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcthy;->e(F)I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p9, p10, p0}, Lfmg;->c(JI)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private final h(Leth;Ljava/util/List;ILctgk;)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iget-object v4, v2, Ldte;->h:Ldsn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Ldsn;->a()F

    .line 14
    move-result v12

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v6, v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    .line 28
    check-cast v9, Letg;

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    const-string v10, "Leading"

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v9

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    .line 47
    :goto_1
    check-cast v8, Letg;

    .line 48
    .line 49
    .line 50
    const v4, 0x7fffffff

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v4}, Letg;->d(I)I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6}, Ldyd;->T(II)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v8, v9}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

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
    .line 79
    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    :goto_3
    if-ge v10, v9, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    move-object v13, v11

    .line 90
    .line 91
    check-cast v13, Letg;

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    const-string v14, "Trailing"

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v13

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    .line 110
    :goto_4
    check-cast v11, Letg;

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v4}, Letg;->d(I)I

    .line 116
    move-result v9

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v9}, Ldyd;->T(II)I

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v11, v9}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    .line 143
    :goto_6
    if-ge v11, v10, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    .line 150
    check-cast v14, Letg;

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    const-string v15, "Label"

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v14

    .line 161
    .line 162
    if-eqz v14, :cond_6

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v13, 0x0

    .line 168
    .line 169
    :goto_7
    check-cast v13, Letg;

    .line 170
    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v1, v12}, Lfnb;->h(IIF)I

    .line 175
    move-result v10

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v13, v10}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    check-cast v10, Ljava/lang/Number;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v10

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 195
    move-result v11

    .line 196
    const/4 v13, 0x0

    .line 197
    .line 198
    :goto_9
    if-ge v13, v11, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    .line 205
    check-cast v15, Letg;

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    const-string v7, "Prefix"

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    goto :goto_a

    .line 219
    .line 220
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    .line 224
    :goto_a
    check-cast v14, Letg;

    .line 225
    .line 226
    if-eqz v14, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v14, v7}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    check-cast v7, Ljava/lang/Number;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v7

    .line 241
    .line 242
    .line 243
    invoke-interface {v14, v4}, Letg;->d(I)I

    .line 244
    move-result v11

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v11}, Ldyd;->T(II)I

    .line 248
    move-result v6

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/4 v7, 0x0

    .line 251
    .line 252
    .line 253
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 254
    move-result v11

    .line 255
    const/4 v13, 0x0

    .line 256
    .line 257
    :goto_c
    if-ge v13, v11, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v14

    .line 262
    move-object v15, v14

    .line 263
    .line 264
    check-cast v15, Letg;

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 268
    move-result-object v15

    .line 269
    .line 270
    const-string v5, "Suffix"

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    goto :goto_d

    .line 278
    .line 279
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_d
    const/4 v14, 0x0

    .line 282
    .line 283
    :goto_d
    check-cast v14, Letg;

    .line 284
    .line 285
    if-eqz v14, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v14, v5}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    check-cast v5, Ljava/lang/Number;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v5

    .line 300
    .line 301
    .line 302
    invoke-interface {v14, v4}, Letg;->d(I)I

    .line 303
    move-result v11

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v11}, Ldyd;->T(II)I

    .line 307
    move-result v6

    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    .line 311
    .line 312
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 313
    move-result v11

    .line 314
    const/4 v13, 0x0

    .line 315
    .line 316
    :goto_f
    if-ge v13, v11, :cond_16

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v14

    .line 321
    move-object v15, v14

    .line 322
    .line 323
    check-cast v15, Letg;

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    const-string v4, "TextField"

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    .line 335
    if-eqz v4, :cond_15

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v14, v4}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Number;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v4

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 353
    move-result v11

    .line 354
    const/4 v13, 0x0

    .line 355
    .line 356
    :goto_10
    if-ge v13, v11, :cond_10

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    .line 363
    check-cast v15, Letg;

    .line 364
    .line 365
    .line 366
    invoke-static {v15}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 367
    move-result-object v15

    .line 368
    .line 369
    const-string v1, "Hint"

    .line 370
    .line 371
    .line 372
    invoke-static {v15, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    goto :goto_11

    .line 377
    .line 378
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    move/from16 v1, p3

    .line 381
    goto :goto_10

    .line 382
    :cond_10
    const/4 v14, 0x0

    .line 383
    .line 384
    :goto_11
    check-cast v14, Letg;

    .line 385
    .line 386
    if-eqz v14, :cond_11

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v14, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Number;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v1

    .line 401
    goto :goto_12

    .line 402
    :cond_11
    const/4 v1, 0x0

    .line 403
    .line 404
    .line 405
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x0

    .line 408
    .line 409
    :goto_13
    if-ge v11, v6, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    .line 416
    check-cast v14, Letg;

    .line 417
    .line 418
    .line 419
    invoke-static {v14}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 420
    move-result-object v14

    .line 421
    .line 422
    const-string v15, "Supporting"

    .line 423
    .line 424
    .line 425
    invoke-static {v14, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v14

    .line 427
    .line 428
    if-eqz v14, :cond_12

    .line 429
    goto :goto_14

    .line 430
    .line 431
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 432
    goto :goto_13

    .line 433
    :cond_13
    const/4 v13, 0x0

    .line 434
    .line 435
    :goto_14
    check-cast v13, Letg;

    .line 436
    .line 437
    if-eqz v13, :cond_14

    .line 438
    .line 439
    .line 440
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-interface {v3, v13, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Number;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    move-result v0

    .line 452
    goto :goto_15

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    :goto_15
    move v6, v4

    .line 455
    move v4, v7

    .line 456
    move v7, v10

    .line 457
    .line 458
    .line 459
    const v14, 0x7fffffff

    .line 460
    const/4 v15, 0x0

    .line 461
    .line 462
    .line 463
    invoke-static {v15, v14, v15, v14}, Lfmg;->d(IIII)J

    .line 464
    move-result-wide v10

    .line 465
    move v3, v9

    .line 466
    move v9, v0

    .line 467
    move-object v0, v2

    .line 468
    move v2, v8

    .line 469
    move v8, v1

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v0 .. v12}, Ldte;->j(Lfmh;IIIIIIIIJF)I

    .line 475
    move-result v0

    .line 476
    return v0

    .line 477
    .line 478
    :cond_15
    move/from16 v16, v5

    .line 479
    move v4, v7

    .line 480
    move v2, v8

    .line 481
    move v5, v9

    .line 482
    move v7, v10

    .line 483
    .line 484
    .line 485
    const v14, 0x7fffffff

    .line 486
    const/4 v15, 0x0

    .line 487
    .line 488
    add-int/lit8 v13, v13, 0x1

    .line 489
    .line 490
    move/from16 v1, p3

    .line 491
    .line 492
    move/from16 v5, v16

    .line 493
    .line 494
    move-object/from16 v2, p0

    .line 495
    move v7, v4

    .line 496
    move v4, v14

    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 504
    .line 505
    new-instance v0, Lctbl;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 509
    throw v0
.end method

.method private final i(Leth;Ljava/util/List;ILctgk;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_13

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    check-cast v6, Letg;

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    const-string v7, "TextField"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_12

    .line 32
    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v10

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    .line 53
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    .line 60
    check-cast v7, Letg;

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const-string v8, "Label"

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    .line 79
    :goto_2
    check-cast v6, Letg;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v6, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    .line 100
    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    .line 105
    :goto_4
    if-ge v4, v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    .line 112
    check-cast v7, Letg;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    const-string v8, "Trailing"

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    .line 131
    :goto_5
    check-cast v6, Letg;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v6, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    .line 152
    .line 153
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    .line 157
    :goto_7
    if-ge v4, v2, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    .line 164
    check-cast v8, Letg;

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    const-string v9, "Leading"

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    goto :goto_8

    .line 178
    .line 179
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v5

    .line 182
    .line 183
    :goto_8
    check-cast v6, Letg;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v6, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Number;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    .line 204
    .line 205
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    .line 209
    :goto_a
    if-ge v4, v2, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    .line 216
    check-cast v9, Letg;

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    const-string v12, "Prefix"

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v9

    .line 227
    .line 228
    if-eqz v9, :cond_9

    .line 229
    goto :goto_b

    .line 230
    .line 231
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    .line 235
    :goto_b
    check-cast v8, Letg;

    .line 236
    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v8, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    .line 256
    .line 257
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    .line 261
    :goto_d
    if-ge v4, v2, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    .line 268
    check-cast v12, Letg;

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    const-string v13, "Suffix"

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v12

    .line 279
    .line 280
    if-eqz v12, :cond_c

    .line 281
    goto :goto_e

    .line 282
    .line 283
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v9, v5

    .line 286
    .line 287
    :goto_e
    check-cast v9, Letg;

    .line 288
    .line 289
    if-eqz v9, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v9, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Number;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    .line 308
    .line 309
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    .line 313
    :goto_10
    if-ge v4, v2, :cond_10

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    .line 320
    check-cast v13, Letg;

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Ldyd;->U(Letg;)Ljava/lang/Object;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    const-string v14, "Hint"

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v13

    .line 331
    .line 332
    if-eqz v13, :cond_f

    .line 333
    move-object v5, v12

    .line 334
    goto :goto_11

    .line 335
    .line 336
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 337
    goto :goto_10

    .line 338
    .line 339
    :cond_10
    :goto_11
    check-cast v5, Letg;

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v5, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Number;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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
    .line 360
    .line 361
    :goto_12
    const v0, 0x7fffffff

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v0, v3, v0}, Lfmg;->d(IIII)J

    .line 365
    move-result-wide v13

    .line 366
    .line 367
    move-object/from16 v4, p0

    .line 368
    .line 369
    iget-object v0, v4, Ldte;->h:Ldsn;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ldsn;->a()F

    .line 373
    move-result v15

    .line 374
    .line 375
    move-object/from16 v5, p1

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v4 .. v15}, Ldte;->g(Lfmh;IIIIIIIJF)I

    .line 379
    move-result v0

    .line 380
    return v0

    .line 381
    .line 382
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 390
    .line 391
    new-instance v0, Lctbl;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 395
    throw v0
.end method

.method private final j(Lfmh;IIIIIIIIJF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p7, v0, p12}, Lfnb;->h(IIF)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    filled-new-array {p8, p4, p5, v0}, [I

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-static {p6, p4}, Lctel;->v(I[I)I

    .line 13
    move-result p4

    .line 14
    .line 15
    iget-object p0, p0, Ldte;->d:Lcpr;

    .line 16
    .line 17
    check-cast p0, Lcpv;

    .line 18
    .line 19
    iget p5, p0, Lcpv;->a:F

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p5}, Lfmh;->mA(F)F

    .line 23
    move-result p5

    .line 24
    int-to-float p6, p7

    .line 25
    .line 26
    const/high16 p7, 0x40000000    # 2.0f

    .line 27
    div-float/2addr p6, p7

    .line 28
    .line 29
    .line 30
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p6

    .line 32
    .line 33
    const/high16 p7, 0x3f800000    # 1.0f

    .line 34
    sub-float/2addr p7, p12

    .line 35
    mul-float/2addr p7, p5

    .line 36
    mul-float/2addr p12, p6

    .line 37
    .line 38
    iget p0, p0, Lcpv;->b:F

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lfmh;->mA(F)F

    .line 42
    move-result p0

    .line 43
    int-to-float p1, p4

    .line 44
    add-float/2addr p7, p12

    .line 45
    add-float/2addr p7, p1

    .line 46
    add-float/2addr p7, p0

    .line 47
    .line 48
    .line 49
    invoke-static {p7}, Lcthy;->e(F)I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p9

    .line 60
    .line 61
    .line 62
    invoke-static {p10, p11, p0}, Lfmg;->b(JI)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public final a(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldtd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ldte;->h(Leth;Ljava/util/List;ILctgk;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldtd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ldte;->i(Leth;Ljava/util/List;ILctgk;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldtd;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ldte;->h(Leth;Ljava/util/List;ILctgk;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldtd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ldte;->i(Leth;Ljava/util/List;ILctgk;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    iget-object v2, v0, Ldte;->d:Lcpr;

    .line 9
    .line 10
    iget-object v3, v0, Ldte;->h:Ldsn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ldsn;->a()F

    .line 14
    move-result v11

    .line 15
    move-object v3, v2

    .line 16
    .line 17
    check-cast v3, Lcpv;

    .line 18
    .line 19
    iget v4, v3, Lcpv;->b:F

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4}, Leuk;->mE(F)I

    .line 23
    move-result v4

    .line 24
    neg-int v5, v4

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0xa

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-wide/from16 v14, p3

    .line 37
    .line 38
    .line 39
    invoke-static/range {v14 .. v20}, Lfmf;->l(JIIIII)J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 44
    move-result v8

    .line 45
    const/4 v14, 0x0

    .line 46
    move v9, v14

    .line 47
    .line 48
    :goto_0
    if-ge v9, v8, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    move-object v15, v10

    .line 54
    .line 55
    check-cast v15, Leug;

    .line 56
    .line 57
    .line 58
    invoke-static {v15}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 59
    move-result-object v15

    .line 60
    .line 61
    const-string v12, "Leading"

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v12

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v10, 0x0

    .line 73
    .line 74
    :goto_1
    check-cast v10, Leug;

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v6, v7}, Leug;->u(J)Levg;

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
    .line 85
    .line 86
    :goto_2
    invoke-static {v15}, Ldyd;->S(Levg;)I

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-static {v15}, Ldyd;->R(Levg;)I

    .line 91
    move-result v9

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v9

    .line 96
    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 99
    move-result v10

    .line 100
    move v12, v14

    .line 101
    .line 102
    :goto_3
    if-ge v12, v10, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v17

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    check-cast v18, Leug;

    .line 111
    .line 112
    .line 113
    invoke-static/range {v18 .. v18}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    move/from16 v18, v4

    .line 117
    .line 118
    const-string v4, "Trailing"

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    move/from16 v4, v18

    .line 130
    const/4 v14, 0x0

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    :goto_4
    move-object/from16 v4, v17

    .line 138
    .line 139
    check-cast v4, Leug;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    neg-int v10, v8

    .line 143
    .line 144
    move-object/from16 v17, v15

    .line 145
    const/4 v12, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7, v10, v12}, Lfmg;->h(JII)J

    .line 149
    move-result-wide v14

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v14, v15}, Leug;->u(J)Levg;

    .line 153
    move-result-object v4

    .line 154
    move-object v14, v4

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_5
    move-object/from16 v17, v15

    .line 158
    const/4 v14, 0x0

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v14}, Ldyd;->S(Levg;)I

    .line 162
    move-result v4

    .line 163
    add-int/2addr v8, v4

    .line 164
    .line 165
    .line 166
    invoke-static {v14}, Ldyd;->R(Levg;)I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v4

    .line 172
    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x0

    .line 177
    .line 178
    :goto_6
    if-ge v10, v9, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    move-object v15, v12

    .line 184
    .line 185
    check-cast v15, Leug;

    .line 186
    .line 187
    .line 188
    invoke-static {v15}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    move/from16 v20, v9

    .line 192
    .line 193
    const-string v9, "Prefix"

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eqz v9, :cond_6

    .line 200
    goto :goto_7

    .line 201
    .line 202
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move/from16 v9, v20

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v12, 0x0

    .line 207
    .line 208
    :goto_7
    check-cast v12, Leug;

    .line 209
    .line 210
    if-eqz v12, :cond_8

    .line 211
    neg-int v9, v8

    .line 212
    move v15, v8

    .line 213
    const/4 v10, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v9, v10}, Lfmg;->h(JII)J

    .line 217
    move-result-wide v8

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v8, v9}, Leug;->u(J)Levg;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    move-object/from16 v20, v8

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    move v15, v8

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-static/range {v20 .. v20}, Ldyd;->S(Levg;)I

    .line 231
    move-result v8

    .line 232
    add-int/2addr v8, v15

    .line 233
    .line 234
    .line 235
    invoke-static/range {v20 .. v20}, Ldyd;->R(Levg;)I

    .line 236
    move-result v9

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v4

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x0

    .line 246
    .line 247
    :goto_9
    if-ge v10, v9, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    move-object v15, v12

    .line 253
    .line 254
    check-cast v15, Leug;

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    move/from16 v21, v9

    .line 261
    .line 262
    const-string v9, "Suffix"

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v9

    .line 267
    .line 268
    if-eqz v9, :cond_9

    .line 269
    goto :goto_a

    .line 270
    .line 271
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    move/from16 v9, v21

    .line 274
    goto :goto_9

    .line 275
    :cond_a
    const/4 v12, 0x0

    .line 276
    .line 277
    :goto_a
    check-cast v12, Leug;

    .line 278
    .line 279
    if-eqz v12, :cond_b

    .line 280
    neg-int v9, v8

    .line 281
    move v15, v8

    .line 282
    const/4 v10, 0x0

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v7, v9, v10}, Lfmg;->h(JII)J

    .line 286
    move-result-wide v8

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v8, v9}, Leug;->u(J)Levg;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    move-object/from16 v21, v8

    .line 293
    goto :goto_b

    .line 294
    :cond_b
    move v15, v8

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    .line 299
    :goto_b
    invoke-static/range {v21 .. v21}, Ldyd;->S(Levg;)I

    .line 300
    move-result v8

    .line 301
    add-int/2addr v8, v15

    .line 302
    .line 303
    .line 304
    invoke-static/range {v21 .. v21}, Ldyd;->R(Levg;)I

    .line 305
    move-result v9

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v4

    .line 310
    .line 311
    .line 312
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 313
    move-result v9

    .line 314
    const/4 v12, 0x0

    .line 315
    .line 316
    :goto_c
    if-ge v12, v9, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    move-object v15, v10

    .line 322
    .line 323
    check-cast v15, Leug;

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    move/from16 v22, v9

    .line 330
    .line 331
    const-string v9, "Label"

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v9

    .line 336
    .line 337
    if-eqz v9, :cond_c

    .line 338
    goto :goto_d

    .line 339
    .line 340
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    move/from16 v9, v22

    .line 343
    goto :goto_c

    .line 344
    :cond_d
    const/4 v10, 0x0

    .line 345
    .line 346
    :goto_d
    check-cast v10, Leug;

    .line 347
    .line 348
    new-instance v15, Lctho;

    .line 349
    .line 350
    .line 351
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Leuk;->p()Lfmt;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v9}, Lcpr;->b(Lfmt;)F

    .line 359
    move-result v9

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v9}, Leuk;->mE(F)I

    .line 363
    move-result v9

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Leuk;->p()Lfmt;

    .line 367
    move-result-object v12

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v12}, Lcpr;->c(Lfmt;)F

    .line 371
    move-result v2

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, Leuk;->mE(F)I

    .line 375
    move-result v2

    .line 376
    add-int/2addr v9, v2

    .line 377
    .line 378
    add-int v2, v8, v9

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v9, v11}, Lfnb;->h(IIF)I

    .line 382
    move-result v2

    .line 383
    neg-int v2, v2

    .line 384
    move v9, v11

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7, v2, v5}, Lfmg;->h(JII)J

    .line 388
    move-result-wide v11

    .line 389
    .line 390
    if-eqz v10, :cond_e

    .line 391
    .line 392
    .line 393
    invoke-interface {v10, v11, v12}, Leug;->u(J)Levg;

    .line 394
    move-result-object v2

    .line 395
    goto :goto_e

    .line 396
    :cond_e
    const/4 v2, 0x0

    .line 397
    .line 398
    :goto_e
    iput-object v2, v15, Lctho;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v2, v15, Lctho;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Levg;

    .line 403
    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    iget v10, v2, Levg;->a:I

    .line 407
    int-to-float v10, v10

    .line 408
    .line 409
    iget v2, v2, Levg;->b:I

    .line 410
    int-to-float v2, v2

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    move-result v10

    .line 415
    int-to-long v10, v10

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    move-result v2

    .line 420
    move v12, v5

    .line 421
    .line 422
    move-wide/from16 v22, v6

    .line 423
    int-to-long v5, v2

    .line 424
    .line 425
    const/16 v2, 0x20

    .line 426
    shl-long/2addr v10, v2

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const-wide v24, 0xffffffffL

    .line 432
    .line 433
    and-long v5, v5, v24

    .line 434
    or-long/2addr v5, v10

    .line 435
    goto :goto_f

    .line 436
    :cond_f
    move v12, v5

    .line 437
    .line 438
    move-wide/from16 v22, v6

    .line 439
    .line 440
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    :goto_f
    iget-object v2, v0, Ldte;->g:Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    new-instance v7, Lekq;

    .line 445
    .line 446
    .line 447
    invoke-direct {v7, v5, v6}, Lekq;-><init>(J)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 454
    move-result v2

    .line 455
    const/4 v5, 0x0

    .line 456
    .line 457
    :goto_10
    if-ge v5, v2, :cond_11

    .line 458
    .line 459
    .line 460
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    move-object v7, v6

    .line 463
    .line 464
    check-cast v7, Leug;

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    const-string v10, "Supporting"

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v7

    .line 475
    .line 476
    if-eqz v7, :cond_10

    .line 477
    goto :goto_11

    .line 478
    .line 479
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 480
    goto :goto_10

    .line 481
    :cond_11
    const/4 v6, 0x0

    .line 482
    :goto_11
    move-object v2, v6

    .line 483
    .line 484
    check-cast v2, Leug;

    .line 485
    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    .line 489
    invoke-static/range {p3 .. p4}, Lfmf;->d(J)I

    .line 490
    move-result v5

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v5}, Leug;->e(I)I

    .line 494
    move-result v5

    .line 495
    goto :goto_12

    .line 496
    :cond_12
    const/4 v5, 0x0

    .line 497
    .line 498
    :goto_12
    iget-object v6, v15, Lctho;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Levg;

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Ldyd;->R(Levg;)I

    .line 504
    move-result v6

    .line 505
    .line 506
    div-int/lit8 v6, v6, 0x2

    .line 507
    .line 508
    iget v3, v3, Lcpv;->a:F

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v3}, Leuk;->mE(F)I

    .line 512
    move-result v3

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 516
    move-result v3

    .line 517
    neg-int v6, v8

    .line 518
    .line 519
    sub-int v7, v12, v3

    .line 520
    sub-int/2addr v7, v5

    .line 521
    .line 522
    move-wide/from16 v10, p3

    .line 523
    .line 524
    .line 525
    invoke-static {v10, v11, v6, v7}, Lfmg;->h(JII)J

    .line 526
    move-result-wide v24

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v30, 0xb

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    .line 539
    invoke-static/range {v24 .. v30}, Lfmf;->l(JIIIII)J

    .line 540
    move-result-wide v5

    .line 541
    .line 542
    .line 543
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 544
    move-result v7

    .line 545
    const/4 v12, 0x0

    .line 546
    .line 547
    :goto_13
    const-string v24, "Collection contains no element matching the predicate."

    .line 548
    .line 549
    if-ge v12, v7, :cond_1c

    .line 550
    .line 551
    .line 552
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    check-cast v8, Leug;

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    const-string v1, "TextField"

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    .line 570
    invoke-interface {v8, v5, v6}, Leug;->u(J)Levg;

    .line 571
    move-result-object v12

    .line 572
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
    move-wide/from16 v31, v5

    .line 584
    .line 585
    .line 586
    invoke-static/range {v31 .. v37}, Lfmf;->l(JIIIII)J

    .line 587
    move-result-wide v0

    .line 588
    .line 589
    .line 590
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 591
    move-result v5

    .line 592
    const/4 v6, 0x0

    .line 593
    .line 594
    :goto_14
    if-ge v6, v5, :cond_14

    .line 595
    .line 596
    .line 597
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    move-object v8, v7

    .line 600
    .line 601
    check-cast v8, Leug;

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    .line 607
    move-object/from16 v25, v2

    .line 608
    .line 609
    const-string v2, "Hint"

    .line 610
    .line 611
    .line 612
    invoke-static {v8, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    move-result v2

    .line 614
    .line 615
    if-eqz v2, :cond_13

    .line 616
    goto :goto_15

    .line 617
    .line 618
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    move-object/from16 v2, v25

    .line 621
    goto :goto_14

    .line 622
    .line 623
    :cond_14
    move-object/from16 v25, v2

    .line 624
    const/4 v7, 0x0

    .line 625
    .line 626
    :goto_15
    check-cast v7, Leug;

    .line 627
    .line 628
    if-eqz v7, :cond_15

    .line 629
    .line 630
    .line 631
    invoke-interface {v7, v0, v1}, Leug;->u(J)Levg;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    move-object/from16 v26, v0

    .line 635
    goto :goto_16

    .line 636
    .line 637
    :cond_15
    const/16 v26, 0x0

    .line 638
    .line 639
    .line 640
    :goto_16
    invoke-static {v12}, Ldyd;->R(Levg;)I

    .line 641
    move-result v0

    .line 642
    .line 643
    .line 644
    invoke-static/range {v26 .. v26}, Ldyd;->R(Levg;)I

    .line 645
    move-result v1

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 649
    move-result v0

    .line 650
    add-int/2addr v0, v3

    .line 651
    .line 652
    add-int v0, v0, v18

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 656
    move-result v0

    .line 657
    .line 658
    .line 659
    invoke-static/range {v17 .. v17}, Ldyd;->S(Levg;)I

    .line 660
    move-result v2

    .line 661
    .line 662
    .line 663
    invoke-static {v14}, Ldyd;->S(Levg;)I

    .line 664
    move-result v3

    .line 665
    .line 666
    .line 667
    invoke-static/range {v20 .. v20}, Ldyd;->S(Levg;)I

    .line 668
    move-result v4

    .line 669
    .line 670
    .line 671
    invoke-static/range {v21 .. v21}, Ldyd;->S(Levg;)I

    .line 672
    move-result v5

    .line 673
    .line 674
    iget v6, v12, Levg;->a:I

    .line 675
    .line 676
    iget-object v1, v15, Lctho;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Levg;

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Ldyd;->S(Levg;)I

    .line 682
    move-result v7

    .line 683
    .line 684
    .line 685
    invoke-static/range {v26 .. v26}, Ldyd;->S(Levg;)I

    .line 686
    move-result v8

    .line 687
    .line 688
    move-wide/from16 v38, v10

    .line 689
    move v11, v9

    .line 690
    .line 691
    move-wide/from16 v9, v38

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move-object/from16 v27, v14

    .line 696
    .line 697
    move-wide/from16 v13, v22

    .line 698
    .line 699
    move-object/from16 v23, v12

    .line 700
    .line 701
    move-object/from16 v22, v15

    .line 702
    .line 703
    move-object/from16 v15, v25

    .line 704
    move v12, v0

    .line 705
    .line 706
    move-object/from16 v0, p0

    .line 707
    .line 708
    .line 709
    invoke-direct/range {v0 .. v11}, Ldte;->g(Lfmh;IIIIIIIJF)I

    .line 710
    move-result v31

    .line 711
    neg-int v0, v12

    .line 712
    const/4 v1, 0x0

    .line 713
    .line 714
    .line 715
    invoke-static {v13, v14, v1, v0}, Lfmg;->h(JII)J

    .line 716
    move-result-wide v28

    .line 717
    .line 718
    const/16 v33, 0x0

    .line 719
    .line 720
    const/16 v34, 0x9

    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    const/16 v32, 0x0

    .line 725
    .line 726
    .line 727
    invoke-static/range {v28 .. v34}, Lfmf;->l(JIIIII)J

    .line 728
    move-result-wide v2

    .line 729
    .line 730
    move/from16 v13, v31

    .line 731
    .line 732
    if-eqz v15, :cond_16

    .line 733
    .line 734
    .line 735
    invoke-interface {v15, v2, v3}, Leug;->u(J)Levg;

    .line 736
    move-result-object v12

    .line 737
    .line 738
    move-object/from16 v16, v12

    .line 739
    goto :goto_17

    .line 740
    .line 741
    :cond_16
    const/16 v16, 0x0

    .line 742
    .line 743
    .line 744
    :goto_17
    invoke-static/range {v16 .. v16}, Ldyd;->R(Levg;)I

    .line 745
    move-result v14

    .line 746
    .line 747
    .line 748
    invoke-static/range {v17 .. v17}, Ldyd;->R(Levg;)I

    .line 749
    move-result v2

    .line 750
    .line 751
    .line 752
    invoke-static/range {v27 .. v27}, Ldyd;->R(Levg;)I

    .line 753
    move-result v3

    .line 754
    .line 755
    .line 756
    invoke-static/range {v20 .. v20}, Ldyd;->R(Levg;)I

    .line 757
    move-result v4

    .line 758
    .line 759
    .line 760
    invoke-static/range {v21 .. v21}, Ldyd;->R(Levg;)I

    .line 761
    move-result v5

    .line 762
    .line 763
    move-object/from16 v8, v23

    .line 764
    .line 765
    iget v6, v8, Levg;->b:I

    .line 766
    .line 767
    move-object/from16 v15, v22

    .line 768
    .line 769
    iget-object v0, v15, Lctho;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Levg;

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Ldyd;->R(Levg;)I

    .line 775
    move-result v7

    .line 776
    .line 777
    .line 778
    invoke-static/range {v26 .. v26}, Ldyd;->R(Levg;)I

    .line 779
    move-result v8

    .line 780
    .line 781
    .line 782
    invoke-static/range {v16 .. v16}, Ldyd;->R(Levg;)I

    .line 783
    move-result v9

    .line 784
    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    move/from16 v19, v1

    .line 788
    move v12, v11

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    move-wide/from16 v10, p3

    .line 793
    .line 794
    .line 795
    invoke-direct/range {v0 .. v12}, Ldte;->j(Lfmh;IIIIIIIIJF)I

    .line 796
    move-result v2

    .line 797
    move v11, v12

    .line 798
    .line 799
    sub-int v0, v2, v14

    .line 800
    .line 801
    .line 802
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 803
    move-result v1

    .line 804
    .line 805
    move/from16 v12, v19

    .line 806
    .line 807
    :goto_18
    if-ge v12, v1, :cond_1a

    .line 808
    .line 809
    move-object/from16 v5, p2

    .line 810
    .line 811
    .line 812
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    check-cast v3, Leug;

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 819
    move-result-object v4

    .line 820
    .line 821
    const-string v6, "Container"

    .line 822
    .line 823
    .line 824
    invoke-static {v4, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    move-result v4

    .line 826
    .line 827
    if-eqz v4, :cond_19

    .line 828
    .line 829
    .line 830
    const v1, 0x7fffffff

    .line 831
    .line 832
    if-eq v13, v1, :cond_17

    .line 833
    move v12, v13

    .line 834
    goto :goto_19

    .line 835
    .line 836
    :cond_17
    move/from16 v12, v19

    .line 837
    .line 838
    :goto_19
    if-eq v0, v1, :cond_18

    .line 839
    move v14, v0

    .line 840
    goto :goto_1a

    .line 841
    .line 842
    :cond_18
    move/from16 v14, v19

    .line 843
    .line 844
    .line 845
    :goto_1a
    invoke-static {v12, v13, v14, v0}, Lfmg;->d(IIII)J

    .line 846
    move-result-wide v0

    .line 847
    .line 848
    .line 849
    invoke-interface {v3, v0, v1}, Leug;->u(J)Levg;

    .line 850
    move-result-object v0

    .line 851
    move v12, v11

    .line 852
    move-object v11, v0

    .line 853
    .line 854
    new-instance v0, Ldtc;

    .line 855
    .line 856
    move-object/from16 v1, p0

    .line 857
    move v14, v12

    .line 858
    move v3, v13

    .line 859
    move-object v9, v15

    .line 860
    .line 861
    move-object/from16 v12, v16

    .line 862
    .line 863
    move-object/from16 v4, v17

    .line 864
    .line 865
    move-object/from16 v6, v20

    .line 866
    .line 867
    move-object/from16 v7, v21

    .line 868
    .line 869
    move-object/from16 v8, v23

    .line 870
    .line 871
    move-object/from16 v10, v26

    .line 872
    .line 873
    move-object/from16 v5, v27

    .line 874
    .line 875
    move-object/from16 v13, p1

    .line 876
    .line 877
    .line 878
    invoke-direct/range {v0 .. v14}, Ldtc;-><init>(Ldte;IILevg;Levg;Levg;Levg;Levg;Lctho;Levg;Levg;Levg;Leuk;F)V

    .line 879
    .line 880
    move/from16 v38, v3

    .line 881
    move v3, v2

    .line 882
    move-object v2, v13

    .line 883
    .line 884
    move/from16 v13, v38

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v13, v3, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :cond_19
    move v3, v2

    .line 891
    .line 892
    move-object/from16 v22, v15

    .line 893
    .line 894
    move-object/from16 v6, v20

    .line 895
    .line 896
    move-object/from16 v8, v21

    .line 897
    .line 898
    move-object/from16 v10, v26

    .line 899
    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    add-int/lit8 v12, v12, 0x1

    .line 903
    move v2, v3

    .line 904
    goto :goto_18

    .line 905
    .line 906
    .line 907
    :cond_1a
    invoke-static/range {v24 .. v24}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 908
    .line 909
    new-instance v0, Lctbl;

    .line 910
    .line 911
    .line 912
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 913
    throw v0

    .line 914
    .line 915
    :cond_1b
    move-wide/from16 v31, v5

    .line 916
    move v11, v9

    .line 917
    move-object v5, v13

    .line 918
    .line 919
    move-object/from16 v27, v14

    .line 920
    .line 921
    move-object/from16 v6, v20

    .line 922
    .line 923
    move-object/from16 v8, v21

    .line 924
    .line 925
    move-wide/from16 v13, v22

    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    move-object/from16 v22, v15

    .line 930
    move-object v15, v2

    .line 931
    .line 932
    move-object/from16 v2, p1

    .line 933
    .line 934
    add-int/lit8 v12, v12, 0x1

    .line 935
    .line 936
    move-object/from16 v0, p0

    .line 937
    move-object v1, v2

    .line 938
    move-object v2, v15

    .line 939
    .line 940
    move-object/from16 v15, v22

    .line 941
    .line 942
    move-wide/from16 v10, p3

    .line 943
    .line 944
    move-wide/from16 v22, v13

    .line 945
    .line 946
    move-object/from16 v14, v27

    .line 947
    move-object v13, v5

    .line 948
    .line 949
    move-wide/from16 v5, v31

    .line 950
    .line 951
    goto/16 :goto_13

    .line 952
    .line 953
    .line 954
    :cond_1c
    invoke-static/range {v24 .. v24}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 955
    .line 956
    new-instance v0, Lctbl;

    .line 957
    .line 958
    .line 959
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 960
    throw v0
.end method

.class public final Lcdjl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcdjk;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public static final a(Lcedh;)Lcedf;
    .locals 8

    .line 1
    sget-object v0, Lcewz;->a:Lcewz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcewz;

    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    iput v2, v1, Lcewz;->e:I

    .line 17
    .line 18
    iget v2, v1, Lcewz;->b:I

    .line 19
    .line 20
    or-int/lit16 v2, v2, 0x4000

    .line 21
    .line 22
    iput v2, v1, Lcewz;->b:I

    .line 23
    .line 24
    iget v1, p0, Lcedh;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const v3, 0x8000

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-wide v4, p0, Lcedh;->d:J

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v1, Lcewz;

    .line 41
    .line 42
    iget v6, v1, Lcewz;->b:I

    .line 43
    .line 44
    or-int/2addr v6, v3

    .line 45
    iput v6, v1, Lcewz;->b:I

    .line 46
    .line 47
    iput-wide v4, v1, Lcewz;->f:J

    .line 48
    .line 49
    :cond_0
    iget v1, p0, Lcedh;->c:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lcedh;->g:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v4, Lcewz;

    .line 63
    .line 64
    iget v5, v4, Lcewz;->c:I

    .line 65
    .line 66
    or-int/lit16 v5, v5, 0x800

    .line 67
    .line 68
    iput v5, v4, Lcewz;->c:I

    .line 69
    .line 70
    iput v1, v4, Lcewz;->h:I

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcedh;->h:Lcefz;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcedh;->h:Lcefz;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v4, Lcewz;

    .line 88
    .line 89
    iget-object v5, v4, Lcewz;->i:Lcefz;

    .line 90
    .line 91
    invoke-interface {v5}, Lcefz;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-static {v5}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, Lcewz;->i:Lcefz;

    .line 102
    .line 103
    :cond_2
    iget-object v4, v4, Lcewz;->i:Lcefz;

    .line 104
    .line 105
    invoke-static {v1, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v1, Lcegb;

    .line 109
    .line 110
    iget-object v4, p0, Lcedh;->i:Lcefz;

    .line 111
    .line 112
    sget-object v5, Lcedh;->a:Lcega;

    .line 113
    .line 114
    invoke-direct {v1, v4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    new-instance v1, Lcegb;

    .line 124
    .line 125
    iget-object v4, p0, Lcedh;->i:Lcefz;

    .line 126
    .line 127
    invoke-direct {v1, v4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v4, Lcewz;

    .line 136
    .line 137
    iget-object v5, v4, Lcewz;->j:Lcefz;

    .line 138
    .line 139
    invoke-interface {v5}, Lcefz;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-static {v5}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v4, Lcewz;->j:Lcefz;

    .line 150
    .line 151
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lceby;

    .line 166
    .line 167
    iget-object v6, v4, Lcewz;->j:Lcefz;

    .line 168
    .line 169
    invoke-virtual {v5}, Lceby;->getNumber()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v6, v5}, Lcefz;->h(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget v1, p0, Lcedh;->c:I

    .line 178
    .line 179
    and-int/lit8 v1, v1, 0x40

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-boolean v1, p0, Lcedh;->j:Z

    .line 184
    .line 185
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v4, Lcewz;

    .line 191
    .line 192
    iget v5, v4, Lcewz;->c:I

    .line 193
    .line 194
    const/high16 v6, 0x80000

    .line 195
    .line 196
    or-int/2addr v5, v6

    .line 197
    iput v5, v4, Lcewz;->c:I

    .line 198
    .line 199
    iput-boolean v1, v4, Lcewz;->n:Z

    .line 200
    .line 201
    :cond_6
    iget v1, p0, Lcedh;->c:I

    .line 202
    .line 203
    and-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    const/high16 v4, 0x10000

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-wide v5, p0, Lcedh;->e:J

    .line 210
    .line 211
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v1, Lcewz;

    .line 217
    .line 218
    iget v7, v1, Lcewz;->b:I

    .line 219
    .line 220
    or-int/2addr v7, v4

    .line 221
    iput v7, v1, Lcewz;->b:I

    .line 222
    .line 223
    iput-wide v5, v1, Lcewz;->g:J

    .line 224
    .line 225
    :cond_7
    iget v1, p0, Lcedh;->c:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x4

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v1, p0, Lcedh;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v5, Lcewz;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v6, v5, Lcewz;->b:I

    .line 244
    .line 245
    or-int/lit16 v6, v6, 0x100

    .line 246
    .line 247
    iput v6, v5, Lcewz;->b:I

    .line 248
    .line 249
    iput-object v1, v5, Lcewz;->d:Ljava/lang/String;

    .line 250
    .line 251
    :cond_8
    iget v1, p0, Lcedh;->c:I

    .line 252
    .line 253
    and-int/lit16 v1, v1, 0x100

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    iget-boolean v1, p0, Lcedh;->k:Z

    .line 258
    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v5, Lcewz;

    .line 265
    .line 266
    iget v6, v5, Lcewz;->c:I

    .line 267
    .line 268
    const/high16 v7, 0x20000

    .line 269
    .line 270
    or-int/2addr v6, v7

    .line 271
    iput v6, v5, Lcewz;->c:I

    .line 272
    .line 273
    iput-boolean v1, v5, Lcewz;->m:Z

    .line 274
    .line 275
    :cond_9
    iget v1, p0, Lcedh;->c:I

    .line 276
    .line 277
    and-int/lit16 v1, v1, 0x200

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget-boolean v1, p0, Lcedh;->l:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v5, Lcewz;

    .line 289
    .line 290
    iget v6, v5, Lcewz;->c:I

    .line 291
    .line 292
    or-int/2addr v3, v6

    .line 293
    iput v3, v5, Lcewz;->c:I

    .line 294
    .line 295
    iput-boolean v1, v5, Lcewz;->k:Z

    .line 296
    .line 297
    :cond_a
    iget v1, p0, Lcedh;->c:I

    .line 298
    .line 299
    and-int/lit16 v1, v1, 0x400

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    iget p0, p0, Lcedh;->m:I

    .line 304
    .line 305
    invoke-static {p0}, La;->bQ(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    move p0, v2

    .line 312
    :cond_b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v1, Lcewz;

    .line 318
    .line 319
    add-int/lit8 p0, p0, -0x1

    .line 320
    .line 321
    iput p0, v1, Lcewz;->l:I

    .line 322
    .line 323
    iget p0, v1, Lcewz;->c:I

    .line 324
    .line 325
    or-int/2addr p0, v4

    .line 326
    iput p0, v1, Lcewz;->c:I

    .line 327
    .line 328
    :cond_c
    sget-object p0, Lcecj;->a:Lcecj;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object v1, Lcexa;->a:Lcexa;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v3, Lcexa;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcewz;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v3, Lcexa;->c:Lcewz;

    .line 357
    .line 358
    iget v0, v3, Lcexa;->b:I

    .line 359
    .line 360
    or-int/2addr v0, v2

    .line 361
    iput v0, v3, Lcexa;->b:I

    .line 362
    .line 363
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v0, Lcecj;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcexa;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Lcecj;->c:Lcexa;

    .line 380
    .line 381
    iget v1, v0, Lcecj;->b:I

    .line 382
    .line 383
    or-int/2addr v1, v2

    .line 384
    iput v1, v0, Lcecj;->b:I

    .line 385
    .line 386
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lcecj;

    .line 391
    .line 392
    sget-object v0, Lcedf;->a:Lcedf;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcefk;

    .line 399
    .line 400
    sget-object v1, Lceci;->b:Lcefo;

    .line 401
    .line 402
    invoke-virtual {v0, v1, p0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lcedf;

    .line 410
    .line 411
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 18

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    :goto_0
    const-string v2, "matrix("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcdjl;->s(Ljava/lang/String;)Lccqn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lccqn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v9, v5, :cond_8

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v15, 0x3

    .line 87
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    check-cast v16, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    move/from16 p0, v12

    .line 98
    .line 99
    const/4 v12, 0x5

    .line 100
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move/from16 v17, v12

    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    new-array v12, v12, [F

    .line 115
    .line 116
    aput v10, v12, v7

    .line 117
    .line 118
    aput v11, v12, v8

    .line 119
    .line 120
    aput v13, v12, v4

    .line 121
    .line 122
    aput v14, v12, v15

    .line 123
    .line 124
    aput v16, v12, p0

    .line 125
    .line 126
    aput v2, v12, v17

    .line 127
    .line 128
    aput v6, v12, v5

    .line 129
    .line 130
    aput v6, v12, v3

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    aput v2, v12, v3

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    const-string v2, "translate("

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcdjl;->s(Ljava/lang/String;)Lccqn;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lccqn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-lez v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-le v4, v8, :cond_1

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :cond_1
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_2
    const-string v2, "scale("

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcdjl;->s(Ljava/lang/String;)Lccqn;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, Lccqn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-le v4, v8, :cond_3

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move v2, v3

    .line 259
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_4
    const-string v2, "skewX("

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lcdjl;->s(Ljava/lang/String;)Lccqn;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, Lccqn;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-lez v3, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    float-to-double v2, v2

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    double-to-float v2, v2

    .line 306
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_5
    const-string v2, "skewY("

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lcdjl;->s(Ljava/lang/String;)Lccqn;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, Lccqn;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lez v3, :cond_8

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    float-to-double v2, v2

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    double-to-float v2, v2

    .line 353
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    const-string v2, "rotate("

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lcdjl;->s(Ljava/lang/String;)Lccqn;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lccqn;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-lez v3, :cond_8

    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-le v5, v4, :cond_7

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_2

    .line 420
    :cond_7
    move v2, v6

    .line 421
    :goto_2
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 425
    .line 426
    .line 427
    neg-float v3, v6

    .line 428
    neg-float v2, v2

    .line 429
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_3
    const-string v2, ")"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_9

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    if-le v3, v2, :cond_9

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "[\\s,]*"

    .line 453
    .line 454
    const-string v3, ""

    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_9
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "&quot;"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\'"

    .line 10
    .line 11
    const-string v1, "&apos"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<"

    .line 18
    .line 19
    const-string v1, "&lt;"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ">"

    .line 26
    .line 27
    const-string v1, "&gt;"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "&"

    .line 34
    .line 35
    const-string v1, "&amp;"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "LIMITED_CONTROLLED_ACCESS_DEFAULT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "LIMITED_CONTROLLED_ACCESS_APPROACH"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "LIMITED_CONTROLLED_ACCESS_MANEUVER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ARRIVING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "INSPECT_ROUTE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "INSPECT_STEP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "APPROACH"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "NORMAL"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "FAR_VIEW_MODE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "UNKNOWN_VIEW_MODE"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lclmh;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-interface {p0}, Lclmh;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lclmi;)Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-interface {p0}, Lclmi;->uE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lcllx;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcllx;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcllx;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcllx;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Lclly;)Lj$/time/LocalDateTime;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclly;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lbpcx;->aN(J)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual {p0}, Lclly;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lclly;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lclly;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Lclly;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Lclly;->g()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Lclly;->k()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static/range {v2 .. v8}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static k(Lcllm;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcllm;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lj$/time/ZonedDateTime;)Lclle;
    .locals 2

    .line 1
    new-instance v0, Lclle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcdjl;->m(Lj$/time/ZoneId;)Lcllm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lclle;-><init>(Ljava/lang/Object;Lcllm;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(Lj$/time/ZoneId;)Lcllm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Z"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcllm;->b:Lcllm;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static n(Lj$/time/Duration;)Lcllo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static o(Lj$/time/Instant;)Lcllv;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcllv;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcllv;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :catch_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    :goto_0
    new-instance p0, Lcllv;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcllv;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static p(Lj$/time/LocalDate;)Lcllx;
    .locals 3

    .line 1
    new-instance v0, Lcllx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcllx;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static q(Lj$/time/LocalDateTime;)Lclly;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getNano()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lbpcx;->aN(J)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    new-instance v2, Lclly;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getSecond()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct/range {v2 .. v9}, Lclly;-><init>(IIIIIII)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static r(Lj$/time/YearMonth;)Lclmp;
    .locals 2

    .line 1
    new-instance v0, Lclmp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj$/time/YearMonth;->getMonthValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lclmp;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lccqn;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v2

    .line 13
    move v5, v3

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v4, v0, :cond_5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    :goto_1
    move v6, v3

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Lccqn;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lccqn;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_1
    add-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-lez v9, :cond_4

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x2d

    .line 88
    .line 89
    if-ne v6, v5, :cond_2

    .line 90
    .line 91
    move v8, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v8, v2

    .line 94
    :goto_2
    if-ne v6, v5, :cond_3

    .line 95
    .line 96
    move v5, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v5, v7

    .line 99
    :goto_3
    move v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_6
    new-instance p0, Lccqn;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lccqn;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Landroid/content/res/Resources;I)Lccqn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, v0, p1}, Lcdjl;->u(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lccqn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lccqn;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Picture;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcgoq;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcgoq;-><init>(Landroid/graphics/Picture;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lcgoq;->p:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, v2, Lcgoq;->q:Ljava/lang/Integer;

    .line 26
    .line 27
    const/high16 p1, 0x42900000    # 72.0f

    .line 28
    .line 29
    iput p1, v2, Lcgoq;->r:F

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x100

    .line 51
    .line 52
    :try_start_2
    new-array p2, p2, [B

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq p3, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, p2, v3, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_1
    :try_start_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    const-string p3, "IOException in CopyInputStream"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance p0, Lcgoo;

    .line 91
    .line 92
    invoke-direct {p0}, Lcgoo;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lorg/xml/sax/InputSource;

    .line 99
    .line 100
    invoke-static {p1}, Lcdee;->a(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcgoo;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    iput-object p0, v2, Lcgoq;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 118
    .line 119
    invoke-static {p1}, Lcdee;->a(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    new-instance p0, Lccqn;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lccqn;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lcgoq;->o:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget p1, p1, Landroid/graphics/RectF;->top:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_2
    move-exception p0

    .line 140
    new-instance p1, Lcgol;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcgol;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

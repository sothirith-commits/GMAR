.class public final Laojq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcfxg;->a:Lcfxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcfxg;

    .line 13
    .line 14
    iget v2, v1, Lcfxg;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcfxg;->b:I

    .line 19
    .line 20
    const/16 v2, 0x79

    .line 21
    .line 22
    iput v2, v1, Lcfxg;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lcfxg;

    .line 30
    .line 31
    iget v2, v1, Lcfxg;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lcfxg;->b:I

    .line 36
    .line 37
    const/16 v2, 0xaf

    .line 38
    .line 39
    iput v2, v1, Lcfxg;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcfxg;

    .line 47
    .line 48
    sget-object v0, Lcfxg;->a:Lcfxg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v2, Lcfxg;

    .line 60
    .line 61
    iget v3, v2, Lcfxg;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v2, Lcfxg;->b:I

    .line 66
    .line 67
    const/16 v3, 0x1fe

    .line 68
    .line 69
    iput v3, v2, Lcfxg;->c:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v2, Lcfxg;

    .line 77
    .line 78
    iget v3, v2, Lcfxg;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lcfxg;->b:I

    .line 83
    .line 84
    const/16 v3, 0xfa

    .line 85
    .line 86
    iput v3, v2, Lcfxg;->d:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcfxg;

    .line 94
    .line 95
    sget-object v0, Lcfxg;->a:Lcfxg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v3, Lcfxg;

    .line 107
    .line 108
    iget v4, v3, Lcfxg;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, v3, Lcfxg;->b:I

    .line 113
    .line 114
    const/16 v4, 0x384

    .line 115
    .line 116
    iput v4, v3, Lcfxg;->c:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v3, Lcfxg;

    .line 124
    .line 125
    iget v4, v3, Lcfxg;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    iput v4, v3, Lcfxg;->b:I

    .line 130
    .line 131
    const/16 v4, 0x15e

    .line 132
    .line 133
    iput v4, v3, Lcfxg;->d:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lcfxg;

    .line 141
    .line 142
    sget-object v0, Lcfxg;->a:Lcfxg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v4, Lcfxg;

    .line 154
    .line 155
    iget v5, v4, Lcfxg;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    iput v5, v4, Lcfxg;->b:I

    .line 160
    .line 161
    const/16 v5, 0x7b2

    .line 162
    .line 163
    iput v5, v4, Lcfxg;->c:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v4, Lcfxg;

    .line 171
    .line 172
    iget v5, v4, Lcfxg;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x2

    .line 175
    .line 176
    iput v5, v4, Lcfxg;->b:I

    .line 177
    .line 178
    const/16 v5, 0x177

    .line 179
    .line 180
    iput v5, v4, Lcfxg;->d:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Lcfxg;

    .line 188
    .line 189
    sget-object v0, Lcfxg;->a:Lcfxg;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v5, Lcfxg;

    .line 201
    .line 202
    iget v6, v5, Lcfxg;->b:I

    .line 203
    .line 204
    or-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    iput v6, v5, Lcfxg;->b:I

    .line 207
    .line 208
    const/16 v6, 0x7e9

    .line 209
    .line 210
    iput v6, v5, Lcfxg;->c:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v5, Lcfxg;

    .line 218
    .line 219
    iget v6, v5, Lcfxg;->b:I

    .line 220
    .line 221
    or-int/lit8 v6, v6, 0x2

    .line 222
    .line 223
    iput v6, v5, Lcfxg;->b:I

    .line 224
    .line 225
    const/16 v6, 0x190

    .line 226
    .line 227
    iput v6, v5, Lcfxg;->d:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v5, v0

    .line 234
    check-cast v5, Lcfxg;

    .line 235
    .line 236
    sget-object v0, Lcfxg;->a:Lcfxg;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v6, Lcfxg;

    .line 248
    .line 249
    iget v7, v6, Lcfxg;->b:I

    .line 250
    .line 251
    or-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    iput v7, v6, Lcfxg;->b:I

    .line 254
    .line 255
    const/16 v7, 0x1e79

    .line 256
    .line 257
    iput v7, v6, Lcfxg;->c:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v6, Lcfxg;

    .line 265
    .line 266
    iget v7, v6, Lcfxg;->b:I

    .line 267
    .line 268
    or-int/lit8 v7, v7, 0x2

    .line 269
    .line 270
    iput v7, v6, Lcfxg;->b:I

    .line 271
    .line 272
    const/16 v7, 0x1f4

    .line 273
    .line 274
    iput v7, v6, Lcfxg;->d:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v6, v0

    .line 281
    check-cast v6, Lcfxg;

    .line 282
    .line 283
    sget-object v0, Lcfxg;->a:Lcfxg;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast v7, Lcfxg;

    .line 295
    .line 296
    iget v8, v7, Lcfxg;->b:I

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    iput v8, v7, Lcfxg;->b:I

    .line 301
    .line 302
    const/16 v8, 0x38d7

    .line 303
    .line 304
    iput v8, v7, Lcfxg;->c:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v7, Lcfxg;

    .line 312
    .line 313
    iget v8, v7, Lcfxg;->b:I

    .line 314
    .line 315
    or-int/lit8 v8, v8, 0x2

    .line 316
    .line 317
    iput v8, v7, Lcfxg;->b:I

    .line 318
    .line 319
    const/16 v8, 0x2ee

    .line 320
    .line 321
    iput v8, v7, Lcfxg;->d:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v7, v0

    .line 328
    check-cast v7, Lcfxg;

    .line 329
    .line 330
    sget-object v0, Lcfxg;->a:Lcfxg;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v8, Lcfxg;

    .line 342
    .line 343
    iget v9, v8, Lcfxg;->b:I

    .line 344
    .line 345
    or-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    iput v9, v8, Lcfxg;->b:I

    .line 348
    .line 349
    const v9, 0x87db

    .line 350
    .line 351
    .line 352
    iput v9, v8, Lcfxg;->c:I

    .line 353
    .line 354
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast v8, Lcfxg;

    .line 360
    .line 361
    iget v9, v8, Lcfxg;->b:I

    .line 362
    .line 363
    or-int/lit8 v9, v9, 0x2

    .line 364
    .line 365
    iput v9, v8, Lcfxg;->b:I

    .line 366
    .line 367
    const/16 v9, 0x640

    .line 368
    .line 369
    iput v9, v8, Lcfxg;->d:I

    .line 370
    .line 371
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v8, v0

    .line 376
    check-cast v8, Lcfxg;

    .line 377
    .line 378
    sget-object v0, Lcfxg;->a:Lcfxg;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v9, Lcfxg;

    .line 390
    .line 391
    iget v10, v9, Lcfxg;->b:I

    .line 392
    .line 393
    or-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    iput v10, v9, Lcfxg;->b:I

    .line 396
    .line 397
    const v10, 0x1085e

    .line 398
    .line 399
    .line 400
    iput v10, v9, Lcfxg;->c:I

    .line 401
    .line 402
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast v9, Lcfxg;

    .line 408
    .line 409
    iget v10, v9, Lcfxg;->b:I

    .line 410
    .line 411
    or-int/lit8 v10, v10, 0x2

    .line 412
    .line 413
    iput v10, v9, Lcfxg;->b:I

    .line 414
    .line 415
    const/16 v10, 0x6a4

    .line 416
    .line 417
    iput v10, v9, Lcfxg;->d:I

    .line 418
    .line 419
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v9, v0

    .line 424
    check-cast v9, Lcfxg;

    .line 425
    .line 426
    invoke-static/range {v1 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Laojq;->a:Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojq;->b:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Laojq;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfxj;

    .line 8
    .line 9
    iget-object v1, v1, Lcfxj;->s:Lcfxh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcfxh;->a:Lcfxh;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcfxh;->b:Lcmwf;

    .line 16
    .line 17
    invoke-interface {v1}, Lcmwf;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Laojq;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcfxj;

    .line 31
    .line 32
    iget-object v0, v0, Lcfxj;->s:Lcfxh;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcfxh;->a:Lcfxh;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lcfxh;->b:Lcmwf;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-wide/32 v1, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long v1, p1, v1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcfxg;

    .line 60
    .line 61
    iget v4, v3, Lcfxg;->c:I

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    if-gt v1, v4, :cond_3

    .line 65
    .line 66
    iget p0, v3, Lcfxg;->d:I

    .line 67
    .line 68
    return p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Laojq;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laojq;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfxj;

    .line 8
    .line 9
    iget p0, p0, Lcfxj;->t:I

    .line 10
    .line 11
    return p0
.end method

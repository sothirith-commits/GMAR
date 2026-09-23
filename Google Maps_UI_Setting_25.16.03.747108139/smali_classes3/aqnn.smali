.class public final Laqnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public a:Lbhrz;

.field public b:Lahhy;

.field public c:Z

.field public final d:Larzw;

.field public e:Lbqpa;

.field public f:Ljava/util/List;

.field public g:I

.field public final h:Lcefi;

.field private final i:Lajmv;


# direct methods
.method public constructor <init>(Larzw;Lajmv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvya;->a:Lbvya;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laqnn;->h:Lcefi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laqnn;->c:Z

    .line 14
    .line 15
    sget v0, Lbqpa;->d:I

    .line 16
    .line 17
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 18
    .line 19
    iput-object v0, p0, Laqnn;->e:Lbqpa;

    .line 20
    .line 21
    iput-object p1, p0, Laqnn;->d:Larzw;

    .line 22
    .line 23
    iput-object p2, p0, Laqnn;->i:Lajmv;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laqnn;->a:Lbhrz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lbqfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqnn;->h:Lcefi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v0, Lbvya;

    .line 21
    .line 22
    sget-object v1, Lbvya;->a:Lbvya;

    .line 23
    .line 24
    iget v1, v0, Lbvya;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    iput v1, v0, Lbvya;->b:I

    .line 29
    .line 30
    iput-object p1, v0, Lbvya;->f:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Laqnn;->a:Lbhrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v2, v0, Lbhrz;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Laqnn;->a:Lbhrz;

    .line 15
    .line 16
    iget-object v2, v2, Lbhrv;->a:Lacne;

    .line 17
    .line 18
    invoke-static {v0}, Lauae;->cr(Lbhhw;)Lcasw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Laqnn;->i:Lajmv;

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lauae;->co(Lbhhw;Lacne;ZLcasw;Lajmv;)Lcamr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Laqnn;->b:Lahhy;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lahhy;->c:Lbhyc;

    .line 34
    .line 35
    iget-object v4, v4, Lbhyc;->e:Lbhxy;

    .line 36
    .line 37
    invoke-static {v4}, Laazb;->aA(Lbhxy;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v1

    .line 46
    :goto_0
    iget-object v6, p0, Laqnn;->h:Lcefi;

    .line 47
    .line 48
    sget-object v7, Lcams;->a:Lcams;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v8, Lcams;

    .line 60
    .line 61
    iget v9, v8, Lcams;->b:I

    .line 62
    .line 63
    or-int/2addr v9, v5

    .line 64
    iput v9, v8, Lcams;->b:I

    .line 65
    .line 66
    iput-boolean v4, v8, Lcams;->e:Z

    .line 67
    .line 68
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v4, Lcams;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v4, Lcams;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    iput v2, v4, Lcams;->c:I

    .line 82
    .line 83
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v2, Lcams;

    .line 89
    .line 90
    iput v5, v2, Lcams;->h:I

    .line 91
    .line 92
    iget v4, v2, Lcams;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x8

    .line 95
    .line 96
    iput v4, v2, Lcams;->b:I

    .line 97
    .line 98
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcams;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v4, Lbvya;

    .line 120
    .line 121
    sget-object v7, Lbvya;->a:Lbvya;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v7, v4, Lbvya;->b:I

    .line 127
    .line 128
    or-int/2addr v5, v7

    .line 129
    iput v5, v4, Lbvya;->b:I

    .line 130
    .line 131
    iput-object v2, v4, Lbvya;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v3, Lcasw;->b:Lcefz;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lcefz;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v3, v3, Lcasw;->c:Lcefz;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Lcefz;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v2, v3}, Lbfkf;->b(II)Lbfkf;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lbfkf;->q()Lcfnq;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v3, Lbvya;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v3, Lbvya;->e:Lcfnq;

    .line 164
    .line 165
    iget v2, v3, Lbvya;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x4

    .line 168
    .line 169
    iput v2, v3, Lbvya;->b:I

    .line 170
    .line 171
    iget-object v2, v0, Lbhhw;->b:Luiz;

    .line 172
    .line 173
    iget-object v2, v2, Luiz;->f:Lujw;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v3, Lbvya;

    .line 181
    .line 182
    invoke-static {}, Lbvya;->emptyIntList()Lcefz;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v3, Lbvya;->i:Lcefz;

    .line 187
    .line 188
    invoke-virtual {v2}, Lujw;->d()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    new-array v4, v3, [I

    .line 193
    .line 194
    move v5, v1

    .line 195
    :goto_1
    if-ge v5, v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lujw;->f(I)Luis;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v7, v7, Luis;->e:Lcasv;

    .line 202
    .line 203
    if-nez v7, :cond_1

    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_1
    iget v8, v7, Lcasv;->d:I

    .line 208
    .line 209
    iget v7, v7, Lcasv;->f:I

    .line 210
    .line 211
    if-gtz v7, :cond_2

    .line 212
    .line 213
    :goto_2
    move v7, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_2
    if-gez v8, :cond_3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    mul-int/lit8 v8, v8, 0x64

    .line 219
    .line 220
    div-int/2addr v8, v7

    .line 221
    const/16 v7, 0x64

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :goto_3
    aput v7, v4, v5

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move v2, v1

    .line 233
    :goto_4
    if-ge v2, v3, :cond_6

    .line 234
    .line 235
    aget v5, v4, v2

    .line 236
    .line 237
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v7, Lbvya;

    .line 243
    .line 244
    iget-object v8, v7, Lbvya;->i:Lcefz;

    .line 245
    .line 246
    invoke-interface {v8}, Lcefz;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_5

    .line 251
    .line 252
    invoke-static {v8}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iput-object v8, v7, Lbvya;->i:Lcefz;

    .line 257
    .line 258
    :cond_5
    iget-object v7, v7, Lbvya;->i:Lcefz;

    .line 259
    .line 260
    invoke-interface {v7, v5}, Lcefz;->h(I)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v0}, Lbhhw;->b()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ltz v2, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Lbhhw;->b()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v3, Lbvya;

    .line 282
    .line 283
    iget v4, v3, Lbvya;->b:I

    .line 284
    .line 285
    or-int/lit16 v4, v4, 0x200

    .line 286
    .line 287
    iput v4, v3, Lbvya;->b:I

    .line 288
    .line 289
    iput v2, v3, Lbvya;->m:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v2, Lbvya;

    .line 298
    .line 299
    iget v3, v2, Lbvya;->b:I

    .line 300
    .line 301
    and-int/lit16 v3, v3, -0x201

    .line 302
    .line 303
    iput v3, v2, Lbvya;->b:I

    .line 304
    .line 305
    iput v1, v2, Lbvya;->m:I

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v0}, Lbhhw;->c()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ltz v2, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0}, Lbhhw;->c()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v1, Lbvya;

    .line 323
    .line 324
    iget v2, v1, Lbvya;->b:I

    .line 325
    .line 326
    or-int/lit16 v2, v2, 0x100

    .line 327
    .line 328
    iput v2, v1, Lbvya;->b:I

    .line 329
    .line 330
    iput v0, v1, Lbvya;->l:I

    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v0, Lbvya;

    .line 339
    .line 340
    iget v2, v0, Lbvya;->b:I

    .line 341
    .line 342
    and-int/lit16 v2, v2, -0x101

    .line 343
    .line 344
    iput v2, v0, Lbvya;->b:I

    .line 345
    .line 346
    iput v1, v0, Lbvya;->l:I

    .line 347
    .line 348
    :cond_9
    return-void

    .line 349
    :cond_a
    iget-object v0, p0, Laqnn;->h:Lcefi;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v2, Lbvya;

    .line 357
    .line 358
    sget-object v3, Lbvya;->a:Lbvya;

    .line 359
    .line 360
    iget v3, v2, Lbvya;->b:I

    .line 361
    .line 362
    and-int/lit8 v3, v3, -0x2

    .line 363
    .line 364
    iput v3, v2, Lbvya;->b:I

    .line 365
    .line 366
    sget-object v3, Lbvya;->a:Lbvya;

    .line 367
    .line 368
    iget-object v3, v3, Lbvya;->c:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v3, v2, Lbvya;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v2, Lbvya;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    iput-object v3, v2, Lbvya;->e:Lcfnq;

    .line 381
    .line 382
    iget v3, v2, Lbvya;->b:I

    .line 383
    .line 384
    and-int/lit8 v3, v3, -0x5

    .line 385
    .line 386
    iput v3, v2, Lbvya;->b:I

    .line 387
    .line 388
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v2, Lbvya;

    .line 394
    .line 395
    invoke-static {}, Lbvya;->emptyIntList()Lcefz;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v2, Lbvya;->i:Lcefz;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v2, Lbvya;

    .line 407
    .line 408
    iget v3, v2, Lbvya;->b:I

    .line 409
    .line 410
    and-int/lit16 v3, v3, -0x201

    .line 411
    .line 412
    iput v3, v2, Lbvya;->b:I

    .line 413
    .line 414
    iput v1, v2, Lbvya;->m:I

    .line 415
    .line 416
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 420
    .line 421
    check-cast v0, Lbvya;

    .line 422
    .line 423
    iget v2, v0, Lbvya;->b:I

    .line 424
    .line 425
    and-int/lit16 v2, v2, -0x101

    .line 426
    .line 427
    iput v2, v0, Lbvya;->b:I

    .line 428
    .line 429
    iput v1, v0, Lbvya;->l:I

    .line 430
    .line 431
    return-void
.end method

.method public final d(Lbhrz;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laqnn;->h:Lcefi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast p1, Lbvya;

    .line 11
    .line 12
    sget-object v0, Lbvya;->a:Lbvya;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lbvya;->k:I

    .line 16
    .line 17
    iget v0, p1, Lbvya;->b:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    iput v0, p1, Lbvya;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laqnn;->h:Lcefi;

    .line 25
    .line 26
    sget-object v1, Lcaxz;->a:Lcaxz;

    .line 27
    .line 28
    sget-object v1, Lcatr;->a:Lcatr;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 35
    .line 36
    iget-object p1, p1, Luiz;->S:Lcaxz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcaxz;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p1, Lbvya;

    .line 62
    .line 63
    sget-object v0, Lbvya;->a:Lbvya;

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    iput v1, p1, Lbvya;->k:I

    .line 68
    .line 69
    iget v0, p1, Lbvya;->b:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    iput v0, p1, Lbvya;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laqnn;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laqnn;->h:Lcefi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbvya;

    .line 17
    .line 18
    sget-object v2, Lbvya;->a:Lbvya;

    .line 19
    .line 20
    invoke-static {}, Lbvya;->emptyProtobufList()Lcegi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lbvya;->h:Lcegi;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbhiu;

    .line 42
    .line 43
    sget-object v4, Lbqbu;->a:Lbqbu;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lbhiu;->d()Lbfjy;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lbfjy;->j()Lbvel;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v6, Lbqbu;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v5, v6, Lbqbu;->c:Lbvel;

    .line 68
    .line 69
    iget v5, v6, Lbqbu;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v5

    .line 72
    iput v3, v6, Lbqbu;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lbhiu;->e()Lbfkm;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lbfkm;->w()Lbfkf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lbfkf;->m()Lbvem;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v5, Lbqbu;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v3, v5, Lbqbu;->e:Lbvem;

    .line 97
    .line 98
    iget v3, v5, Lbqbu;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    iput v3, v5, Lbqbu;->b:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lbhiu;->w()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v3, Lbqbu;

    .line 116
    .line 117
    iget v5, v3, Lbqbu;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    iput v5, v3, Lbqbu;->b:I

    .line 122
    .line 123
    iput-object v2, v3, Lbqbu;->d:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbqbu;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v3, Lbvya;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lbvya;->h:Lcegi;

    .line 142
    .line 143
    invoke-interface {v4}, Lcegi;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v3, Lbvya;->h:Lcegi;

    .line 154
    .line 155
    :cond_1
    iget-object v3, v3, Lbvya;->h:Lcegi;

    .line 156
    .line 157
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    iput-object p1, p0, Laqnn;->f:Ljava/util/List;

    .line 163
    .line 164
    return v3

    .line 165
    :cond_3
    const/4 p1, 0x0

    .line 166
    return p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

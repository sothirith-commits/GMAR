.class public final Lvha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lvgz;


# instance fields
.field public final a:Lcayt;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvgz;->c:Lvgz;

    .line 2
    .line 3
    sput-object v0, Lvha;->c:Lvgz;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvgz;->a:Lvgz;

    .line 5
    .line 6
    iget-boolean v1, v0, Lvgz;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-boolean v1, v0, Lvgz;->f:Z

    .line 11
    .line 12
    sget v2, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance v2, Lbqov;

    .line 15
    .line 16
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v6, Lcayq;->a:Lcayq;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v7, Lcayq;

    .line 41
    .line 42
    iget v8, v7, Lcayq;->b:I

    .line 43
    .line 44
    or-int/2addr v8, v5

    .line 45
    iput v8, v7, Lcayq;->b:I

    .line 46
    .line 47
    iput v1, v7, Lcayq;->c:I

    .line 48
    .line 49
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcayq;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lcayq;->a:Lcayq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v6, Lcayq;

    .line 71
    .line 72
    iget v7, v6, Lcayq;->b:I

    .line 73
    .line 74
    or-int/2addr v7, v5

    .line 75
    iput v7, v6, Lcayq;->b:I

    .line 76
    .line 77
    iput v5, v6, Lcayq;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcayq;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v1, Lcayt;->a:Lcayt;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v6, Lcays;->d:Lcays;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v7, Lcayt;

    .line 102
    .line 103
    iget v6, v6, Lcays;->e:I

    .line 104
    .line 105
    iput v6, v7, Lcayt;->c:I

    .line 106
    .line 107
    iget v6, v7, Lcayt;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v5

    .line 110
    iput v6, v7, Lcayt;->b:I

    .line 111
    .line 112
    sget-object v6, Lcayr;->a:Lcayr;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v7, Lcayr;

    .line 124
    .line 125
    iget v8, v7, Lcayr;->b:I

    .line 126
    .line 127
    or-int/2addr v8, v5

    .line 128
    iput v8, v7, Lcayr;->b:I

    .line 129
    .line 130
    iput v3, v7, Lcayr;->d:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v7, Lcayr;

    .line 142
    .line 143
    iget-object v8, v7, Lcayr;->c:Lcegi;

    .line 144
    .line 145
    invoke-interface {v8}, Lcegi;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_2

    .line 150
    .line 151
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, v7, Lcayr;->c:Lcegi;

    .line 156
    .line 157
    :cond_2
    iget-object v7, v7, Lcayr;->c:Lcegi;

    .line 158
    .line 159
    invoke-static {v2, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v2, Lcayt;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcayr;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v7, v2, Lcayt;->d:Lcegi;

    .line 179
    .line 180
    invoke-interface {v7}, Lcegi;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_3

    .line 185
    .line 186
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v2, Lcayt;->d:Lcegi;

    .line 191
    .line 192
    :cond_3
    iget-object v2, v2, Lcayt;->d:Lcegi;

    .line 193
    .line 194
    invoke-interface {v2, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcayt;

    .line 202
    .line 203
    iput-object v1, p0, Lvha;->a:Lcayt;

    .line 204
    .line 205
    iget-object v1, v0, Lvgz;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v0, v0, Lvgz;->f:Z

    .line 208
    .line 209
    new-instance v2, Lbqov;

    .line 210
    .line 211
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 212
    .line 213
    .line 214
    move v6, v4

    .line 215
    :goto_1
    if-ge v6, v3, :cond_8

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move v7, v4

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :goto_2
    move v7, v5

    .line 225
    :goto_3
    sget-object v8, Lccfc;->a:Lccfc;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v9, Lccfl;->a:Lccfl;

    .line 232
    .line 233
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v10, Lccfj;->a:Lccfj;

    .line 238
    .line 239
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v11, Lccfj;

    .line 249
    .line 250
    invoke-static {v11}, Lccfj;->a(Lccfj;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v11, Lccfl;

    .line 259
    .line 260
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lccfj;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v10, v11, Lccfl;->c:Lccfj;

    .line 270
    .line 271
    iget v10, v11, Lccfl;->b:I

    .line 272
    .line 273
    or-int/2addr v10, v5

    .line 274
    iput v10, v11, Lccfl;->b:I

    .line 275
    .line 276
    sget-object v10, Lccfq;->a:Lccfq;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v11, Lccfp;->a:Lccfp;

    .line 283
    .line 284
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lbvvm;

    .line 289
    .line 290
    sget-object v12, Lccfo;->a:Lccfo;

    .line 291
    .line 292
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    move-object v7, v1

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    sget-object v7, Lvha;->c:Lvgz;

    .line 301
    .line 302
    iget-object v7, v7, Lvgz;->g:Ljava/lang/String;

    .line 303
    .line 304
    :goto_4
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v13, Lccfo;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v14, v13, Lccfo;->b:I

    .line 315
    .line 316
    or-int/2addr v14, v5

    .line 317
    iput v14, v13, Lccfo;->b:I

    .line 318
    .line 319
    iput-object v7, v13, Lccfo;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Lbvvm;->bF(Lcefi;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v7, Lccfq;

    .line 330
    .line 331
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lccfp;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v11, v7, Lccfq;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput v5, v7, Lccfq;->b:I

    .line 343
    .line 344
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v7, Lccfl;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lccfq;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v10, v7, Lccfl;->e:Lccfq;

    .line 361
    .line 362
    iget v10, v7, Lccfl;->b:I

    .line 363
    .line 364
    or-int/lit8 v10, v10, 0x8

    .line 365
    .line 366
    iput v10, v7, Lccfl;->b:I

    .line 367
    .line 368
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v7, Lccfc;

    .line 374
    .line 375
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lccfl;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v10, v7, Lccfc;->b:Lcegi;

    .line 385
    .line 386
    invoke-interface {v10}, Lcegi;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_7

    .line 391
    .line 392
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iput-object v10, v7, Lccfc;->b:Lcegi;

    .line 397
    .line 398
    :cond_7
    iget-object v7, v7, Lccfc;->b:Lcegi;

    .line 399
    .line 400
    invoke-interface {v7, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lccfc;

    .line 408
    .line 409
    invoke-virtual {v2, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_8
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lvha;->b:Ljava/util/List;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_9
    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lvha;->a:Lcayt;

    .line 425
    .line 426
    iput-object v0, p0, Lvha;->b:Ljava/util/List;

    .line 427
    .line 428
    return-void
.end method

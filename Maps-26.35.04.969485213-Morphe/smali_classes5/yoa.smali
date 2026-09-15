.class public final Lyoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lynz;


# instance fields
.field public final a:Lcjad;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lynz;->c:Lynz;

    .line 3
    .line 4
    sput-object v0, Lyoa;->c:Lynz;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lynz;->a:Lynz;

    .line 6
    .line 7
    iget-boolean v1, v0, Lynz;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-boolean v1, v0, Lynz;->f:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move v1, v4

    .line 22
    .line 23
    :goto_0
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    sget-object v6, Lcjaa;->a:Lcjaa;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v7, Lcjaa;

    .line 39
    .line 40
    iget v8, v7, Lcjaa;->b:I

    .line 41
    or-int/2addr v8, v5

    .line 42
    .line 43
    iput v8, v7, Lcjaa;->b:I

    .line 44
    .line 45
    iput v1, v7, Lcjaa;->c:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Lcjaa;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v1, Lcjaa;->a:Lcjaa;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v6, Lcjaa;

    .line 69
    .line 70
    iget v7, v6, Lcjaa;->b:I

    .line 71
    or-int/2addr v7, v5

    .line 72
    .line 73
    iput v7, v6, Lcjaa;->b:I

    .line 74
    .line 75
    iput v5, v6, Lcjaa;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcjaa;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    :cond_1
    sget-object v1, Lcjad;->a:Lcjad;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v6, Lcjac;->d:Lcjac;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v7, Lcjad;

    .line 100
    .line 101
    iget v6, v6, Lcjac;->e:I

    .line 102
    .line 103
    iput v6, v7, Lcjad;->c:I

    .line 104
    .line 105
    iget v6, v7, Lcjad;->b:I

    .line 106
    or-int/2addr v6, v5

    .line 107
    .line 108
    iput v6, v7, Lcjad;->b:I

    .line 109
    .line 110
    sget-object v6, Lcjab;->a:Lcjab;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v7, Lcjab;

    .line 122
    .line 123
    iget v8, v7, Lcjab;->b:I

    .line 124
    or-int/2addr v8, v5

    .line 125
    .line 126
    iput v8, v7, Lcjab;->b:I

    .line 127
    .line 128
    iput v3, v7, Lcjab;->d:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v7, Lcjab;

    .line 140
    .line 141
    iget-object v8, v7, Lcjab;->c:Lcmwf;

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    iput-object v8, v7, Lcjab;->c:Lcmwf;

    .line 154
    .line 155
    :cond_2
    iget-object v7, v7, Lcjab;->c:Lcmwf;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v2, Lcjad;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Lcjab;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object v7, v2, Lcjad;->d:Lcmwf;

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-nez v8, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    iput-object v7, v2, Lcjad;->d:Lcmwf;

    .line 189
    .line 190
    :cond_3
    iget-object v2, v2, Lcjad;->d:Lcmwf;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lcjad;

    .line 200
    .line 201
    iput-object v1, p0, Lyoa;->a:Lcjad;

    .line 202
    .line 203
    iget-object v1, v0, Lynz;->g:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v0, v0, Lynz;->f:Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 209
    move-result-object v2

    .line 210
    move v6, v4

    .line 211
    .line 212
    :goto_1
    if-ge v6, v3, :cond_8

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    if-nez v6, :cond_4

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v7, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    :goto_2
    move v7, v5

    .line 221
    .line 222
    :goto_3
    sget-object v8, Lckix;->a:Lckix;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    sget-object v9, Lckjf;->a:Lckjf;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    sget-object v10, Lckjd;->a:Lckjd;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v11, Lckjd;

    .line 246
    .line 247
    iget v12, v11, Lckjd;->b:I

    .line 248
    or-int/2addr v12, v5

    .line 249
    .line 250
    iput v12, v11, Lckjd;->b:I

    .line 251
    .line 252
    const-string v12, "crowdedness"

    .line 253
    .line 254
    iput-object v12, v11, Lckjd;->c:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v11, Lckjf;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    check-cast v10, Lckjd;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iput-object v10, v11, Lckjf;->c:Lckjd;

    .line 273
    .line 274
    iget v10, v11, Lckjf;->b:I

    .line 275
    or-int/2addr v10, v5

    .line 276
    .line 277
    iput v10, v11, Lckjf;->b:I

    .line 278
    .line 279
    sget-object v10, Lckjk;->a:Lckjk;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    sget-object v11, Lckjj;->a:Lckjj;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    check-cast v11, Lcdid;

    .line 292
    .line 293
    sget-object v12, Lckji;->a:Lckji;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    if-eqz v7, :cond_6

    .line 300
    move-object v7, v1

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_6
    sget-object v7, Lyoa;->c:Lynz;

    .line 304
    .line 305
    iget-object v7, v7, Lynz;->g:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v13, Lckji;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget v14, v13, Lckji;->b:I

    .line 318
    or-int/2addr v14, v5

    .line 319
    .line 320
    iput v14, v13, Lckji;->b:I

    .line 321
    .line 322
    iput-object v7, v13, Lckji;->c:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v12}, Lcdid;->az(Lcmvf;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v7, Lckjk;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 336
    move-result-object v11

    .line 337
    .line 338
    check-cast v11, Lckjj;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iput-object v11, v7, Lckjk;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput v5, v7, Lckjk;->b:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v7, v9, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v7, Lckjf;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    check-cast v10, Lckjk;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    iput-object v10, v7, Lckjf;->e:Lckjk;

    .line 364
    .line 365
    iget v10, v7, Lckjf;->b:I

    .line 366
    .line 367
    or-int/lit8 v10, v10, 0x8

    .line 368
    .line 369
    iput v10, v7, Lckjf;->b:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v7, Lckix;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    check-cast v9, Lckjf;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    iget-object v10, v7, Lckix;->b:Lcmwf;

    .line 388
    .line 389
    .line 390
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 391
    move-result v11

    .line 392
    .line 393
    if-nez v11, :cond_7

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    iput-object v10, v7, Lckix;->b:Lcmwf;

    .line 400
    .line 401
    :cond_7
    iget-object v7, v7, Lckix;->b:Lcmwf;

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v9}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    check-cast v7, Lckix;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 414
    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    .line 420
    :cond_8
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iput-object v0, p0, Lyoa;->b:Ljava/util/List;

    .line 424
    return-void

    .line 425
    :cond_9
    const/4 v0, 0x0

    .line 426
    .line 427
    iput-object v0, p0, Lyoa;->a:Lcjad;

    .line 428
    .line 429
    iput-object v0, p0, Lyoa;->b:Ljava/util/List;

    .line 430
    return-void
.end method

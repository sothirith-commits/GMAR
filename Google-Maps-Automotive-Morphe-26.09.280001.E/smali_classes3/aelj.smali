.class public final synthetic Laelj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laelk;

.field public final synthetic b:Laejb;

.field public final synthetic c:Labrt;

.field public final synthetic d:Laehp;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laelk;Laejb;Labrt;Laehp;I)V
    .locals 0

    .line 1
    iput p5, p0, Laelj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laelj;->a:Laelk;

    .line 7
    .line 8
    iput-object p2, p0, Laelj;->b:Laejb;

    .line 9
    .line 10
    iput-object p3, p0, Laelj;->c:Labrt;

    .line 11
    .line 12
    iput-object p4, p0, Laelj;->d:Laehp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laelj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laelj;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Laelj;->b:Laejb;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p1, Lakcr;

    .line 8
    .line 9
    iget-object v0, v1, Laejb;->e:Laefl;

    .line 10
    .line 11
    iget-object v0, v0, Laefl;->e:Lakdp;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Laelj;->a:Laelk;

    .line 18
    .line 19
    iget-object v3, p0, Laelj;->c:Labrt;

    .line 20
    .line 21
    iget-object p0, p0, Laelj;->d:Laehp;

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    sget-object v1, Lafbo;->a:Lafbo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Laezx;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v4, Laezx;->e:Lafaa;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    sget-object v6, Lafaa;->a:Lafaa;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v2, Laelk;->m:Ltfh;

    .line 62
    .line 63
    iget-object v8, v4, Laezx;->e:Lafaa;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lafaa;->a:Lafaa;

    .line 68
    .line 69
    :cond_1
    iget-object v8, v8, Lafaa;->c:Laeyd;

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    sget-object v8, Laeyd;->a:Laeyd;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v7, v8, v3, p0}, Ltfh;->br(Laeyd;Labrt;Laehp;)Laeyd;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 83
    .line 84
    check-cast v8, Lafaa;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v7, v8, Lafaa;->c:Laeyd;

    .line 90
    .line 91
    iget v7, v8, Lafaa;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    iput v7, v8, Lafaa;->b:I

    .line 96
    .line 97
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast v7, Laezx;

    .line 103
    .line 104
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lafaa;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v6, v7, Laezx;->e:Lafaa;

    .line 114
    .line 115
    iget v6, v7, Laezx;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    iput v6, v7, Laezx;->b:I

    .line 120
    .line 121
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Laezx;
    :try_end_0
    .catch Laeiw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laeiy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laeiv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laeix; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v5

    .line 130
    iget-object v6, v4, Laezx;->c:Laeyo;

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    sget-object v6, Laeyo;->a:Laeyo;

    .line 135
    .line 136
    :cond_3
    iget-object v5, v5, Laeiu;->a:Laeyo;

    .line 137
    .line 138
    invoke-static {v6}, Ladkt;->i(Laeyo;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ladkt;->i(Laeyo;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v5

    .line 146
    iget-object v6, v4, Laezx;->c:Laeyo;

    .line 147
    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    sget-object v6, Laeyo;->a:Laeyo;

    .line 151
    .line 152
    :cond_4
    iget-object v7, v5, Laeiu;->a:Laeyo;

    .line 153
    .line 154
    iget-object v5, v5, Laeiv;->b:Lafbz;

    .line 155
    .line 156
    invoke-static {v6}, Ladkt;->i(Laeyo;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ladkt;->i(Laeyo;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v5, Lafbz;->b:Lakdb;

    .line 163
    .line 164
    invoke-interface {v6}, Lakdb;->size()I

    .line 165
    .line 166
    .line 167
    iget-object v5, v5, Lafbz;->c:Lakdb;

    .line 168
    .line 169
    invoke-interface {v5}, Lakdb;->size()I

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_2
    move-exception v5

    .line 174
    iget-object v6, v4, Laezx;->c:Laeyo;

    .line 175
    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    sget-object v6, Laeyo;->a:Laeyo;

    .line 179
    .line 180
    :cond_5
    iget-object v5, v5, Laeiu;->a:Laeyo;

    .line 181
    .line 182
    invoke-static {v6}, Ladkt;->i(Laeyo;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ladkt;->i(Laeyo;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_3
    iget-object v5, v4, Laezx;->c:Laeyo;

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    sget-object v5, Laeyo;->a:Laeyo;

    .line 194
    .line 195
    :cond_6
    invoke-static {v5}, Ladkt;->i(Laeyo;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v1, v4}, Lakcr;->cV(Laezx;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lafbo;

    .line 208
    .line 209
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 213
    .line 214
    check-cast v0, Lafbf;

    .line 215
    .line 216
    sget-object v1, Lafbf;->a:Lafbf;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p0, v0, Lafbf;->d:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 p0, 0x11

    .line 224
    .line 225
    iput p0, v0, Lafbf;->c:I

    .line 226
    .line 227
    :cond_8
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lafbf;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_9
    check-cast p1, Lakcr;

    .line 235
    .line 236
    iget-object v0, v1, Laejb;->e:Laefl;

    .line 237
    .line 238
    iget-object v0, v0, Laefl;->d:Lakdp;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v2, p0, Laelj;->a:Laelk;

    .line 245
    .line 246
    iget-object v3, p0, Laelj;->c:Labrt;

    .line 247
    .line 248
    iget-object p0, p0, Laelj;->d:Laehp;

    .line 249
    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    sget-object v1, Lafbc;->a:Lafbc;

    .line 253
    .line 254
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Laeyi;

    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v2, Laelk;->m:Ltfh;

    .line 279
    .line 280
    iget-object v7, v4, Laeyi;->e:Laeyd;

    .line 281
    .line 282
    if-nez v7, :cond_a

    .line 283
    .line 284
    sget-object v7, Laeyd;->a:Laeyd;

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v6, v7, v3, p0}, Ltfh;->br(Laeyd;Labrt;Laehp;)Laeyd;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 294
    .line 295
    check-cast v7, Laeyi;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v6, v7, Laeyi;->e:Laeyd;

    .line 301
    .line 302
    iget v6, v7, Laeyi;->b:I

    .line 303
    .line 304
    or-int/lit8 v6, v6, 0x2

    .line 305
    .line 306
    iput v6, v7, Laeyi;->b:I

    .line 307
    .line 308
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Laeyi;

    .line 313
    .line 314
    iget-object v6, v2, Laelk;->i:Lmqz;

    .line 315
    .line 316
    const/4 v7, 0x3

    .line 317
    invoke-virtual {v6, v7}, Lmqz;->y(I)V
    :try_end_1
    .catch Laeiw; {:try_start_1 .. :try_end_1} :catch_7
    .catch Laeiy; {:try_start_1 .. :try_end_1} :catch_6
    .catch Laeiv; {:try_start_1 .. :try_end_1} :catch_5
    .catch Laeix; {:try_start_1 .. :try_end_1} :catch_4

    .line 318
    .line 319
    .line 320
    move-object v4, v5

    .line 321
    goto :goto_3

    .line 322
    :catch_4
    move-exception v5

    .line 323
    iget-object v6, v4, Laeyi;->c:Laeyo;

    .line 324
    .line 325
    if-nez v6, :cond_b

    .line 326
    .line 327
    sget-object v6, Laeyo;->a:Laeyo;

    .line 328
    .line 329
    :cond_b
    iget-object v5, v5, Laeiu;->a:Laeyo;

    .line 330
    .line 331
    invoke-static {v6}, Ladkt;->i(Laeyo;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ladkt;->i(Laeyo;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v2, Laelk;->i:Lmqz;

    .line 338
    .line 339
    const/4 v6, 0x7

    .line 340
    invoke-virtual {v5, v6}, Lmqz;->y(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_5
    move-exception v5

    .line 345
    iget-object v6, v4, Laeyi;->c:Laeyo;

    .line 346
    .line 347
    if-nez v6, :cond_c

    .line 348
    .line 349
    sget-object v6, Laeyo;->a:Laeyo;

    .line 350
    .line 351
    :cond_c
    iget-object v7, v5, Laeiu;->a:Laeyo;

    .line 352
    .line 353
    iget-object v5, v5, Laeiv;->b:Lafbz;

    .line 354
    .line 355
    invoke-static {v6}, Ladkt;->i(Laeyo;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Ladkt;->i(Laeyo;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v5, Lafbz;->b:Lakdb;

    .line 362
    .line 363
    invoke-interface {v6}, Lakdb;->size()I

    .line 364
    .line 365
    .line 366
    iget-object v5, v5, Lafbz;->c:Lakdb;

    .line 367
    .line 368
    invoke-interface {v5}, Lakdb;->size()I

    .line 369
    .line 370
    .line 371
    iget-object v5, v2, Laelk;->i:Lmqz;

    .line 372
    .line 373
    const/4 v6, 0x6

    .line 374
    invoke-virtual {v5, v6}, Lmqz;->y(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :catch_6
    move-exception v5

    .line 379
    iget-object v6, v4, Laeyi;->c:Laeyo;

    .line 380
    .line 381
    if-nez v6, :cond_d

    .line 382
    .line 383
    sget-object v6, Laeyo;->a:Laeyo;

    .line 384
    .line 385
    :cond_d
    iget-object v5, v5, Laeiu;->a:Laeyo;

    .line 386
    .line 387
    invoke-static {v6}, Ladkt;->i(Laeyo;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Ladkt;->i(Laeyo;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v2, Laelk;->i:Lmqz;

    .line 394
    .line 395
    const/4 v6, 0x5

    .line 396
    invoke-virtual {v5, v6}, Lmqz;->y(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :catch_7
    iget-object v5, v4, Laeyi;->c:Laeyo;

    .line 401
    .line 402
    if-nez v5, :cond_e

    .line 403
    .line 404
    sget-object v5, Laeyo;->a:Laeyo;

    .line 405
    .line 406
    :cond_e
    invoke-static {v5}, Ladkt;->i(Laeyo;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v2, Laelk;->i:Lmqz;

    .line 410
    .line 411
    const/4 v6, 0x4

    .line 412
    invoke-virtual {v5, v6}, Lmqz;->y(I)V

    .line 413
    .line 414
    .line 415
    :goto_3
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 419
    .line 420
    check-cast v5, Lafbc;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v6, v5, Lafbc;->b:Lakdp;

    .line 426
    .line 427
    invoke-interface {v6}, Lakdp;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_f

    .line 432
    .line 433
    invoke-static {v6}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iput-object v6, v5, Lafbc;->b:Lakdp;

    .line 438
    .line 439
    :cond_f
    iget-object v5, v5, Lafbc;->b:Lakdp;

    .line 440
    .line 441
    invoke-interface {v5, v4}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lafbc;

    .line 451
    .line 452
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 456
    .line 457
    check-cast v0, Lafbf;

    .line 458
    .line 459
    sget-object v1, Lafbf;->a:Lafbf;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object p0, v0, Lafbf;->d:Ljava/lang/Object;

    .line 465
    .line 466
    const/16 p0, 0x19

    .line 467
    .line 468
    iput p0, v0, Lafbf;->c:I

    .line 469
    .line 470
    :cond_11
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lafbf;

    .line 475
    .line 476
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laelj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

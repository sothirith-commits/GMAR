.class public final synthetic Lalnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:Lalnq;


# direct methods
.method public synthetic constructor <init>(Lalnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnm;->a:Lalnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lalnm;->a:Lalnq;

    .line 2
    .line 3
    iget-object v0, p0, Lalnq;->E:Lbcfv;

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 16
    .line 17
    new-instance v1, Lbcgd;

    .line 18
    .line 19
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcoyu;->fe:Lbybr;

    .line 23
    .line 24
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 25
    .line 26
    sget-object v2, Lbxxq;->a:Lbxxq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lalnq;->m:Lallk;

    .line 33
    .line 34
    iget-object v4, v3, Lallk;->h:Lbwkq;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v5, Lbxxq;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbxxq;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, Lbxxq;->f:Lcmwf;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, v3, Lallk;->g:Lbwkq;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lalld;

    .line 74
    .line 75
    iget-object v5, v5, Lalld;->a:Lbwkq;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lalld;

    .line 88
    .line 89
    iget-object v4, v4, Lalld;->a:Lbwkq;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v5, Lbxxq;

    .line 101
    .line 102
    iget v6, v5, Lbxxq;->b:I

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0x1000

    .line 105
    .line 106
    iput v6, v5, Lbxxq;->b:I

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v5, Lbxxq;->j:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iget-object v4, p0, Lalnq;->S:Lborq;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lborq;->c()Lboro;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lboro;->b:Lboro;

    .line 122
    .line 123
    if-ne v4, v5, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lalnq;->S:Lborq;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lborq;->b()Lborn;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lborn;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v5, Lbxxq;

    .line 144
    .line 145
    iget v6, v5, Lbxxq;->b:I

    .line 146
    .line 147
    or-int/lit16 v6, v6, 0x400

    .line 148
    .line 149
    iput v6, v5, Lbxxq;->b:I

    .line 150
    .line 151
    iput-object v4, v5, Lbxxq;->h:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v4, p0, Lalnq;->S:Lborq;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lborq;->a()Lbork;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Lbork;->d:Lbwkq;

    .line 164
    .line 165
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    iget-object v4, p0, Lalnq;->S:Lborq;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lborq;->a()Lbork;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Lbork;->d:Lbwkq;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v5, Lbxxq;

    .line 194
    .line 195
    iget v6, v5, Lbxxq;->b:I

    .line 196
    .line 197
    or-int/lit16 v6, v6, 0x200

    .line 198
    .line 199
    iput v6, v5, Lbxxq;->b:I

    .line 200
    .line 201
    iput-object v4, v5, Lbxxq;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, p0, Lalnq;->S:Lborq;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lborq;->a()Lbork;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v4, v4, Lbork;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v5, Lbxxq;

    .line 220
    .line 221
    iget v6, v5, Lbxxq;->b:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    iput v6, v5, Lbxxq;->b:I

    .line 226
    .line 227
    iput-object v4, v5, Lbxxq;->c:Ljava/lang/String;

    .line 228
    .line 229
    :cond_3
    :goto_0
    iget-object v4, v3, Lallk;->f:Lbwkq;

    .line 230
    .line 231
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    cmp-long v6, v4, v6

    .line 250
    .line 251
    if-lez v6, :cond_4

    .line 252
    .line 253
    iget-object v6, p0, Lalnq;->l:Lcqlh;

    .line 254
    .line 255
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lbghz;

    .line 260
    .line 261
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    sget-object v6, Lbxxp;->a:Lbxxp;

    .line 274
    .line 275
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v7, Lbxxp;

    .line 285
    .line 286
    iget v8, v7, Lbxxp;->b:I

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    iput v8, v7, Lbxxp;->b:I

    .line 291
    .line 292
    iput-wide v4, v7, Lbxxp;->c:J

    .line 293
    .line 294
    iget-object v4, p0, Lalnq;->C:Lcqlh;

    .line 295
    .line 296
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lnsg;

    .line 301
    .line 302
    sget-object v5, Lalnq;->i:Lbcvy;

    .line 303
    .line 304
    invoke-interface {v4, v5}, Lnsg;->c(Lbcvy;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v5, Lbxxp;

    .line 314
    .line 315
    iget v7, v5, Lbxxp;->b:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x2

    .line 318
    .line 319
    iput v7, v5, Lbxxp;->b:I

    .line 320
    .line 321
    iput-boolean v4, v5, Lbxxp;->d:Z

    .line 322
    .line 323
    iget-boolean p0, p0, Lalnq;->A:Z

    .line 324
    .line 325
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 329
    .line 330
    check-cast v4, Lbxxp;

    .line 331
    .line 332
    iget v5, v4, Lbxxp;->b:I

    .line 333
    .line 334
    or-int/lit8 v5, v5, 0x4

    .line 335
    .line 336
    iput v5, v4, Lbxxp;->b:I

    .line 337
    .line 338
    iput-boolean p0, v4, Lbxxp;->e:Z

    .line 339
    .line 340
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast p0, Lbxxq;

    .line 346
    .line 347
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lbxxp;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v4, p0, Lbxxq;->i:Lbxxp;

    .line 357
    .line 358
    iget v4, p0, Lbxxq;->b:I

    .line 359
    .line 360
    or-int/lit16 v4, v4, 0x800

    .line 361
    .line 362
    iput v4, p0, Lbxxq;->b:I

    .line 363
    .line 364
    :cond_4
    sget-object p0, Lbxzt;->a:Lbxzt;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-object v3, v3, Lallk;->a:Lallj;

    .line 371
    .line 372
    iget v3, v3, Lallj;->x:I

    .line 373
    .line 374
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v4, Lbxxq;

    .line 380
    .line 381
    add-int/lit8 v5, v3, -0x1

    .line 382
    .line 383
    if-eqz v3, :cond_5

    .line 384
    .line 385
    iput v5, v4, Lbxxq;->d:I

    .line 386
    .line 387
    iget v3, v4, Lbxxq;->b:I

    .line 388
    .line 389
    or-int/lit8 v3, v3, 0x2

    .line 390
    .line 391
    iput v3, v4, Lbxxq;->b:I

    .line 392
    .line 393
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 397
    .line 398
    check-cast v3, Lbxxq;

    .line 399
    .line 400
    iget v4, v3, Lbxxq;->b:I

    .line 401
    .line 402
    or-int/lit8 v4, v4, 0x4

    .line 403
    .line 404
    iput v4, v3, Lbxxq;->b:I

    .line 405
    .line 406
    iput p1, v3, Lbxxq;->e:I

    .line 407
    .line 408
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lbxxq;

    .line 413
    .line 414
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 418
    .line 419
    check-cast v2, Lbxzt;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p1, v2, Lbxzt;->r:Lbxxq;

    .line 425
    .line 426
    iget p1, v2, Lbxzt;->c:I

    .line 427
    .line 428
    or-int/lit16 p1, p1, 0x4000

    .line 429
    .line 430
    iput p1, v2, Lbxzt;->c:I

    .line 431
    .line 432
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lbxzt;

    .line 437
    .line 438
    invoke-virtual {v1, p0}, Lbcgd;->q(Lbxzt;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-interface {v0, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_5
    const/4 p0, 0x0

    .line 450
    throw p0
.end method

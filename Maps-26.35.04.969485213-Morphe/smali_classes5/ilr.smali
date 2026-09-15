.class public final Lilr;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lilt;


# direct methods
.method public constructor <init>(Lilt;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lilr;->g:Lilt;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lrvc;

    .line 3
    .line 4
    check-cast p2, Lilj;

    .line 5
    .line 6
    check-cast p3, Lcudt;

    .line 7
    .line 8
    new-instance v0, Lilr;

    .line 9
    .line 10
    iget-object p0, p0, Lilr;->g:Lilt;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lilr;-><init>(Lilt;Lcudt;)V

    .line 14
    .line 15
    iput-object p1, v0, Lilr;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lilr;->f:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lilr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lilr;->d:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eq v1, v4, :cond_5

    .line 14
    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lilr;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lrvc;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lilr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcugy;

    .line 35
    .line 36
    iget-object v1, p0, Lilr;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Linm;

    .line 39
    .line 40
    iget-object v2, p0, Lilr;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lrvc;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lilr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lilr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcugy;

    .line 54
    .line 55
    iget-object v2, p0, Lilr;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Linm;

    .line 58
    .line 59
    iget-object v3, p0, Lilr;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lrvc;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lfxx;->r(I)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lilr;->g:Lilt;

    .line 79
    .line 80
    iget-object v0, v0, Lilt;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/Integer;

    .line 83
    .line 84
    check-cast v0, Limm;

    .line 85
    .line 86
    iget v0, v0, Limm;->d:I

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    new-instance v0, Lcuay;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    move-object v9, v2

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lilr;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p0, Lilr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, Lilr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Linm;

    .line 106
    .line 107
    iget-object v7, p0, Lilr;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lilj;

    .line 110
    .line 111
    iget-object v8, p0, Lilr;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lrvc;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 117
    move-object v13, v3

    .line 118
    move-object v3, v1

    .line 119
    move-object v1, v13

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Lilr;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lilj;

    .line 126
    .line 127
    iget-object v3, p0, Lilr;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lrvc;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 133
    :goto_0
    move-object v7, v1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lilr;->e:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 140
    move-object v1, v0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object p1, p0, Lilr;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lrvc;

    .line 149
    .line 150
    iget-object v1, p0, Lilr;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lilj;

    .line 153
    .line 154
    instance-of v7, v1, Lilj;

    .line 155
    .line 156
    if-eqz v7, :cond_12

    .line 157
    .line 158
    iget-boolean v7, v1, Lilj;->b:Z

    .line 159
    .line 160
    iget-object v7, p0, Lilr;->g:Lilt;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    iget-object p1, v7, Lilt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Lilr;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Lilr;->d:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6, p0}, Lilt;->a(Linm;Lcudt;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eq v1, v0, :cond_13

    .line 175
    move-object v13, v1

    .line 176
    move-object v1, p1

    .line 177
    move-object p1, v13

    .line 178
    .line 179
    :goto_1
    iget-object p0, p0, Lilr;->g:Lilt;

    .line 180
    .line 181
    iget-object v0, p0, Lilt;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Liml;

    .line 184
    .line 185
    iget-object v4, v0, Liml;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, p0, Lilt;->c:Ljava/lang/Object;

    .line 188
    move-object v3, p0

    .line 189
    .line 190
    check-cast v3, Limm;

    .line 191
    .line 192
    iget v5, v3, Limm;->d:I

    .line 193
    move-object v2, p1

    .line 194
    .line 195
    check-cast v2, Linm;

    .line 196
    .line 197
    new-instance v0, Lbvpv;

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lbvpv;-><init>(Ljava/lang/Object;Linm;Limm;Lcuqg;I)V

    .line 201
    .line 202
    new-instance p0, Lcunb;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v6}, Lcunb;-><init>(Lcumz;)V

    .line 206
    .line 207
    new-instance p1, Lrvc;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0, v6, p0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    return-object p1

    .line 212
    .line 213
    :cond_7
    iput-object p1, p0, Lilr;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, p0, Lilr;->f:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, p0, Lilr;->d:I

    .line 218
    .line 219
    iget-object v3, p1, Lrvc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lbvpv;

    .line 222
    .line 223
    iget-object v3, v3, Lbvpv;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Linm;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v3, p0}, Lilt;->a(Linm;Lcudt;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    if-eq v3, v0, :cond_13

    .line 232
    move-object v7, v3

    .line 233
    move-object v3, p1

    .line 234
    move-object p1, v7

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :goto_2
    check-cast p1, Linm;

    .line 238
    .line 239
    new-instance v1, Lcugy;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    iput-object v3, p0, Lilr;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Lilr;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, p0, Lilr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, p0, Lilr;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, p0, Lilr;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v5, p0, Lilr;->d:I

    .line 255
    .line 256
    iget-object v4, v3, Lrvc;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lbvpv;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, p0}, Lbvpv;->b(Lcudt;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    if-eq v4, v0, :cond_13

    .line 265
    move-object v8, v4

    .line 266
    move-object v4, p1

    .line 267
    move-object p1, v8

    .line 268
    move-object v8, v3

    .line 269
    move-object v3, v1

    .line 270
    .line 271
    :goto_3
    check-cast v3, Lcugy;

    .line 272
    .line 273
    iput-object p1, v3, Lcugy;->a:Ljava/lang/Object;

    .line 274
    move-object p1, v1

    .line 275
    .line 276
    check-cast p1, Lcugy;

    .line 277
    .line 278
    iget-object v3, p1, Lcugy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Linn;

    .line 281
    .line 282
    iget-object v3, v3, Linn;->a:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    iget-object v3, v8, Lrvc;->c:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    move-object v9, v3

    .line 294
    .line 295
    check-cast v9, Linn;

    .line 296
    .line 297
    iget-object v9, v9, Linn;->a:Ljava/util/List;

    .line 298
    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    move-result v9

    .line 302
    .line 303
    if-nez v9, :cond_8

    .line 304
    .line 305
    iput-object v3, p1, Lcugy;->a:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_8
    iget-object v3, p1, Lcugy;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Linn;

    .line 310
    .line 311
    iget-object v3, v3, Linn;->b:Ljava/lang/Integer;

    .line 312
    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    iget-object v3, v8, Lrvc;->c:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    move-object v9, v3

    .line 319
    .line 320
    check-cast v9, Linn;

    .line 321
    .line 322
    iget-object v9, v9, Linn;->b:Ljava/lang/Integer;

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    move-object v9, v6

    .line 325
    .line 326
    :goto_4
    if-eqz v9, :cond_a

    .line 327
    .line 328
    iput-object v3, p1, Lcugy;->a:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_a
    iget-object v3, v7, Lilj;->c:Lfxx;

    .line 331
    .line 332
    sget-object v7, Liln;->a:Liln;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v7

    .line 337
    .line 338
    if-nez v7, :cond_10

    .line 339
    .line 340
    iget-object v7, p1, Lcugy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Linn;

    .line 343
    .line 344
    iget-object v7, v7, Linn;->a:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 348
    move-result v7

    .line 349
    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    iget-object v7, p1, Lcugy;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Linn;

    .line 355
    .line 356
    iget-object v7, v7, Linn;->b:Ljava/lang/Integer;

    .line 357
    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_b
    instance-of v7, v3, Lilp;

    .line 363
    .line 364
    if-nez v7, :cond_f

    .line 365
    .line 366
    sget-object v7, Lilm;->a:Lilm;

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    iget-object v3, v8, Lrvc;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p1, p1, Lcugy;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Linn;

    .line 379
    .line 380
    iget-object p1, p1, Linn;->a:Ljava/util/List;

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p1, Linl;

    .line 387
    .line 388
    iput-object v8, p0, Lilr;->e:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, p0, Lilr;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, p0, Lilr;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v6, p0, Lilr;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v6, p0, Lilr;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput v2, p0, Lilr;->d:I

    .line 399
    .line 400
    check-cast v3, Lbvpv;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, p1, p0}, Lbvpv;->f(Linl;Lcudt;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    if-eq p1, v0, :cond_13

    .line 407
    move-object v0, v1

    .line 408
    move-object v1, v4

    .line 409
    move-object v2, v8

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-static {v5}, Lfxx;->r(I)Z

    .line 413
    move-result v3

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    move-object v3, v0

    .line 417
    .line 418
    check-cast v3, Lcugy;

    .line 419
    .line 420
    iget-object v3, v3, Lcugy;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Linn;

    .line 423
    .line 424
    iget-object v3, v3, Linn;->a:Ljava/util/List;

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    check-cast v3, Ljava/lang/Iterable;

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Lcucg;->bN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    :cond_c
    move-object v3, v0

    .line 442
    .line 443
    check-cast v3, Lcugy;

    .line 444
    .line 445
    iget-object v3, v3, Lcugy;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Linn;

    .line 448
    .line 449
    iget-object v3, v3, Linn;->a:Ljava/util/List;

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v3

    .line 454
    const/4 v4, 0x0

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v5

    .line 459
    .line 460
    if-eqz v5, :cond_d

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    check-cast v5, Linl;

    .line 467
    .line 468
    iget-object v5, v5, Linl;->a:Ljava/util/List;

    .line 469
    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 472
    move-result v5

    .line 473
    add-int/2addr v4, v5

    .line 474
    goto :goto_6

    .line 475
    .line 476
    :cond_d
    new-instance v3, Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 480
    .line 481
    new-instance v4, Lcuay;

    .line 482
    .line 483
    .line 484
    invoke-direct {v4, p1, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    move-object v9, v1

    .line 486
    move-object v3, v2

    .line 487
    move-object v1, v0

    .line 488
    move-object v0, v4

    .line 489
    goto :goto_8

    .line 490
    .line 491
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string p1, "should not get here"

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    throw p0

    .line 498
    .line 499
    :cond_f
    check-cast v3, Lilp;

    .line 500
    throw v6

    .line 501
    .line 502
    :cond_10
    :goto_7
    iget-object p1, p1, Lcugy;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Linn;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, p1}, Linm;->a(Linn;)Ljava/lang/Object;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Lfxx;->r(I)Z

    .line 512
    move-result v0

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    :cond_11
    iget-object v0, p0, Lilr;->g:Lilt;

    .line 523
    .line 524
    iget-object v0, v0, Lilt;->c:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v2, Ljava/lang/Integer;

    .line 527
    .line 528
    check-cast v0, Limm;

    .line 529
    .line 530
    iget v0, v0, Limm;->d:I

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 534
    .line 535
    new-instance v0, Lcuay;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, p1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    move-object v9, v4

    .line 540
    move-object v3, v8

    .line 541
    .line 542
    :goto_8
    iget-object p1, v0, Lcuay;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Ljava/lang/Number;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 548
    move-result v12

    .line 549
    .line 550
    iget-object p1, v3, Lrvc;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lbvpv;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lbvpv;->i()V

    .line 556
    .line 557
    iget-object p1, v3, Lrvc;->a:Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {p1, v6}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 561
    .line 562
    iget-object p0, p0, Lilr;->g:Lilt;

    .line 563
    .line 564
    new-instance p1, Lrvc;

    .line 565
    .line 566
    check-cast v1, Lcugy;

    .line 567
    .line 568
    iget-object v2, v1, Lcugy;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Linn;

    .line 571
    .line 572
    iget-object v2, p0, Lilt;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Liml;

    .line 575
    .line 576
    iget-object v11, v2, Liml;->a:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v7, Lbvpv;

    .line 579
    .line 580
    iget-object p0, p0, Lilt;->c:Ljava/lang/Object;

    .line 581
    move-object v10, p0

    .line 582
    .line 583
    check-cast v10, Limm;

    .line 584
    .line 585
    iget-object v8, v0, Lcuay;->a:Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v7 .. v12}, Lbvpv;-><init>(Ljava/lang/Object;Linm;Limm;Lcuqg;I)V

    .line 589
    .line 590
    iget-object p0, v1, Lcugy;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Linn;

    .line 593
    .line 594
    new-instance v0, Lcunb;

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v6}, Lcunb;-><init>(Lcumz;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {p1, v7, p0, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    return-object p1

    .line 602
    .line 603
    :cond_12
    if-eqz p1, :cond_14

    .line 604
    .line 605
    iget-object v1, v1, Lilj;->a:Liky;

    .line 606
    .line 607
    iput-object p1, p0, Lilr;->e:Ljava/lang/Object;

    .line 608
    const/4 v2, 0x6

    .line 609
    .line 610
    iput v2, p0, Lilr;->d:I

    .line 611
    .line 612
    iget-object v2, p1, Lrvc;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lbvpv;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1, p0}, Lbvpv;->e(Liky;Lcudt;)Ljava/lang/Object;

    .line 618
    move-result-object p0

    .line 619
    .line 620
    if-eq p0, v0, :cond_13

    .line 621
    return-object p1

    .line 622
    :cond_13
    return-object v0

    .line 623
    .line 624
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    const-string p1, "Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    .line 627
    .line 628
    .line 629
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    throw p0
.end method

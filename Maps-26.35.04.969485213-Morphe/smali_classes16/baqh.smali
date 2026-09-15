.class public final synthetic Lbaqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field public final synthetic a:Lbaqk;


# direct methods
.method public synthetic constructor <init>(Lbaqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqh;->a:Lbaqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 11

    .line 1
    instance-of p2, p1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    iget-object p0, p0, Lbaqh;->a:Lbaqk;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 8
    .line 9
    iput-object p1, p0, Lbaqk;->n:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 10
    .line 11
    iget-boolean p1, p0, Lbaqk;->q:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbaqk;->n:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 16
    .line 17
    iget-object v0, p0, Lbaqk;->g:Lcqlh;

    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loib;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Loib;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lbaqk;->q:Z

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p0, Lbaqk;->r:Z

    .line 34
    .line 35
    if-eqz p2, :cond_15

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lbaqk;->d:Lbaof;

    .line 38
    .line 39
    iget-object v0, p0, Lbaqk;->m:Lcgrm;

    .line 40
    .line 41
    iget-object v0, v0, Lcgrm;->k:Lcgqv;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcgqv;->a:Lcgqv;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lbaqk;->u:Lbaxw;

    .line 48
    .line 49
    iget-object v2, p0, Lbaqk;->m:Lcgrm;

    .line 50
    .line 51
    iget-object v3, p0, Lbaqk;->k:Lbapu;

    .line 52
    .line 53
    iget-object v4, v2, Lcgrm;->h:Lcmui;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v2, Lcgrm;->b:I

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0x8

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v4, Lbixw;

    .line 66
    .line 67
    iget-object v5, v2, Lcgrm;->j:Lcjgu;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    sget-object v5, Lcjgu;->a:Lcjgu;

    .line 72
    .line 73
    :cond_3
    invoke-direct {v4, v5}, Lbixw;-><init>(Lcjgu;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget-object v4, v2, Lcgrm;->k:Lcgqv;

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sget-object v4, Lcgqv;->a:Lcgqv;

    .line 83
    .line 84
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, Lcgqv;->h:Lcmwf;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcgqp;

    .line 106
    .line 107
    iget-object v7, v7, Lcgqp;->b:Lcjgr;

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    sget-object v7, Lcjgr;->a:Lcjgr;

    .line 112
    .line 113
    :cond_6
    invoke-static {v7}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v6, v4, Lcgqv;->i:Lcmwf;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcgqs;

    .line 142
    .line 143
    iget-object v7, v7, Lcgqs;->c:Lcjgr;

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    sget-object v7, Lcjgr;->a:Lcjgr;

    .line 148
    .line 149
    :cond_8
    invoke-static {v7}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    iget-object v4, v4, Lcgqv;->g:Lcmwf;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcgqo;

    .line 178
    .line 179
    iget-object v6, v6, Lcgqo;->c:Lcpzl;

    .line 180
    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    sget-object v6, Lcpzl;->a:Lcpzl;

    .line 184
    .line 185
    :cond_a
    invoke-static {v6}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lbiyg;->z()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    invoke-static {v5}, Lbiyg;->r(Ljava/util/List;)Lbiyg;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lbiyg;->l()Lbixw;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    new-instance v4, Lbixw;

    .line 213
    .line 214
    invoke-direct {v4}, Lbixw;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget v5, v2, Lcgrm;->c:I

    .line 218
    .line 219
    invoke-static {v5}, Lcddh;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_14

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    if-eq v5, v6, :cond_11

    .line 229
    .line 230
    const/4 v3, 0x3

    .line 231
    if-eq v5, v3, :cond_d

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_d
    iget-object v2, v2, Lcgrm;->k:Lcgqv;

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    sget-object v2, Lcgqv;->a:Lcgqv;

    .line 240
    .line 241
    :cond_e
    iget-object v2, v2, Lcgqv;->i:Lcmwf;

    .line 242
    .line 243
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Laxjr;

    .line 248
    .line 249
    const/16 v5, 0x14

    .line 250
    .line 251
    invoke-direct {v3, v5}, Laxjr;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_13

    .line 263
    .line 264
    iget-object v1, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lbjfw;

    .line 271
    .line 272
    invoke-interface {v3}, Lbjfw;->d()Lbjga;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lbjfw;

    .line 283
    .line 284
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {v3}, Lbjga;->e()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/lit16 v1, v1, -0xc8

    .line 293
    .line 294
    invoke-interface {v3}, Lbjga;->d()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    add-int/lit16 v4, v4, -0xc8

    .line 299
    .line 300
    invoke-interface {v3}, Lbjga;->b()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    new-instance v5, Lbkqc;

    .line 305
    .line 306
    invoke-direct {v5, p1, v1, v4, v3}, Lbkqc;-><init>(Lbjfy;IIF)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Lbjga;->m()Lbfmz;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lbfmz;->k()Lbizc;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Lbixv;

    .line 318
    .line 319
    invoke-direct {v1}, Lbixv;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v3, p1, Lbizc;->c:Lbiyb;

    .line 323
    .line 324
    invoke-virtual {v3}, Lbiyb;->v()Lbixu;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Lbixv;->d(Lbixu;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Lbizc;->b:Lbiyb;

    .line 332
    .line 333
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, p1}, Lbixv;->d(Lbixu;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lbixv;->a()Lbixw;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_f
    new-instance v5, Lbixw;

    .line 345
    .line 346
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcgqs;

    .line 351
    .line 352
    iget-object p1, p1, Lcgqs;->c:Lcjgr;

    .line 353
    .line 354
    if-nez p1, :cond_10

    .line 355
    .line 356
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 357
    .line 358
    :cond_10
    invoke-static {p1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v4}, Lbixs;->e(Lbixw;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    invoke-static {v4}, Lbixs;->f(Lbixw;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-direct/range {v5 .. v10}, Lbixw;-><init>(Lbixu;DD)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_11
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lbapo;

    .line 385
    .line 386
    iget p1, p1, Lbapo;->b:I

    .line 387
    .line 388
    and-int/lit8 p1, p1, 0x4

    .line 389
    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lbapo;

    .line 397
    .line 398
    iget-object p1, p1, Lbapo;->f:Lcjgr;

    .line 399
    .line 400
    if-nez p1, :cond_12

    .line 401
    .line 402
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 403
    .line 404
    :cond_12
    invoke-static {p1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v5, Lbixw;

    .line 409
    .line 410
    invoke-static {v4}, Lbixs;->e(Lbixw;)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    invoke-static {v4}, Lbixs;->f(Lbixw;)D

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    invoke-direct/range {v5 .. v10}, Lbixw;-><init>(Lbixu;DD)V

    .line 419
    .line 420
    .line 421
    :goto_4
    move-object v4, v5

    .line 422
    :cond_13
    :goto_5
    iget-object p1, p0, Lbaqk;->t:Lbaph;

    .line 423
    .line 424
    invoke-virtual {p1}, Lbaph;->o()Lgby;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object p0, p0, Lbaqk;->t:Lbaph;

    .line 429
    .line 430
    invoke-virtual {p0}, Lbaph;->q()Lbjll;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p2, v0, v4, p1, p0}, Lbaof;->k(Lcgqv;Lbixw;Lgby;Lbjll;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_14
    const/4 p0, 0x0

    .line 439
    throw p0

    .line 440
    :cond_15
    return-void
.end method

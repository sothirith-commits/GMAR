.class final Lafik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowj;


# instance fields
.field final synthetic a:Lafiq;


# direct methods
.method public constructor <init>(Lafiq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafik;->a:Lafiq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laowp;
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lafik;->a:Lafiq;

    .line 3
    .line 4
    iget-boolean v0, p0, Lafiq;->bH:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lafiq;->aN:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lafre;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lafre;->b()Lafqf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lafiq;->au:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lafjc;

    .line 31
    .line 32
    sget-object v3, Lcfgz;->b:Lcfgz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lafjc;->b(Lcfgz;)Lbweh;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lafiq;->ak:Lafrd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lafrd;->a()Lpfw;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget-object v4, Lpfw;->a:Lpfw;

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    move v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v5

    .line 55
    .line 56
    :goto_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iput-boolean v6, p0, Lafiq;->bO:Z

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, p0, Lafiq;->bR:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lafiq;->cd:Lafic;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lafic;->j()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    move v2, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v2, v5

    .line 81
    .line 82
    :goto_2
    iget-object v4, p0, Lafiq;->cd:Lafic;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v7, Lojj;

    .line 88
    .line 89
    const/16 v8, 0xb

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v4, v8}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    new-instance v4, Laxwe;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v7}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    iput-object v4, p0, Lafiq;->bU:Laxwe;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Laowp;->A()Laowo;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const-string v7, "home_screen"

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Laowo;->y(Ljava/util/List;)V

    .line 113
    .line 114
    iget-object v7, p0, Lafiq;->bU:Laxwe;

    .line 115
    .line 116
    iput-object v7, v4, Laowo;->a:Ljava/lang/Runnable;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v7, p0, Lafiq;->al:Lawcf;

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Lawcf;->bb()Lcfic;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Lcfic;->e()Lcfgs;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    iget v7, v7, Lcfgs;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Laowo;->c(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Laowo;->x(Z)V

    .line 137
    .line 138
    :cond_5
    iget-object v7, p0, Lafiq;->al:Lawcf;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lawcf;->bb()Lcfic;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Lcfic;->e()Lcfgs;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    iget v7, v7, Lcfgs;->c:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Laowo;->b(I)V

    .line 152
    .line 153
    iget-object v7, p0, Lafiq;->aH:Lcpuk;

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    check-cast v7, Lbrrv;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lbrrv;->U()Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    iget-object v7, p0, Lafiq;->av:Lcpuk;

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    check-cast v7, Lmww;

    .line 176
    .line 177
    iget-object v8, p0, Lafiq;->aP:Lcpuk;

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    check-cast v8, Lajzi;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Lajzi;->d()Laxre;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lmww;->b(Laxre;)Lciph;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    sget-object v8, Lchsx;->a:Lchsx;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v9, Lchsx;

    .line 207
    .line 208
    iput-object v7, v9, Lchsx;->c:Lciph;

    .line 209
    .line 210
    iget v7, v9, Lchsx;->b:I

    .line 211
    or-int/2addr v7, v6

    .line 212
    .line 213
    iput v7, v9, Lchsx;->b:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    check-cast v7, Lchsx;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, Laowo;->d(Lchsx;)V

    .line 223
    .line 224
    :cond_6
    iget-object v7, p0, Lafiq;->bB:Lctbe;

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    check-cast v7, Lafra;

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Lafra;->c()Lcfgz;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    sget-object v8, Lcfgz;->f:Lcfgz;

    .line 237
    .line 238
    if-eq v7, v8, :cond_7

    .line 239
    .line 240
    iget-object v8, p0, Lafiq;->cs:Lakej;

    .line 241
    .line 242
    new-instance v9, Lafia;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget-object v10, v8, Lakej;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    check-cast v10, Landroid/app/Application;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget-object v10, v8, Lakej;->b:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    check-cast v10, Layxj;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v10, v8, Lakej;->d:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget-object v8, v8, Lakej;->c:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    check-cast v8, Lbcsk;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v2, v7, v8}, Lafia;-><init>(ZLcfgz;Lbcsk;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2}, Laowo;->v(Ljava/util/List;)V

    .line 300
    .line 301
    :cond_7
    new-instance v2, Lbwef;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 305
    .line 306
    iget-boolean v7, p0, Lafiq;->bP:Z

    .line 307
    .line 308
    if-eqz v7, :cond_8

    .line 309
    .line 310
    iget-object v7, p0, Lafiq;->aH:Lcpuk;

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    check-cast v7, Lbrrv;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lbrrv;->Z()Z

    .line 320
    move-result v7

    .line 321
    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    sget-object v7, Laowa;->u:Laowa;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7}, Lbwef;->i(Ljava/lang/Object;)V

    .line 328
    .line 329
    :cond_8
    iget-object v7, p0, Lafiq;->ak:Lafrd;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lafrd;->a()Lpfw;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    sget-object v8, Lpfw;->b:Lpfw;

    .line 336
    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    iput-boolean v6, p0, Lafiq;->bO:Z

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_9
    if-ne v7, v8, :cond_a

    .line 343
    .line 344
    iput-boolean v6, p0, Lafiq;->bO:Z

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lafqf;->e()Ljava/util/Set;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :cond_a
    iput-boolean v5, p0, Lafiq;->bO:Z

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lafqf;->d()Ljava/util/Set;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 366
    :goto_3
    move-object v1, v0

    .line 367
    .line 368
    :cond_b
    if-eqz v1, :cond_c

    .line 369
    .line 370
    iget-object v0, p0, Lafiq;->au:Lcpuk;

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lafjc;

    .line 377
    .line 378
    sget-object v1, Lcfgz;->b:Lcfgz;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lafjc;->b(Lcfgz;)Lbweh;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Laowo;->e(Ljava/util/Set;)V

    .line 393
    .line 394
    iput-boolean v6, p0, Lafiq;->bR:Z

    .line 395
    .line 396
    iget-object v0, p0, Lafiq;->cv:Lbutn;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lbutn;->P()Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    :cond_d
    iget-object v0, p0, Lafiq;->bf:Lcpuk;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lafpq;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lafpq;->h()Lbutn;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    iput-object v0, p0, Lafiq;->cv:Lbutn;

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-virtual {v4}, Laowo;->a()Laowp;

    .line 422
    move-result-object p0

    .line 423
    return-object p0
.end method

.method public final b(Laowe;Laowl;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lafik;->a:Lafiq;

    .line 9
    .line 10
    iput-object p1, p0, Lafiq;->bS:Laowe;

    .line 11
    .line 12
    iput-object p2, p0, Lafiq;->bT:Laowl;

    .line 13
    .line 14
    iget-boolean v0, p0, Lafiq;->bI:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lafiq;->v(Laowe;Laowl;)V

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lafiq;->aW:Lcpuk;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lalhe;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object p2, p0, Lalhe;->c:Lajzi;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    instance-of v0, p2, Laxrf;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    check-cast p2, Laxrf;

    .line 49
    .line 50
    sget-object v0, Laowa;->B:Laowa;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcjky;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lalhe;->c(Lcjky;Laxrf;)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.class public final Lael;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Laen;


# direct methods
.method public constructor <init>(Lcudt;Laen;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lael;->a:Laen;

    .line 3
    const/4 p2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lael;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lael;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lael;->a:Laen;

    .line 6
    .line 7
    iget-object v0, p1, Laen;->f:Lcukl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcukl;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Laen;->h:Lanr;

    .line 18
    .line 19
    iget-object v0, p1, Lanr;->f:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v0, Lbmi;

    .line 30
    .line 31
    iput-object v1, v0, Lbmi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p1, Lanr;->d:Ljava/lang/Object;

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Lyc;

    .line 37
    .line 38
    iget-object v1, v1, Lyc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 42
    move-result-object p1

    .line 43
    monitor-enter v1

    .line 44
    .line 45
    :try_start_0
    const-string v2, "CXCP"

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    check-cast v2, Lyc;

    .line 56
    .line 57
    iget-object v2, v2, Lyc;->g:Laom;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    :cond_1
    move-object v2, v0

    .line 65
    .line 66
    check-cast v2, Lyc;

    .line 67
    .line 68
    iget-object v2, v2, Lyc;->d:Lawf;

    .line 69
    .line 70
    sget-object v3, Lawf;->c:Lawf;

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    sget-object v2, Lawf;->e:Lawf;

    .line 76
    move-object v4, v0

    .line 77
    .line 78
    check-cast v4, Lyc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v9}, Lyc;->a(Lawf;Larq;)V

    .line 82
    move-object v2, v0

    .line 83
    .line 84
    check-cast v2, Lyc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v9}, Lyc;->a(Lawf;Larq;)V

    .line 88
    :cond_2
    move-object v2, v0

    .line 89
    .line 90
    check-cast v2, Lyc;

    .line 91
    .line 92
    iput-object p1, v2, Lyc;->g:Laom;

    .line 93
    move-object p1, v0

    .line 94
    .line 95
    check-cast p1, Lyc;

    .line 96
    .line 97
    iput-object v9, p1, Lyc;->h:Laom;

    .line 98
    move-object p1, v0

    .line 99
    .line 100
    check-cast p1, Lyc;

    .line 101
    .line 102
    iput-object v3, p1, Lyc;->d:Lawf;

    .line 103
    .line 104
    check-cast v0, Lyc;

    .line 105
    .line 106
    iput-object v9, v0, Lyc;->e:Larq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    monitor-exit v1

    .line 108
    .line 109
    iget-object p1, v6, Laom;->e:Lcukl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcukl;->a()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_10

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "#start"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, v6, Laom;->f:Laph;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p1, Laph;->d:Lcusg;

    .line 142
    .line 143
    sget-object v1, Laib;->a:Laib;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    iget-object p1, p1, Laph;->c:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lbmi;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbmi;->a()Laom;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lyc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lyc;->b(Laom;Laie;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_3
    iget-object p1, v6, Laom;->c:Lagp;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lagp;->d()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    iget-object p1, p0, Lael;->a:Laen;

    .line 187
    .line 188
    iget-object v0, p1, Laen;->h:Lanr;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lanr;->f()Ljava/util/Map;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Laen;->c()Lcvcx;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcvcx;->t()Layt;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-nez v1, :cond_4

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_4
    iget-object v2, v1, Layt;->g:Lawu;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lawu;->d()Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Layt;->g()Ljava/util/List;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    move-object v4, v3

    .line 235
    .line 236
    check-cast v4, Laxc;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-nez v4, :cond_5

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    move-object v3, v9

    .line 245
    .line 246
    :goto_1
    check-cast v3, Laxc;

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lanr;->g(Ljava/util/Collection;)Ljava/util/Set;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcucg;->bP(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Laji;

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_2
    invoke-virtual {p1}, Laen;->c()Lcvcx;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcvcx;->v()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Laen;->a()Lafm;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Laen;->c()Lcvcx;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object p1, v3, Lafm;->b:Ljava/lang/Object;

    .line 292
    monitor-enter p1

    .line 293
    .line 294
    :try_start_1
    iget-object v0, v3, Lafm;->c:Lculw;

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    iget-object v0, v3, Lafm;->f:Lculg;

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    iget-object v0, v3, Lafm;->e:Ljava/util/Map;

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    iget-object v0, v2, Lcvcx;->b:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-object v4, v0

    .line 315
    .line 316
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    const/4 v10, 0x0

    .line 318
    .line 319
    .line 320
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 321
    move-result v0
    :try_end_2
    .catch Laxa; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    move v1, v10

    .line 325
    .line 326
    .line 327
    :cond_8
    :try_start_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Laxc;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Laxc;->f()V

    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 339
    move-result v0
    :try_end_3
    .catch Laxa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    if-lt v1, v0, :cond_8

    .line 342
    goto :goto_4

    .line 343
    :catch_0
    move-exception v0

    .line 344
    .line 345
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 346
    .line 347
    if-ltz v1, :cond_9

    .line 348
    .line 349
    .line 350
    :try_start_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    check-cast v5, Laxc;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Laxc;->e()V

    .line 357
    goto :goto_3

    .line 358
    :cond_9
    throw v0
    :try_end_4
    .catch Laxa; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    .line 360
    :cond_a
    :goto_4
    :try_start_5
    iget-object v0, v3, Lafm;->h:Lmdt;

    .line 361
    .line 362
    iget-object v0, v0, Lmdt;->b:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v1, Lafl;

    .line 365
    const/4 v7, 0x0

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v1 .. v7}, Lafl;-><init>(Lcvcx;Lafm;Ljava/util/List;Ljava/util/Map;Laom;Lcudt;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v9, v10, v1, v8}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    new-instance v1, Ladc;

    .line 375
    const/4 v2, 0x7

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v4, v2}, Ladc;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 382
    .line 383
    iput-object v0, v3, Lafm;->c:Lculw;

    .line 384
    goto :goto_5

    .line 385
    :catch_1
    move-exception v0

    .line 386
    .line 387
    iget-object v1, v3, Lafm;->h:Lmdt;

    .line 388
    .line 389
    iget-object v1, v1, Lmdt;->b:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v3, Ladm;

    .line 392
    const/4 v4, 0x4

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v2, v0, v9, v4}, Ladm;-><init>(Lcvcx;Laxa;Lcudt;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v9, v10, v3, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 399
    .line 400
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcuha;->x(Ljava/lang/Object;)Lculg;

    .line 404
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    :goto_5
    monitor-exit p1

    .line 406
    .line 407
    sget-object p1, Laem;->a:Laem;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, p1}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 411
    goto :goto_6

    .line 412
    .line 413
    :cond_b
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v0, "Check failed."

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    throw p0

    .line 420
    .line 421
    :cond_c
    const-string p0, "Surfaces being setup after stopped!"

    .line 422
    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0

    .line 428
    .line 429
    :cond_d
    const-string p0, "Surfaces should only be set up once!"

    .line 430
    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    move-object p0, v0

    .line 438
    monitor-exit p1

    .line 439
    throw p0

    .line 440
    .line 441
    :cond_e
    :goto_6
    iget-object p0, p0, Lael;->a:Laen;

    .line 442
    .line 443
    iget-object p0, p0, Laen;->a:Layu;

    .line 444
    .line 445
    if-eqz p0, :cond_f

    .line 446
    .line 447
    .line 448
    invoke-interface {p0}, Layu;->g()V

    .line 449
    .line 450
    :cond_f
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 451
    return-object p0

    .line 452
    .line 453
    :cond_10
    const-string p0, "Cannot start "

    .line 454
    .line 455
    const-string p1, " after calling close()"

    .line 456
    .line 457
    .line 458
    invoke-static {v6, p0, p1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    throw p1

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    move-object p0, v0

    .line 468
    monitor-exit v1

    .line 469
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lael;->a:Laen;

    .line 3
    .line 4
    new-instance p1, Lael;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lael;-><init>(Lcudt;Laen;)V

    .line 8
    return-object p1
.end method

.class final Larqe;
.super Lchvw;
.source "PG"


# instance fields
.field final synthetic a:Larqf;


# direct methods
.method public constructor <init>(Larqf;Lckds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larqe;->a:Larqf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lchvw;-><init>(Lckds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchvd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Larqe;->a:Larqf;

    .line 2
    .line 3
    iget-object v0, v0, Larqf;->a:Larqg;

    .line 4
    .line 5
    iget-boolean v1, v0, Larqg;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Larqg;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Larqg;->m:Lbvog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Larqp;->t:Lchuy;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :catch_0
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0xb

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    sget-object v1, Lcehm;->a:Lcehm;

    .line 43
    .line 44
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    sget-object v3, Lbvoh;->a:Lbvoh;

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbvoh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Larqe;->a:Larqf;

    .line 57
    .line 58
    iget-object v1, v1, Larqf;->a:Larqg;

    .line 59
    .line 60
    iget-object v3, v1, Larqg;->g:Lcgri;

    .line 61
    .line 62
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Laull;

    .line 67
    .line 68
    iget-object v1, v1, Larqg;->m:Lbvog;

    .line 69
    .line 70
    invoke-interface {v3, v1, v0}, Laull;->f(Lbvog;Lbvoh;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Larqp;->k:Lchuy;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Larqe;->a:Larqf;

    .line 89
    .line 90
    iget-object v1, v1, Larqf;->a:Larqg;

    .line 91
    .line 92
    iget-object v3, v1, Larqg;->c:Lcgri;

    .line 93
    .line 94
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lauah;

    .line 99
    .line 100
    iget-object v4, v1, Larqg;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v0}, Lauah;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Larqg;->d:Lcgri;

    .line 106
    .line 107
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lazps;

    .line 112
    .line 113
    sget-object v1, Lazvk;->a:Lazss;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lazpa;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-static {v1}, La;->aX(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Larqe;->a:Larqf;

    .line 131
    .line 132
    iget-object v0, v0, Larqf;->a:Larqg;

    .line 133
    .line 134
    iget-object v0, v0, Larqg;->d:Lcgri;

    .line 135
    .line 136
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lazps;

    .line 141
    .line 142
    sget-object v1, Lazvk;->a:Lazss;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lazpa;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-static {v1}, La;->aX(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    sget-object v0, Larqp;->l:Lchuy;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Larqe;->a:Larqf;

    .line 173
    .line 174
    iget-object v1, v1, Larqf;->a:Larqg;

    .line 175
    .line 176
    iget-object v1, v1, Larqg;->b:Lckbj;

    .line 177
    .line 178
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Laujh;

    .line 183
    .line 184
    sget-object v3, Laujw;->bR:Laujs;

    .line 185
    .line 186
    invoke-interface {v1, v3, v0}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Larqe;->a:Larqf;

    .line 190
    .line 191
    iget-object v0, v0, Larqf;->a:Larqg;

    .line 192
    .line 193
    iget-object v1, v0, Larqg;->n:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v4, v0, Larqg;->f:Lcgri;

    .line 199
    .line 200
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lbqfj;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    sget-object v5, Larqp;->m:Lchuy;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lhot;

    .line 225
    .line 226
    if-nez v5, :cond_5

    .line 227
    .line 228
    const-string v2, "NO_DATA"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v1, v4, Lhot;->b:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v2, Lazrg;->j:Lazsn;

    .line 239
    .line 240
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lazoz;

    .line 245
    .line 246
    invoke-virtual {v1}, Lazoz;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    iget-object v6, v4, Lhot;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Laujh;

    .line 257
    .line 258
    monitor-enter v4

    .line 259
    :try_start_1
    sget-object v7, Laujw;->v:Laujs;

    .line 260
    .line 261
    invoke-interface {v6, v7, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move v1, v3

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    :goto_2
    sget-object v1, Laujw;->v:Laujs;

    .line 277
    .line 278
    invoke-interface {v6, v1, v5}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    iget-object v1, v4, Lhot;->b:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v2, Lazrg;->k:Lazsn;

    .line 288
    .line 289
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lazoz;

    .line 294
    .line 295
    invoke-virtual {v1}, Lazoz;->a()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    throw p1

    .line 302
    :cond_8
    :goto_4
    sget-object v1, Larqp;->n:Lchuy;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lchvd;->h(Lchuy;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    :try_start_3
    sget-object v1, Larqp;->n:Lchuy;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, [B

    .line 317
    .line 318
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v4, Lbxhl;->a:Lbxhl;

    .line 323
    .line 324
    invoke-static {v4, v1, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lbxhl;

    .line 329
    .line 330
    iget v2, v1, Lbxhl;->b:I

    .line 331
    .line 332
    and-int/2addr v2, v3

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    iget-object v0, v0, Larqg;->c:Lcgri;

    .line 336
    .line 337
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lauah;

    .line 342
    .line 343
    iget-object v1, v1, Lbxhl;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lauah;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_1
    move-exception v0

    .line 350
    sget-object v1, Larqg;->a:Lbraj;

    .line 351
    .line 352
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "Could not parse ClientResponseData"

    .line 357
    .line 358
    const/16 v3, 0x19d7

    .line 359
    .line 360
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_5
    sget-object v0, Larqp;->p:Lchuy;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lchvd;->h(Lchuy;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    :try_start_4
    invoke-virtual {p1, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, [B

    .line 376
    .line 377
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lbzay;->a:Lbzay;

    .line 382
    .line 383
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbzay;

    .line 388
    .line 389
    iget-object v1, p0, Larqe;->a:Larqf;

    .line 390
    .line 391
    iget-object v1, v1, Larqf;->a:Larqg;

    .line 392
    .line 393
    iget-object v1, v1, Larqg;->e:Lcgri;

    .line 394
    .line 395
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lazph;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lazph;->u(Lbzay;)V
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_2

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_2
    move-exception v0

    .line 406
    sget-object v1, Larqg;->a:Lbraj;

    .line 407
    .line 408
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Could not parse reset signal"

    .line 413
    .line 414
    const/16 v3, 0x19d6

    .line 415
    .line 416
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    :goto_6
    sget-object v0, Larqp;->q:Lchuy;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lchvd;->h(Lchuy;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    filled-new-array {v0}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lbauf;->cz(Ljava/util/List;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "gfet4t7"

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    const-string v1, "gfet4t7"

    .line 454
    .line 455
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/util/Map;

    .line 460
    .line 461
    const-string v1, "dur"

    .line 462
    .line 463
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    iget-object v1, p0, Larqe;->a:Larqf;

    .line 470
    .line 471
    iget-object v1, v1, Larqf;->a:Larqg;

    .line 472
    .line 473
    iget-object v2, v1, Larqg;->i:Ljava/lang/Class;

    .line 474
    .line 475
    invoke-static {v2}, Laubl;->a(Ljava/lang/Class;)Lazst;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    iget-object v1, v1, Larqg;->d:Lcgri;

    .line 482
    .line 483
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lazps;

    .line 488
    .line 489
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lazpb;

    .line 494
    .line 495
    const-string v2, "dur"

    .line 496
    .line 497
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {v1, v2, v3}, Lazpb;->a(J)V

    .line 512
    .line 513
    .line 514
    :cond_b
    sget-object v0, Larqp;->s:Lchuy;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lchvd;->h(Lchuy;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_c

    .line 521
    .line 522
    :try_start_5
    invoke-virtual {p1, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, [B

    .line 527
    .line 528
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v2, Lbsev;->a:Lbsev;

    .line 533
    .line 534
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lbsev;

    .line 539
    .line 540
    iget-object v1, p0, Larqe;->a:Larqf;

    .line 541
    .line 542
    iget-object v1, v1, Larqf;->a:Larqg;

    .line 543
    .line 544
    iget-object v1, v1, Larqg;->o:Lazpq;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lazpq;->e(Lbsev;)V
    :try_end_5
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_3

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :catch_3
    move-exception v0

    .line 551
    sget-object v1, Larqg;->a:Lbraj;

    .line 552
    .line 553
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "Could not parse ServerVersionMetadata"

    .line 558
    .line 559
    const/16 v3, 0x19d5

    .line 560
    .line 561
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    :goto_7
    invoke-super {p0, p1}, Lchvw;->a(Lchvd;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

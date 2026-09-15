.class public final synthetic Lagrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagrk;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagrk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagrk;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagrk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagrk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lagrk;->c:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Laqet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laqet;->h()Lbwkq;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lapva;

    .line 38
    .line 39
    iget-object v1, v0, Lapva;->f:Lapwk;

    .line 40
    .line 41
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laqec;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lapwk;->o(Laqec;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lapva;->g:Lcqlh;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Laptt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Laptt;->j()V

    .line 61
    .line 62
    iget-object v0, v0, Lapva;->d:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lapam;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lapam;->c(Laqec;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_1
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lapuo;

    .line 81
    .line 82
    iget-object v0, v0, Lapuo;->c:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Laozr;

    .line 89
    .line 90
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laqet;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Laozr;->c(Laqet;)Laqet;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_2
    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 102
    :try_start_0
    move-object v1, p0

    .line 103
    .line 104
    check-cast v1, Lapuo;

    .line 105
    .line 106
    iget-object v1, v1, Lapuo;->c:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Laozr;

    .line 113
    move-object v2, v0

    .line 114
    .line 115
    check-cast v2, Laqga;

    .line 116
    .line 117
    iget-object v2, v2, Laqga;->p:Laqet;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Laozr;->x(Laqet;)Z

    .line 121
    move-result v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    move-object v2, v0

    .line 125
    .line 126
    check-cast v2, Laqfu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Laqfu;->g()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Laqgl;

    .line 147
    move-object v5, p0

    .line 148
    .line 149
    check-cast v5, Lapuo;

    .line 150
    .line 151
    iget-object v5, v5, Lapuo;->e:Lcqlh;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lapam;

    .line 158
    .line 159
    check-cast v4, Laqgb;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lapam;->d(Laqfy;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_1
    iget-boolean v3, v2, Laqfu;->f:Z

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Laqfu;->L()V

    .line 171
    .line 172
    check-cast p0, Lapuo;

    .line 173
    .line 174
    iget-object p0, p0, Lapuo;->f:Lcqlh;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lapur;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lapur;->h(Laqge;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :catch_0
    move-exception p0

    .line 190
    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :pswitch_3
    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 200
    :try_start_1
    move-object v2, p0

    .line 201
    .line 202
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 203
    .line 204
    iget-object v2, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    new-instance v3, Lanvn;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v1, v6}, Lanvn;-><init>(I[C)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    new-instance p0, Ljjt;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 229
    return-object p0

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Landroidx/work/WorkerParameters;

    .line 235
    .line 236
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Ljjm;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 237
    .line 238
    :try_start_2
    const-string v1, "instance_id"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljjm;->f(Ljava/lang/String;)[B

    .line 242
    move-result-object p0

    .line 243
    .line 244
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 245
    .line 246
    sget-object v2, Lcgti;->a:Lcgti;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lcgti;
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    goto :goto_1

    .line 254
    :catch_1
    move-exception p0

    .line 255
    .line 256
    :try_start_3
    sget-object v1, Laopg;->a:Lbxfh;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    const-string v2, "Invalid InstanceId for update watchdog."

    .line 263
    .line 264
    const/16 v3, 0x1a8f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 268
    .line 269
    sget-object p0, Lcgti;->a:Lcgti;

    .line 270
    :goto_1
    move-object v1, v0

    .line 271
    .line 272
    check-cast v1, Laopg;

    .line 273
    .line 274
    iget-object v1, v1, Laopg;->e:Layps;

    .line 275
    .line 276
    iget-object v2, v1, Layps;->b:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Lanqy;

    .line 283
    .line 284
    sget-object v3, Lcjhx;->V:Lcjhx;

    .line 285
    .line 286
    iget v3, v3, Lcjhx;->fI:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6, v3}, Lanqy;->l(Ljava/lang/String;I)V

    .line 290
    .line 291
    iget-object v2, v1, Layps;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lbeew;

    .line 294
    .line 295
    iget-object v2, v2, Lbeew;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v3, Lbcth;->F:Lbcsn;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Lbcot;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lbcot;->a()V

    .line 307
    .line 308
    iget-object v1, v1, Layps;->a:Ljava/lang/Object;

    .line 309
    move-object v2, v1

    .line 310
    .line 311
    check-cast v2, Laogc;

    .line 312
    .line 313
    iget-object v2, v2, Laogc;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_4

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Lbvkh;

    .line 334
    move-object v4, v1

    .line 335
    .line 336
    check-cast v4, Laogc;

    .line 337
    .line 338
    iget-object v4, v4, Laogc;->b:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v4, Lanqx;

    .line 341
    .line 342
    const/16 v5, 0xc

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v3, p0, v5, v6}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 349
    goto :goto_2

    .line 350
    .line 351
    :cond_4
    new-instance p0, Ljjv;

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Ljjv;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 355
    goto :goto_3

    .line 356
    :catch_2
    move-exception p0

    .line 357
    .line 358
    check-cast v0, Laopg;

    .line 359
    .line 360
    iget-object v0, v0, Laopg;->c:Loub;

    .line 361
    .line 362
    const/16 v1, 0x11

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, p0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 366
    .line 367
    new-instance p0, Ljjt;

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 371
    :goto_3
    return-object p0

    .line 372
    .line 373
    :pswitch_4
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 376
    .line 377
    :try_start_4
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    const-string v2, "default-tag"

    .line 386
    .line 387
    new-instance v3, Lanvn;

    .line 388
    .line 389
    const/16 v4, 0x9

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v2, v4}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-nez v2, :cond_5

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    const-string v1, "immediate-maint"

    .line 409
    .line 410
    new-instance v2, Lanvn;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v1, v4}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    :cond_5
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    new-instance v0, Ljjt;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 429
    return-object v0

    .line 430
    :cond_6
    move-object v0, p0

    .line 431
    .line 432
    check-cast v0, Laooo;

    .line 433
    .line 434
    iget-object v0, v0, Laooo;->c:Lcqlh;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lbbvl;

    .line 441
    move-object v1, p0

    .line 442
    .line 443
    check-cast v1, Laooo;

    .line 444
    .line 445
    iget-object v1, v1, Laooo;->d:Lcqlh;

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    check-cast v1, Lbkfj;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lbbvl;->aq()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    move-object v0, p0

    .line 459
    .line 460
    check-cast v0, Laooo;

    .line 461
    .line 462
    iget-object v0, v0, Laooo;->e:Lcqlh;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Lavyd;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Lavyd;->e()Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_7

    .line 475
    move-object v0, p0

    .line 476
    .line 477
    check-cast v0, Laooo;

    .line 478
    .line 479
    iget-object v0, v0, Laooo;->g:Laope;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Laope;->c()V

    .line 483
    :cond_7
    move-object v0, p0

    .line 484
    .line 485
    check-cast v0, Laooo;

    .line 486
    .line 487
    iget-object v0, v0, Laooo;->a:Lcqlh;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Laoov;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lbkfj;->O()Z

    .line 497
    move-result v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Laoov;->j(Z)V

    .line 501
    .line 502
    :cond_8
    new-instance v0, Ljjv;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0}, Ljjv;-><init>()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 506
    return-object v0

    .line 507
    :catch_3
    move-exception v0

    .line 508
    .line 509
    check-cast p0, Laooo;

    .line 510
    .line 511
    iget-object p0, p0, Laooo;->f:Lcqlh;

    .line 512
    .line 513
    .line 514
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    check-cast p0, Loub;

    .line 518
    .line 519
    const/16 v1, 0xe

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v1, v0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 523
    .line 524
    new-instance p0, Ljjt;

    .line 525
    .line 526
    .line 527
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 528
    return-object p0

    .line 529
    .line 530
    :pswitch_5
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Laogk;

    .line 533
    .line 534
    iget-object v0, v0, Laogk;->c:Laoka;

    .line 535
    .line 536
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lcgub;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p0}, Laoka;->c(Lcgub;)Laxov;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_6
    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Laojw;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Laojw;->c()Z

    .line 551
    move-result v1

    .line 552
    .line 553
    iget-object p0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz v1, :cond_9

    .line 556
    move-object v1, p0

    .line 557
    .line 558
    check-cast v1, Laoga;

    .line 559
    .line 560
    iget-object v2, v1, Laoga;->j:Lbkfj;

    .line 561
    .line 562
    iget-object v1, v1, Laoga;->h:Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lbkfj;->X(Landroid/content/Context;)Ljava/io/File;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    if-eqz v3, :cond_9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Lbkfj;->T(Landroid/content/Context;)J

    .line 572
    move-result-wide v0

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    .line 579
    .line 580
    :cond_9
    invoke-virtual {v0}, Laojw;->b()Z

    .line 581
    move-result v0

    .line 582
    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    check-cast p0, Laoga;

    .line 586
    .line 587
    iget-object p0, p0, Laoga;->h:Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    invoke-static {p0}, Lbmoy;->a(Landroid/content/Context;)J

    .line 591
    move-result-wide v0

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :cond_a
    return-object v4

    .line 598
    .line 599
    :pswitch_7
    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Laojw;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Laojw;->b()Z

    .line 605
    move-result v1

    .line 606
    .line 607
    iget-object p0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz v1, :cond_b

    .line 610
    .line 611
    check-cast p0, Laoga;

    .line 612
    .line 613
    iget-object p0, p0, Laoga;->h:Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    invoke-static {p0}, Lbmoy;->a(Landroid/content/Context;)J

    .line 617
    move-result-wide v0

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    .line 624
    .line 625
    :cond_b
    invoke-virtual {v0}, Laojw;->c()Z

    .line 626
    move-result v0

    .line 627
    .line 628
    if-eqz v0, :cond_c

    .line 629
    .line 630
    check-cast p0, Laoga;

    .line 631
    .line 632
    iget-object v0, p0, Laoga;->j:Lbkfj;

    .line 633
    .line 634
    iget-object p0, p0, Laoga;->h:Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, p0}, Lbkfj;->T(Landroid/content/Context;)J

    .line 638
    move-result-wide v0

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :cond_c
    return-object v4

    .line 645
    .line 646
    :pswitch_8
    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 647
    .line 648
    sget-object v1, Laojw;->a:Laojw;

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    .line 654
    if-nez v0, :cond_d

    .line 655
    .line 656
    iget-object p0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Laoga;

    .line 659
    .line 660
    iget-object p0, p0, Laoga;->h:Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    invoke-static {p0}, Lbmoy;->a(Landroid/content/Context;)J

    .line 664
    move-result-wide v0

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :cond_d
    return-object v4

    .line 671
    .line 672
    :pswitch_9
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 673
    .line 674
    new-instance v1, Laklx;

    .line 675
    .line 676
    check-cast v0, Laocn;

    .line 677
    .line 678
    iget-object v0, v0, Laocn;->b:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v0, v2}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    check-cast v0, Laocp;

    .line 684
    .line 685
    iget-object v0, v0, Laocp;->c:Ljava/util/concurrent/Executor;

    .line 686
    .line 687
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-static {p0, v1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 691
    return-object v6

    .line 692
    .line 693
    :pswitch_a
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lamop;

    .line 696
    .line 697
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 698
    move-object v1, v0

    .line 699
    .line 700
    check-cast v1, Lakqg;

    .line 701
    .line 702
    iget-object v1, v1, Lakqg;->a:Lisg;

    .line 703
    .line 704
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 705
    .line 706
    new-instance v2, Lagih;

    .line 707
    .line 708
    .line 709
    invoke-direct {v2, v0, p0, v3}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v7, v5, v2}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 713
    return-object v6

    .line 714
    .line 715
    :pswitch_b
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lamop;

    .line 718
    .line 719
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lakqg;

    .line 722
    .line 723
    iget-object v0, v0, Lakqg;->a:Lisg;

    .line 724
    .line 725
    new-instance v1, Lajmf;

    .line 726
    .line 727
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 728
    .line 729
    const/16 v2, 0xd

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, p0, v2}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v5, v7, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 736
    move-result-object p0

    .line 737
    .line 738
    check-cast p0, Ljava/util/List;

    .line 739
    return-object p0

    .line 740
    .line 741
    :pswitch_c
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lamop;

    .line 744
    .line 745
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 746
    move-object v2, v0

    .line 747
    .line 748
    check-cast v2, Lakqg;

    .line 749
    .line 750
    iget-object v2, v2, Lakqg;->a:Lisg;

    .line 751
    .line 752
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v3, Lagih;

    .line 755
    .line 756
    .line 757
    invoke-direct {v3, v0, p0, v1}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v7, v5, v3}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 761
    return-object v6

    .line 762
    .line 763
    :pswitch_d
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lajsp;

    .line 766
    .line 767
    iget-object v0, v0, Lajsp;->b:Landroid/app/Application;

    .line 768
    .line 769
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 770
    .line 771
    sget-object v1, Lbdtf;->a:Ljava/lang/String;

    .line 772
    .line 773
    check-cast p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 774
    .line 775
    .line 776
    invoke-static {v0, p0}, Lbdtm;->a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 777
    move-result p0

    .line 778
    .line 779
    .line 780
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    .line 784
    :pswitch_e
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    check-cast v0, Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    move-result v0

    .line 795
    .line 796
    if-nez v0, :cond_e

    .line 797
    .line 798
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 802
    move-result-object p0

    .line 803
    .line 804
    check-cast p0, Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    move-result p0

    .line 809
    .line 810
    if-nez p0, :cond_e

    .line 811
    goto :goto_4

    .line 812
    :cond_e
    move v5, v7

    .line 813
    .line 814
    .line 815
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    move-result-object p0

    .line 817
    return-object p0

    .line 818
    .line 819
    :pswitch_f
    new-instance v0, Lcswz;

    .line 820
    .line 821
    .line 822
    invoke-direct {v0}, Lcswz;-><init>()V

    .line 823
    .line 824
    iget-object v1, p0, Lagrk;->b:Ljava/lang/Object;

    .line 825
    move-object v3, v1

    .line 826
    .line 827
    check-cast v3, Lbh;

    .line 828
    .line 829
    iget-object v3, v3, Lbh;->Z:Lgqu;

    .line 830
    .line 831
    new-instance v4, Lajmt;

    .line 832
    .line 833
    new-instance v5, Lahjy;

    .line 834
    .line 835
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-direct {v5, p0, v0, v2}, Lahjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 839
    .line 840
    check-cast v1, Lnvi;

    .line 841
    .line 842
    .line 843
    invoke-direct {v4, v1, v5}, Lajmt;-><init>(Lnvi;Lcufg;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v4}, Lgql;->c(Lgqs;)V

    .line 847
    return-object v0

    .line 848
    .line 849
    :pswitch_10
    new-instance v0, Lcswz;

    .line 850
    .line 851
    .line 852
    invoke-direct {v0}, Lcswz;-><init>()V

    .line 853
    .line 854
    iget-object v1, p0, Lagrk;->a:Ljava/lang/Object;

    .line 855
    .line 856
    new-instance v2, Lajnj;

    .line 857
    .line 858
    new-instance v4, Lahjy;

    .line 859
    .line 860
    .line 861
    invoke-direct {v4, v1, v0, v3}, Lahjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    .line 863
    iget-object p0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 864
    move-object v1, p0

    .line 865
    .line 866
    check-cast v1, Lef;

    .line 867
    .line 868
    .line 869
    invoke-direct {v2, v1, v4}, Lajnj;-><init>(Lef;Lcufg;)V

    .line 870
    .line 871
    check-cast p0, Lcw;

    .line 872
    .line 873
    iget-object p0, p0, Lcw;->f:Lgqu;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, v2}, Lgql;->c(Lgqs;)V

    .line 877
    return-object v0

    .line 878
    .line 879
    :pswitch_11
    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lbwkq;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 885
    move-result v1

    .line 886
    .line 887
    if-eqz v1, :cond_f

    .line 888
    .line 889
    iget-object p0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p0, Lajjr;

    .line 892
    .line 893
    iget-object v1, p0, Lajjr;->c:Lbcpq;

    .line 894
    .line 895
    sget-object v2, Lbcry;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 896
    .line 897
    .line 898
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    .line 901
    check-cast v1, Lbcou;

    .line 902
    .line 903
    new-instance v2, Lcvud;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    check-cast v0, Lcmvf;

    .line 910
    .line 911
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 912
    .line 913
    check-cast v0, Lcjzp;

    .line 914
    .line 915
    iget-wide v3, v0, Lcjzp;->g:J

    .line 916
    .line 917
    new-instance v0, Lcvuk;

    .line 918
    .line 919
    .line 920
    invoke-direct {v0, v3, v4}, Lcvuk;-><init>(J)V

    .line 921
    .line 922
    iget-object p0, p0, Lajjr;->e:Lbghz;

    .line 923
    .line 924
    .line 925
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 926
    move-result-object p0

    .line 927
    .line 928
    .line 929
    invoke-static {p0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 930
    move-result-object p0

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, v0, p0}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 934
    .line 935
    iget-wide v2, v2, Lcvvm;->b:J

    .line 936
    long-to-int p0, v2

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, p0}, Lbcou;->a(I)V

    .line 940
    .line 941
    :cond_f
    new-instance p0, Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    return-object p0

    .line 946
    .line 947
    :pswitch_12
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 948
    .line 949
    new-instance v1, Lagrn;

    .line 950
    .line 951
    check-cast v0, Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    invoke-direct {v1, v0}, Lagrn;-><init>(Landroid/content/Context;)V

    .line 955
    .line 956
    iget-object p0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p0, Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 962
    move-result v0

    .line 963
    .line 964
    if-eqz v0, :cond_10

    .line 965
    goto :goto_5

    .line 966
    .line 967
    :cond_10
    new-instance v0, Lxm;

    .line 968
    .line 969
    .line 970
    invoke-direct {v0}, Lxm;-><init>()V

    .line 971
    .line 972
    iget-object v2, v1, Lagrn;->a:Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 976
    move-result-object v2

    .line 977
    .line 978
    .line 979
    const v3, 0x7f0607eb

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 983
    move-result v2

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lxm;->a(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v0, p0}, Lagrn;->d(Lxm;Ljava/lang/String;)Z

    .line 990
    move-result v7

    .line 991
    .line 992
    .line 993
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 994
    move-result-object p0

    .line 995
    return-object p0

    .line 996
    .line 997
    :pswitch_13
    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object p0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    :try_start_5
    check-cast p0, Landroid/content/Intent;

    .line 1002
    .line 1003
    check-cast v0, Lbh;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, p0}, Lbh;->aM(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1007
    goto :goto_6

    .line 1008
    :catch_4
    move v5, v7

    .line 1009
    .line 1010
    .line 1011
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    move-result-object p0

    .line 1013
    return-object p0

    .line 1014
    .line 1015
    .line 1016
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 1017
    move-result v2

    .line 1018
    .line 1019
    if-eqz v2, :cond_11

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    .line 1025
    check-cast v1, Ljava/lang/String;

    .line 1026
    .line 1027
    check-cast p0, Lapvp;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0, v1}, Lapvp;->k(Ljava/lang/String;)Lbwkq;

    .line 1031
    move-result-object p0

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    move-result-object p0

    .line 1036
    .line 1037
    check-cast p0, Laqet;
    :try_end_6
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1038
    return-object p0

    .line 1039
    :cond_11
    return-object v0

    .line 1040
    :catch_5
    move-exception p0

    .line 1041
    .line 1042
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    const-string v1, "Failed to retrieve list locally before sync"

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    throw v0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

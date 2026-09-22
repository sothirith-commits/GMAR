.class public final synthetic Lagwc;
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
    iput p3, p0, Lagwc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagwc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagwc;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagwc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lagwc;->c:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    const/16 v5, 0x11

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lapya;

    .line 26
    .line 27
    iget-object v1, v0, Lapya;->f:Lapzl;

    .line 28
    .line 29
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laqhd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lapzl;->o(Laqhd;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    iget-object v2, v0, Lapya;->g:Lcpuk;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lapwt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lapwt;->j()V

    .line 49
    .line 50
    iget-object v0, v0, Lapya;->d:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lapdh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lapdh;->c(Laqhd;)V

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_0
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lapxp;

    .line 66
    .line 67
    iget-object v0, v0, Lapxp;->c:Lcpuk;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lapcm;

    .line 74
    .line 75
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Laqhu;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Lapcm;->c(Laqhu;)Laqhu;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_1
    iget-object v0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 87
    :try_start_0
    move-object v1, p0

    .line 88
    .line 89
    check-cast v1, Lapxp;

    .line 90
    .line 91
    iget-object v1, v1, Lapxp;->c:Lcpuk;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lapcm;

    .line 98
    move-object v2, v0

    .line 99
    .line 100
    check-cast v2, Laqjc;

    .line 101
    .line 102
    iget-object v2, v2, Laqjc;->p:Laqhu;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Lapcm;->x(Laqhu;)Z

    .line 106
    move-result v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    move-object v2, v0

    .line 110
    .line 111
    check-cast v2, Laqiw;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Laqiw;->g()Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Laqjn;

    .line 132
    move-object v5, p0

    .line 133
    .line 134
    check-cast v5, Lapxp;

    .line 135
    .line 136
    iget-object v5, v5, Lapxp;->e:Lcpuk;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lapdh;

    .line 143
    .line 144
    check-cast v4, Laqjd;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lapdh;->d(Laqja;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_0
    iget-boolean v3, v2, Laqiw;->f:Z

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Laqiw;->L()V

    .line 156
    .line 157
    check-cast p0, Lapxp;

    .line 158
    .line 159
    iget-object p0, p0, Lapxp;->f:Lcpuk;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Latvs;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Latvs;->A(Laqjg;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    throw v0

    .line 181
    .line 182
    :pswitch_2
    iget-object v0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 185
    :try_start_1
    move-object v2, p0

    .line 186
    .line 187
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v3, Laolx;

    .line 196
    const/4 v4, 0x5

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4, v8}, Laolx;-><init>(I[C)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_2

    .line 210
    .line 211
    new-instance p0, Ljkn;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 215
    return-object p0

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Landroidx/work/WorkerParameters;

    .line 221
    .line 222
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Ljkg;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    .line 224
    :try_start_2
    const-string v2, "instance_id"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Ljkg;->f(Ljava/lang/String;)[B

    .line 228
    move-result-object p0

    .line 229
    .line 230
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 231
    .line 232
    sget-object v3, Lcgcl;->a:Lcgcl;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, p0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    check-cast p0, Lcgcl;
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    goto :goto_1

    .line 240
    :catch_1
    move-exception p0

    .line 241
    .line 242
    :try_start_3
    sget-object v2, Laose;->a:Lbwny;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const-string v3, "Invalid InstanceId for update watchdog."

    .line 249
    .line 250
    const/16 v4, 0x1ab4

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v4, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 254
    .line 255
    sget-object p0, Lcgcl;->a:Lcgcl;

    .line 256
    :goto_1
    move-object v2, v0

    .line 257
    .line 258
    check-cast v2, Laose;

    .line 259
    .line 260
    iget-object v2, v2, Laose;->e:Lbecy;

    .line 261
    .line 262
    iget-object v3, v2, Lbecy;->c:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Lanub;

    .line 269
    .line 270
    sget-object v4, Lciqv;->V:Lciqv;

    .line 271
    .line 272
    iget v4, v4, Lciqv;->fI:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v8, v4}, Lanub;->j(Ljava/lang/String;I)V

    .line 276
    .line 277
    iget-object v3, v2, Lbecy;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lbehx;

    .line 280
    .line 281
    iget-object v3, v3, Lbehx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v4, Lbcwa;->F:Lbcvg;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    check-cast v3, Lbcro;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lbcro;->a()V

    .line 293
    .line 294
    iget-object v2, v2, Lbecy;->b:Ljava/lang/Object;

    .line 295
    move-object v3, v2

    .line 296
    .line 297
    check-cast v3, Lbbyh;

    .line 298
    .line 299
    iget-object v3, v3, Lbbyh;->a:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v4

    .line 312
    .line 313
    if-eqz v4, :cond_3

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    check-cast v4, Lbutn;

    .line 320
    move-object v6, v2

    .line 321
    .line 322
    check-cast v6, Lbbyh;

    .line 323
    .line 324
    iget-object v6, v6, Lbbyh;->b:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v6, Lanqi;

    .line 327
    .line 328
    .line 329
    invoke-direct {v6, v4, p0, v1}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :cond_3
    new-instance p0, Ljkp;

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Ljkp;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 339
    goto :goto_3

    .line 340
    :catch_2
    move-exception p0

    .line 341
    .line 342
    check-cast v0, Laose;

    .line 343
    .line 344
    iget-object v0, v0, Laose;->c:Lovl;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5, p0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 348
    .line 349
    new-instance p0, Ljkn;

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 353
    :goto_3
    return-object p0

    .line 354
    .line 355
    :pswitch_3
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 358
    .line 359
    :try_start_4
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    const-string v3, "default-tag"

    .line 368
    .line 369
    new-instance v5, Laolx;

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v3, v4}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-nez v3, :cond_4

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    const-string v2, "immediate-maint"

    .line 389
    .line 390
    new-instance v3, Laolx;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v2, v4}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    :cond_4
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-nez v0, :cond_5

    .line 404
    .line 405
    new-instance v0, Ljkn;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 409
    return-object v0

    .line 410
    :cond_5
    move-object v0, p0

    .line 411
    .line 412
    check-cast v0, Laorl;

    .line 413
    .line 414
    iget-object v0, v0, Laorl;->c:Lcpuk;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    check-cast v0, Lbjhx;

    .line 421
    move-object v2, p0

    .line 422
    .line 423
    check-cast v2, Laorl;

    .line 424
    .line 425
    iget-object v2, v2, Laorl;->d:Lcpuk;

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    check-cast v2, Lbjsg;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lbjhx;->x()Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    move-object v0, p0

    .line 439
    .line 440
    check-cast v0, Laorl;

    .line 441
    .line 442
    iget-object v0, v0, Laorl;->e:Lcpuk;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    check-cast v0, Lawah;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Lawah;->e()Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    move-object v0, p0

    .line 456
    .line 457
    check-cast v0, Laorl;

    .line 458
    .line 459
    iget-object v0, v0, Laorl;->g:Laosc;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Laosc;->c()V

    .line 463
    :cond_6
    move-object v0, p0

    .line 464
    .line 465
    check-cast v0, Laorl;

    .line 466
    .line 467
    iget-object v0, v0, Laorl;->a:Lcpuk;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Laoru;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lbjsg;->N()Z

    .line 477
    move-result v2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Laoru;->j(Z)V

    .line 481
    .line 482
    :cond_7
    new-instance v0, Ljkp;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0}, Ljkp;-><init>()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 486
    return-object v0

    .line 487
    :catch_3
    move-exception v0

    .line 488
    .line 489
    check-cast p0, Laorl;

    .line 490
    .line 491
    iget-object p0, p0, Laorl;->f:Lcpuk;

    .line 492
    .line 493
    .line 494
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    check-cast p0, Lovl;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v1, v0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 501
    .line 502
    new-instance p0, Ljkn;

    .line 503
    .line 504
    .line 505
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 506
    return-object p0

    .line 507
    .line 508
    :pswitch_4
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Laoji;

    .line 511
    .line 512
    iget-object v0, v0, Laoji;->c:Laomw;

    .line 513
    .line 514
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lcgde;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p0}, Laomw;->c(Lcgde;)Laxre;

    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_5
    iget-object v0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Laomt;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Laomt;->c()Z

    .line 529
    move-result v1

    .line 530
    .line 531
    iget-object p0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v1, :cond_8

    .line 534
    move-object v1, p0

    .line 535
    .line 536
    check-cast v1, Laoiz;

    .line 537
    .line 538
    iget-object v2, v1, Laoiz;->j:Lbjsg;

    .line 539
    .line 540
    iget-object v1, v1, Laoiz;->h:Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lbjsg;->W(Landroid/content/Context;)Ljava/io/File;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    if-eqz v4, :cond_8

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1}, Lbjsg;->S(Landroid/content/Context;)J

    .line 550
    move-result-wide v0

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    .line 557
    .line 558
    :cond_8
    invoke-virtual {v0}, Laomt;->b()Z

    .line 559
    move-result v0

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    check-cast p0, Laoiz;

    .line 564
    .line 565
    iget-object p0, p0, Laoiz;->h:Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    invoke-static {p0}, Lbmsb;->a(Landroid/content/Context;)J

    .line 569
    move-result-wide v0

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :cond_9
    return-object v3

    .line 576
    .line 577
    :pswitch_6
    iget-object v0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Laomt;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Laomt;->b()Z

    .line 583
    move-result v1

    .line 584
    .line 585
    iget-object p0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 586
    .line 587
    if-eqz v1, :cond_a

    .line 588
    .line 589
    check-cast p0, Laoiz;

    .line 590
    .line 591
    iget-object p0, p0, Laoiz;->h:Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, Lbmsb;->a(Landroid/content/Context;)J

    .line 595
    move-result-wide v0

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    .line 602
    .line 603
    :cond_a
    invoke-virtual {v0}, Laomt;->c()Z

    .line 604
    move-result v0

    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    check-cast p0, Laoiz;

    .line 609
    .line 610
    iget-object v0, p0, Laoiz;->j:Lbjsg;

    .line 611
    .line 612
    iget-object p0, p0, Laoiz;->h:Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, p0}, Lbjsg;->S(Landroid/content/Context;)J

    .line 616
    move-result-wide v0

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :cond_b
    return-object v3

    .line 623
    .line 624
    :pswitch_7
    iget-object v0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v1, Laomt;->a:Laomt;

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    .line 632
    if-nez v0, :cond_c

    .line 633
    .line 634
    iget-object p0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Laoiz;

    .line 637
    .line 638
    iget-object p0, p0, Laoiz;->h:Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    invoke-static {p0}, Lbmsb;->a(Landroid/content/Context;)J

    .line 642
    move-result-wide v0

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :cond_c
    return-object v3

    .line 649
    .line 650
    :pswitch_8
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 651
    .line 652
    new-instance v1, Lakqw;

    .line 653
    .line 654
    check-cast v0, Laofl;

    .line 655
    .line 656
    iget-object v0, v0, Laofl;->b:Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v0, v2}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    check-cast v0, Laofn;

    .line 662
    .line 663
    iget-object v0, v0, Laofn;->c:Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-static {p0, v1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 669
    return-object v8

    .line 670
    .line 671
    :pswitch_9
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lamvq;

    .line 674
    .line 675
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 676
    move-object v1, v0

    .line 677
    .line 678
    check-cast v1, Lakvf;

    .line 679
    .line 680
    iget-object v1, v1, Lakvf;->a:Litb;

    .line 681
    .line 682
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 683
    .line 684
    new-instance v2, Lafem;

    .line 685
    .line 686
    .line 687
    invoke-direct {v2, v0, p0, v5, v8}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v7, v6, v2}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 691
    return-object v8

    .line 692
    .line 693
    :pswitch_a
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lamvq;

    .line 696
    .line 697
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lakvf;

    .line 700
    .line 701
    iget-object v0, v0, Lakvf;->a:Litb;

    .line 702
    .line 703
    new-instance v1, Lakom;

    .line 704
    .line 705
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-direct {v1, p0, v4}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v6, v7, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 712
    move-result-object p0

    .line 713
    .line 714
    check-cast p0, Ljava/util/List;

    .line 715
    return-object p0

    .line 716
    .line 717
    :pswitch_b
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lamvq;

    .line 720
    .line 721
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 722
    move-object v1, v0

    .line 723
    .line 724
    check-cast v1, Lakvf;

    .line 725
    .line 726
    iget-object v1, v1, Lakvf;->a:Litb;

    .line 727
    .line 728
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 729
    .line 730
    new-instance v2, Lafem;

    .line 731
    .line 732
    const/16 v3, 0xd

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v0, p0, v3, v8}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v7, v6, v2}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 739
    return-object v8

    .line 740
    .line 741
    :pswitch_c
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lajxs;

    .line 744
    .line 745
    iget-object v0, v0, Lajxs;->b:Landroid/app/Application;

    .line 746
    .line 747
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 748
    .line 749
    sget-object v1, Lbdwb;->a:Ljava/lang/String;

    .line 750
    .line 751
    check-cast p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 752
    .line 753
    .line 754
    invoke-static {v0, p0}, Lbdwi;->a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 755
    move-result p0

    .line 756
    .line 757
    .line 758
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object p0

    .line 760
    return-object p0

    .line 761
    .line 762
    :pswitch_d
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    move-result v0

    .line 773
    .line 774
    if-nez v0, :cond_d

    .line 775
    .line 776
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 780
    move-result-object p0

    .line 781
    .line 782
    check-cast p0, Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    move-result p0

    .line 787
    .line 788
    if-nez p0, :cond_d

    .line 789
    goto :goto_4

    .line 790
    :cond_d
    move v6, v7

    .line 791
    .line 792
    .line 793
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    move-result-object p0

    .line 795
    return-object p0

    .line 796
    .line 797
    :pswitch_e
    new-instance v0, Lcrxq;

    .line 798
    .line 799
    .line 800
    invoke-direct {v0}, Lcrxq;-><init>()V

    .line 801
    .line 802
    iget-object v1, p0, Lagwc;->a:Ljava/lang/Object;

    .line 803
    move-object v2, v1

    .line 804
    .line 805
    check-cast v2, Lbh;

    .line 806
    .line 807
    iget-object v2, v2, Lbh;->Z:Lgrl;

    .line 808
    .line 809
    new-instance v3, Lajrx;

    .line 810
    .line 811
    new-instance v4, Lahpi;

    .line 812
    .line 813
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-direct {v4, p0, v0, v5, v8}, Lahpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 817
    .line 818
    check-cast v1, Lnwq;

    .line 819
    .line 820
    .line 821
    invoke-direct {v3, v1, v4}, Lajrx;-><init>(Lnwq;Lctfw;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v3}, Lgrc;->c(Lgrj;)V

    .line 825
    return-object v0

    .line 826
    .line 827
    :pswitch_f
    new-instance v0, Lcrxq;

    .line 828
    .line 829
    .line 830
    invoke-direct {v0}, Lcrxq;-><init>()V

    .line 831
    .line 832
    iget-object v1, p0, Lagwc;->b:Ljava/lang/Object;

    .line 833
    .line 834
    new-instance v3, Lajsn;

    .line 835
    .line 836
    new-instance v4, Lahpi;

    .line 837
    .line 838
    .line 839
    invoke-direct {v4, v1, v0, v2, v8}, Lahpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 840
    .line 841
    iget-object p0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 842
    move-object v1, p0

    .line 843
    .line 844
    check-cast v1, Lef;

    .line 845
    .line 846
    .line 847
    invoke-direct {v3, v1, v4}, Lajsn;-><init>(Lef;Lctfw;)V

    .line 848
    .line 849
    check-cast p0, Lcw;

    .line 850
    .line 851
    iget-object p0, p0, Lcw;->f:Lgrl;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0, v3}, Lgrc;->c(Lgrj;)V

    .line 855
    return-object v0

    .line 856
    .line 857
    :pswitch_10
    iget-object v0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lbvtl;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 863
    move-result v1

    .line 864
    .line 865
    if-eqz v1, :cond_e

    .line 866
    .line 867
    iget-object p0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Lajox;

    .line 870
    .line 871
    iget-object v1, p0, Lajox;->c:Lbcsk;

    .line 872
    .line 873
    sget-object v2, Lbcur;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 874
    .line 875
    .line 876
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 877
    move-result-object v1

    .line 878
    .line 879
    check-cast v1, Lbcrp;

    .line 880
    .line 881
    new-instance v2, Lcuux;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    check-cast v0, Lcmek;

    .line 888
    .line 889
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 890
    .line 891
    check-cast v0, Lcjir;

    .line 892
    .line 893
    iget-wide v3, v0, Lcjir;->g:J

    .line 894
    .line 895
    new-instance v0, Lcuve;

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, v3, v4}, Lcuve;-><init>(J)V

    .line 899
    .line 900
    iget-object p0, p0, Lajox;->e:Lbgld;

    .line 901
    .line 902
    .line 903
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 904
    move-result-object p0

    .line 905
    .line 906
    .line 907
    invoke-static {p0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 908
    move-result-object p0

    .line 909
    .line 910
    .line 911
    invoke-direct {v2, v0, p0}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 912
    .line 913
    iget-wide v2, v2, Lcuwg;->b:J

    .line 914
    long-to-int p0, v2

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, p0}, Lbcrp;->a(I)V

    .line 918
    .line 919
    :cond_e
    new-instance p0, Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    return-object p0

    .line 924
    .line 925
    :pswitch_11
    iget-object v0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object p0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 928
    .line 929
    :try_start_5
    check-cast p0, Landroid/content/Intent;

    .line 930
    .line 931
    check-cast v0, Lbh;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, p0}, Lbh;->aM(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 935
    goto :goto_5

    .line 936
    :catch_4
    move v6, v7

    .line 937
    .line 938
    .line 939
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    move-result-object p0

    .line 941
    return-object p0

    .line 942
    .line 943
    :pswitch_12
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 944
    .line 945
    new-instance v1, Lagwg;

    .line 946
    .line 947
    check-cast v0, Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    invoke-direct {v1, v0}, Lagwg;-><init>(Landroid/content/Context;)V

    .line 951
    .line 952
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, p0}, Lagwg;->c(Ljava/lang/String;)Z

    .line 958
    move-result p0

    .line 959
    .line 960
    .line 961
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    move-result-object p0

    .line 963
    return-object p0

    .line 964
    .line 965
    :pswitch_13
    iget-object v0, p0, Lagwc;->a:Ljava/lang/Object;

    .line 966
    .line 967
    new-instance v1, Lagwg;

    .line 968
    .line 969
    check-cast v0, Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, v0}, Lagwg;-><init>(Landroid/content/Context;)V

    .line 973
    .line 974
    iget-object p0, p0, Lagwc;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p0, Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 980
    move-result v0

    .line 981
    .line 982
    if-eqz v0, :cond_f

    .line 983
    goto :goto_6

    .line 984
    .line 985
    :cond_f
    new-instance v0, Lxo;

    .line 986
    .line 987
    .line 988
    invoke-direct {v0}, Lxo;-><init>()V

    .line 989
    .line 990
    iget-object v2, v1, Lagwg;->a:Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 994
    move-result-object v2

    .line 995
    .line 996
    .line 997
    const v3, 0x7f0607eb

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1001
    move-result v2

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lxo;->a(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0, p0}, Lagwg;->d(Lxo;Ljava/lang/String;)Z

    .line 1008
    move-result v7

    .line 1009
    .line 1010
    .line 1011
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    move-result-object p0

    .line 1013
    return-object p0

    .line 1014
    .line 1015
    .line 1016
    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    move-result-object p0

    .line 1018
    return-object p0

    .line 1019
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

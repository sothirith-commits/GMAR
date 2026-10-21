.class public final synthetic Lney;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lney;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lney;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lney;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lney;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lney;->a:Ljava/lang/Object;

    iput-object p2, p0, Lney;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lney;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lsvo;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lsvc;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lsvo;-><init>(Landroid/content/Context;Lsvc;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltfh;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltfh;->M()Lxrt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxrt;->e:Lxry;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lxry;->a:Lxry;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, v0, Lxry;->r:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    new-instance v6, Lamic;

    .line 47
    .line 48
    invoke-direct {v6, p0, v3}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lrwo;

    .line 52
    .line 53
    check-cast p0, Lrvv;

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    mul-long v7, v0, v2

    .line 58
    .line 59
    iget-object v9, p0, Lrvv;->d:Ltph;

    .line 60
    .line 61
    iget-object v5, p0, Lrvv;->f:Ladfk;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lrwo;-><init>(Ladfk;Lamic;JLtph;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lrls;

    .line 72
    .line 73
    check-cast v0, Lrlt;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lrls;->N(Lrlt;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lrlu;

    .line 87
    .line 88
    iget-object v0, v0, Lrlu;->ge:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lrls;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v3, v1}, Lrls;->ak(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lrlx;

    .line 107
    .line 108
    iget-object v0, v0, Lrlx;->ge:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lrls;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v3}, Lrls;->ar(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lrls;

    .line 124
    .line 125
    check-cast v0, Lrlv;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3, v2}, Lrls;->al(Lrlv;Landroid/accounts/Account;I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    iget-object v0, p0, Lney;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Lric;->h:Lric;

    .line 139
    .line 140
    check-cast v0, Lrif;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lrif;->a(Lric;)Lrib;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Lney;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lrir;

    .line 149
    .line 150
    invoke-interface {v0, p0}, Lrib;->a(Lrir;)Lrib;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object v0, p0, Lney;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p0, p0, Lney;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljcz;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljcz;->R()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Lqiw;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_7
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v1, Lqiw;->a:Lqiw;

    .line 179
    .line 180
    check-cast v0, Ljcz;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljcz;->R()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, p0, v0}, Lqiw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_8
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lmua;

    .line 201
    .line 202
    const/16 v2, 0xc

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0, v1}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_9
    sget v0, Lxwo;->a:I

    .line 215
    .line 216
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    const-string v1, "getGoogleOwnersProvider"

    .line 227
    .line 228
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    move-object v1, v3

    .line 234
    :goto_0
    :try_start_0
    new-instance v2, Lamfc;

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lamfc;-><init>([B)V

    .line 237
    .line 238
    .line 239
    check-cast p0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v2, p0}, Lamfc;->b(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v2, Lamfc;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, v2, Lamfc;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v2}, Lamfc;->a()Lzjr;

    .line 249
    .line 250
    .line 251
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    :cond_2
    return-object p0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_1
    throw p0

    .line 271
    :pswitch_a
    sget v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:I

    .line 272
    .line 273
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lpex;

    .line 280
    .line 281
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lpex;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_b
    iget-object v0, p0, Lney;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lpkm;

    .line 297
    .line 298
    invoke-virtual {v0}, Lpkm;->a()Labjh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lpkz;

    .line 307
    .line 308
    iget-object p0, p0, Lney;->b:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_4
    new-instance v1, Lpkp;

    .line 318
    .line 319
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, p0}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {v1, p0}, Lpkp;-><init>(Labrt;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_c
    new-instance v4, Labro;

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-direct {v4, v0}, Labrh;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v5, v0

    .line 340
    check-cast v5, Lahut;

    .line 341
    .line 342
    iget v6, v5, Lahut;->b:I

    .line 343
    .line 344
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    if-ne v6, v7, :cond_9

    .line 353
    .line 354
    :try_start_2
    check-cast p0, Lpgj;

    .line 355
    .line 356
    iget-object p0, p0, Lpgj;->a:Lpgi;

    .line 357
    .line 358
    check-cast v0, Lakbg;

    .line 359
    .line 360
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {p0, v0}, Lpgi;->d([B)[B

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {}, Lakck;->a()Lakck;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lahrz;->a:Lahrz;

    .line 373
    .line 374
    array-length v5, p0

    .line 375
    invoke-static {v1, p0, v2, v5, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 380
    .line 381
    .line 382
    check-cast p0, Lahrz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catch_0
    move-exception v0

    .line 386
    move-object p0, v0

    .line 387
    const-string v0, "interiorS2RectCovering"

    .line 388
    .line 389
    invoke-static {v0, p0}, Lpgj;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lahrz;->a:Lahrz;

    .line 393
    .line 394
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lahrz;->b:Lakdp;

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lahur;

    .line 414
    .line 415
    iget-object v1, v0, Lahur;->c:Lalkw;

    .line 416
    .line 417
    if-nez v1, :cond_5

    .line 418
    .line 419
    sget-object v1, Lalkw;->a:Lalkw;

    .line 420
    .line 421
    :cond_5
    if-nez v1, :cond_6

    .line 422
    .line 423
    move-object v7, v3

    .line 424
    goto :goto_4

    .line 425
    :cond_6
    iget v2, v1, Lalkw;->c:I

    .line 426
    .line 427
    int-to-double v5, v2

    .line 428
    iget v1, v1, Lalkw;->d:I

    .line 429
    .line 430
    int-to-double v1, v1

    .line 431
    new-instance v7, Luig;

    .line 432
    .line 433
    mul-double/2addr v5, v8

    .line 434
    mul-double/2addr v1, v8

    .line 435
    invoke-direct {v7, v5, v6, v1, v2}, Luig;-><init>(DD)V

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lahur;->d:Lalkw;

    .line 442
    .line 443
    if-nez v0, :cond_7

    .line 444
    .line 445
    sget-object v0, Lalkw;->a:Lalkw;

    .line 446
    .line 447
    :cond_7
    if-nez v0, :cond_8

    .line 448
    .line 449
    move-object v0, v3

    .line 450
    goto :goto_5

    .line 451
    :cond_8
    iget v1, v0, Lalkw;->c:I

    .line 452
    .line 453
    int-to-double v1, v1

    .line 454
    iget v0, v0, Lalkw;->d:I

    .line 455
    .line 456
    int-to-double v5, v0

    .line 457
    new-instance v0, Luig;

    .line 458
    .line 459
    mul-double/2addr v1, v8

    .line 460
    mul-double/2addr v5, v8

    .line 461
    invoke-direct {v0, v1, v2, v5, v6}, Luig;-><init>(DD)V

    .line 462
    .line 463
    .line 464
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v1, Luih;

    .line 468
    .line 469
    invoke-direct {v1}, Luih;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v7}, Luih;->d(Luig;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Luih;->d(Luig;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Luih;->a()Luii;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, Labro;->i(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_9
    if-ne v6, v1, :cond_e

    .line 487
    .line 488
    iget-object p0, v5, Lahut;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lahur;

    .line 491
    .line 492
    iget-object v0, p0, Lahur;->c:Lalkw;

    .line 493
    .line 494
    if-nez v0, :cond_a

    .line 495
    .line 496
    sget-object v0, Lalkw;->a:Lalkw;

    .line 497
    .line 498
    :cond_a
    if-nez v0, :cond_b

    .line 499
    .line 500
    move-object v0, v3

    .line 501
    goto :goto_6

    .line 502
    :cond_b
    iget v1, v0, Lalkw;->c:I

    .line 503
    .line 504
    int-to-double v1, v1

    .line 505
    iget v0, v0, Lalkw;->d:I

    .line 506
    .line 507
    int-to-double v5, v0

    .line 508
    new-instance v0, Luig;

    .line 509
    .line 510
    mul-double/2addr v1, v8

    .line 511
    mul-double/2addr v5, v8

    .line 512
    invoke-direct {v0, v1, v2, v5, v6}, Luig;-><init>(DD)V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object p0, p0, Lahur;->d:Lalkw;

    .line 519
    .line 520
    if-nez p0, :cond_c

    .line 521
    .line 522
    sget-object p0, Lalkw;->a:Lalkw;

    .line 523
    .line 524
    :cond_c
    if-nez p0, :cond_d

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_d
    iget v1, p0, Lalkw;->c:I

    .line 528
    .line 529
    int-to-double v1, v1

    .line 530
    iget p0, p0, Lalkw;->d:I

    .line 531
    .line 532
    int-to-double v5, p0

    .line 533
    new-instance v3, Luig;

    .line 534
    .line 535
    mul-double/2addr v1, v8

    .line 536
    mul-double/2addr v5, v8

    .line 537
    invoke-direct {v3, v1, v2, v5, v6}, Luig;-><init>(DD)V

    .line 538
    .line 539
    .line 540
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance p0, Luih;

    .line 544
    .line 545
    invoke-direct {p0}, Luih;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Luih;->d(Luig;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v3}, Luih;->d(Luig;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Luih;->a()Luii;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {v4, p0}, Labro;->i(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_d
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v1, Lphg;

    .line 569
    .line 570
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-direct {v1, p0, v0, v2}, Lphg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    check-cast p0, Lphh;

    .line 576
    .line 577
    iget-object p0, p0, Lphh;->b:Ladfk;

    .line 578
    .line 579
    invoke-interface {p0, v1}, Ladfk;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_e
    sget-object v0, Lpck;->a:Lacax;

    .line 585
    .line 586
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lwjg;

    .line 593
    .line 594
    iget-object v1, v0, Lwjg;->b:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v2, Lmbh;

    .line 597
    .line 598
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lwjg;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v4, v1

    .line 612
    check-cast v4, Lrqz;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lwjg;->c:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object v5, v1

    .line 624
    check-cast v5, Lkov;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Lwjg;->d:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v6, v0

    .line 636
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v7, p0

    .line 644
    check-cast v7, Lpgh;

    .line 645
    .line 646
    invoke-direct/range {v2 .. v7}, Lmbh;-><init>(Lalno;Lrqz;Lkov;Ljava/util/concurrent/Executor;Lpgh;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_f
    iget-object v0, p0, Lney;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lsqj;

    .line 653
    .line 654
    iget-object v0, v0, Lsqj;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_10

    .line 667
    .line 668
    iget-object p0, p0, Lney;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lqqb;

    .line 671
    .line 672
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Lahdx;

    .line 677
    .line 678
    iget-boolean p0, p0, Lahdx;->b:Z

    .line 679
    .line 680
    if-eqz p0, :cond_f

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_f
    move v1, v2

    .line 684
    :cond_10
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
    :pswitch_10
    iget-object v0, p0, Lney;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v0}, Lnpl;->d(Lupa;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    sget-object p0, Lnrc;->a:Ladaq;

    .line 698
    .line 699
    new-instance v5, Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v6, Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 707
    .line 708
    .line 709
    sget-object p0, Lult;->b:Lult;

    .line 710
    .line 711
    invoke-static {p0}, Lnrc;->j(Lult;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v8, v0

    .line 716
    check-cast v8, Lupd;

    .line 717
    .line 718
    invoke-static {p0}, Lnrc;->k(Lult;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object v9, v0

    .line 723
    check-cast v9, Lupd;

    .line 724
    .line 725
    invoke-static {p0}, Lnrc;->g(Lult;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lupd;

    .line 730
    .line 731
    invoke-static {p0}, Lnrc;->h(Lult;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v10, v0

    .line 736
    check-cast v10, Lupd;

    .line 737
    .line 738
    invoke-static {p0, v5, v6}, Lnrc;->i(Lult;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    move-object v7, p0

    .line 743
    check-cast v7, Lupd;

    .line 744
    .line 745
    new-instance v4, Lpkd;

    .line 746
    .line 747
    invoke-direct/range {v4 .. v10}, Lpkd;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance p0, Lnrc;

    .line 751
    .line 752
    invoke-direct {p0, v3, v3, v4}, Lnrc;-><init>(Luoe;Lpkd;Lpkd;)V

    .line 753
    .line 754
    .line 755
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :cond_11
    iget-object p0, p0, Lney;->b:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    check-cast p0, Luoe;

    .line 767
    .line 768
    sget-object v0, Lnrc;->a:Ladaq;

    .line 769
    .line 770
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v5, Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 776
    .line 777
    .line 778
    new-instance v6, Ljava/util/HashMap;

    .line 779
    .line 780
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lult;->b:Lult;

    .line 784
    .line 785
    new-instance v0, Lulr;

    .line 786
    .line 787
    invoke-direct {v0, p0}, Lulr;-><init>(Luoe;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lnrc;->j(Lult;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object v8, v1

    .line 795
    check-cast v8, Lunw;

    .line 796
    .line 797
    invoke-static {v0}, Lnrc;->k(Lult;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object v9, v1

    .line 802
    check-cast v9, Lunw;

    .line 803
    .line 804
    invoke-static {v0}, Lnrc;->g(Lult;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lunw;

    .line 809
    .line 810
    invoke-static {v0}, Lnrc;->h(Lult;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object v10, v1

    .line 815
    check-cast v10, Lunw;

    .line 816
    .line 817
    invoke-static {v0, v5, v6}, Lnrc;->i(Lult;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object v7, v0

    .line 822
    check-cast v7, Lunw;

    .line 823
    .line 824
    new-instance v4, Lpkd;

    .line 825
    .line 826
    invoke-direct/range {v4 .. v10}, Lpkd;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lnrc;

    .line 830
    .line 831
    invoke-direct {v0, p0, v4, v3}, Lnrc;-><init>(Luoe;Lpkd;Lpkd;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    return-object p0

    .line 839
    :pswitch_11
    iget-object v0, p0, Lney;->a:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-static {v0}, Lnpl;->d(Lupa;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_12

    .line 846
    .line 847
    sget-object p0, Laiha;->bZ:Laiha;

    .line 848
    .line 849
    invoke-static {p0}, Lvwn;->d(Laiha;)Lvwn;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    sget-object v0, Laiha;->ek:Laiha;

    .line 854
    .line 855
    invoke-static {v0}, Lvwn;->d(Laiha;)Lvwn;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v1, Laiha;->dW:Laiha;

    .line 860
    .line 861
    invoke-static {v1}, Lvwn;->d(Laiha;)Lvwn;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {p0, v0, v1}, Lnql;->d(Lupd;Lupd;Lupd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    return-object p0

    .line 870
    :cond_12
    iget-object p0, p0, Lney;->b:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Luoe;

    .line 877
    .line 878
    sget-object v1, Laiha;->bZ:Laiha;

    .line 879
    .line 880
    invoke-interface {v0, v1}, Luoe;->d(Laiha;)Lunw;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Luoe;

    .line 889
    .line 890
    sget-object v2, Laiha;->ek:Laiha;

    .line 891
    .line 892
    invoke-interface {v1, v2}, Luoe;->d(Laiha;)Lunw;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    check-cast p0, Luoe;

    .line 901
    .line 902
    sget-object v2, Laiha;->dW:Laiha;

    .line 903
    .line 904
    invoke-interface {p0, v2}, Luoe;->d(Laiha;)Lunw;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    invoke-static {v0, v1, p0}, Lnql;->c(Lunw;Lunw;Lunw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    return-object p0

    .line 913
    :pswitch_12
    sget-object v0, Lhfd;->a:Lj$/time/Duration;

    .line 914
    .line 915
    iget-object v0, p0, Lney;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Laage;

    .line 918
    .line 919
    invoke-virtual {v0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance p0, Lhfb;

    .line 929
    .line 930
    invoke-direct {p0, v2}, Lhfb;-><init>(I)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Ladea;->a:Ladea;

    .line 934
    .line 935
    invoke-static {v0, p0, v1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    return-object p0

    .line 940
    :pswitch_13
    iget-object v0, p0, Lney;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lsqj;

    .line 943
    .line 944
    iget-object v0, v0, Lsqj;->a:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lahgn;

    .line 951
    .line 952
    invoke-interface {v0}, Lahgn;->lS()Lahgl;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object p0, p0, Lney;->b:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-interface {p0}, Lqiy;->bV()Lqpw;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    invoke-virtual {p0}, Lqpw;->bN()Lqqv;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/16 v2, 0x37

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lqqv;->a(I)Lqqv;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {p0}, Lqpw;->bO()Lqqw;

    .line 973
    .line 974
    .line 975
    new-instance p0, Lahdd;

    .line 976
    .line 977
    const/16 v2, 0x41

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Lqqv;->a(I)Lqqv;

    .line 980
    .line 981
    .line 982
    invoke-direct {p0, v0}, Lahdd;-><init>(Lahgl;)V

    .line 983
    .line 984
    .line 985
    return-object p0

    .line 986
    nop

    .line 987
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

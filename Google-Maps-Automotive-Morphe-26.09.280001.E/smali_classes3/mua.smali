.class public final synthetic Lmua;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "DummyStarsLocalListId"

    .line 2
    .line 3
    iget v1, p0, Lmua;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Lwnp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Labrx;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Labrx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Labyn;

    .line 26
    .line 27
    invoke-virtual {p0}, Labyn;->ne()Labtb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Labyk;

    .line 32
    .line 33
    invoke-virtual {p0}, Labyk;->k()Lacaj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/concurrent/Future;

    .line 58
    .line 59
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v3}, Labrx;->c(Z)Labsb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p0}, Log;->n(Landroid/app/Activity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lsgi;

    .line 84
    .line 85
    invoke-virtual {p0}, Lsgi;->b()Lsgq;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljcz;

    .line 93
    .line 94
    iget-object p0, p0, Ljcz;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lrod;

    .line 101
    .line 102
    invoke-interface {p0}, Lrod;->a()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lakck;->a()Lakck;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lalps;->a:Lalps;

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lalps;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lrac;

    .line 122
    .line 123
    iget-object v0, p0, Lrac;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lrac;->i:Landroid/accounts/Account;

    .line 126
    .line 127
    iget-object p0, p0, Lrac;->h:Lsij;

    .line 128
    .line 129
    invoke-interface {p0, v1, v0}, Lsij;->d(Landroid/accounts/Account;Ljava/lang/String;)Ltff;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_5
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lrac;

    .line 137
    .line 138
    iget-object v0, p0, Lrac;->j:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lrac;->i:Landroid/accounts/Account;

    .line 141
    .line 142
    iget-object p0, p0, Lrac;->h:Lsij;

    .line 143
    .line 144
    invoke-interface {p0, v1, v0}, Lsij;->d(Landroid/accounts/Account;Ljava/lang/String;)Ltff;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_6
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lqid;

    .line 152
    .line 153
    iget-object v0, p0, Lqid;->a:Lqml;

    .line 154
    .line 155
    invoke-virtual {v0}, Lqml;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lsik;

    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Lsik;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lqid;->f:Lrwx;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lrwx;->i(Labkf;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ladvt;

    .line 174
    .line 175
    invoke-static {v0}, Lqid;->k(Ladvt;)Lakix;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Lonz;

    .line 180
    .line 181
    const/16 v4, 0x13

    .line 182
    .line 183
    invoke-direct {v3, v0, v4}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, v2, v3}, Lqid;->g(JLabkf;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_7
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lryc;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_9
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v0, Labyi;->a:Labrt;

    .line 215
    .line 216
    :try_start_0
    check-cast p0, Lpvy;

    .line 217
    .line 218
    iget-object p0, p0, Lpvy;->c:Lpvi;

    .line 219
    .line 220
    sget-object v1, Lpyz;->e:Lpyz;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lpvi;->c(Lpyz;)Labrt;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move-exception p0

    .line 228
    sget-object v1, Lpvy;->a:Lacax;

    .line 229
    .line 230
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Failed to retrieve StarredPlaces from storage"

    .line 235
    .line 236
    const/16 v4, 0xdfe

    .line 237
    .line 238
    invoke-static {v1, v2, v4, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 242
    .line 243
    :goto_2
    move-object v1, v0

    .line 244
    check-cast v1, Labyi;

    .line 245
    .line 246
    iget v1, v1, Labyi;->d:I

    .line 247
    .line 248
    if-ge v3, v1, :cond_2

    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lpyx;

    .line 255
    .line 256
    invoke-virtual {v1}, Lpye;->n()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    invoke-virtual {v1}, Lpye;->n()Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_a
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 283
    .line 284
    :try_start_1
    sget-object v1, Lpyz;->e:Lpyz;

    .line 285
    .line 286
    check-cast p0, Lpvi;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lpvi;->c(Lpyz;)Labrt;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_3

    .line 301
    .line 302
    sget-object p0, Lackl;->Du:Lackl;

    .line 303
    .line 304
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_3
    new-instance p0, Lpvm;

    .line 309
    .line 310
    invoke-direct {p0, v0, v2, v1}, Lpvm;-><init>(Ljava/lang/String;ILj$/util/Optional;)V
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :catch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v1, Lpvm;

    .line 319
    .line 320
    invoke-direct {v1, v0, v2, p0}, Lpvm;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_b
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lput;

    .line 327
    .line 328
    invoke-virtual {p0}, Lput;->i()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_c
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Loza;

    .line 340
    .line 341
    iget-object p0, p0, Loza;->b:Loyz;

    .line 342
    .line 343
    invoke-virtual {p0}, Lxwi;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_d
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Loza;

    .line 351
    .line 352
    iget-object p0, p0, Loza;->b:Loyz;

    .line 353
    .line 354
    invoke-virtual {p0}, Lxwi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_e
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lojf;

    .line 362
    .line 363
    iget-object p0, p0, Lojf;->g:Labrt;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_f
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lamic;

    .line 372
    .line 373
    invoke-virtual {p0}, Lamic;->Y()V

    .line 374
    .line 375
    .line 376
    const/4 p0, 0x0

    .line 377
    return-object p0

    .line 378
    :pswitch_10
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lnkc;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_4
    return-object v0

    .line 416
    :pswitch_11
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Laehr;

    .line 419
    .line 420
    iget-object p0, p0, Laehr;->e:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lojn;

    .line 427
    .line 428
    const-string v0, "oauth2:https://www.googleapis.com/auth/webhistory"

    .line 429
    .line 430
    invoke-interface {p0, v0}, Lojn;->d(Ljava/lang/String;)Lrai;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Lrai;->e()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_12
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Limi;

    .line 448
    .line 449
    iget-object v0, p0, Limi;->J:Ljdd;

    .line 450
    .line 451
    const/16 v1, 0x2d

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljdd;->c(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Limi;->z:Liuz;

    .line 457
    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    check-cast v0, Liua;

    .line 461
    .line 462
    iget-object p0, v0, Liua;->S:Lmhu;

    .line 463
    .line 464
    const-class v0, Ljid;

    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lmhu;->n(Ljava/lang/Class;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_5

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_5
    invoke-virtual {p0}, Lmhu;->b()V

    .line 474
    .line 475
    .line 476
    move v3, v4

    .line 477
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :cond_6
    iget-object p0, p0, Limi;->G:Limt;

    .line 483
    .line 484
    iget-object p0, p0, Limt;->z:Lmhu;

    .line 485
    .line 486
    const-class v0, Ljid;

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Lmhu;->n(Ljava/lang/Class;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_7

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_7
    invoke-virtual {p0}, Lmhu;->b()V

    .line 496
    .line 497
    .line 498
    move v3, v4

    .line 499
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_13
    iget-object p0, p0, Lmua;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lmub;

    .line 507
    .line 508
    invoke-virtual {p0}, Lmub;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
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

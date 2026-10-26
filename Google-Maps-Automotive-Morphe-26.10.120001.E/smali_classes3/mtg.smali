.class public final synthetic Lmtg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "DummyStarsLocalListId"

    .line 2
    .line 3
    const-string v1, "Invalid encoding: "

    .line 4
    .line 5
    iget v2, p0, Lmtg;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Labpz;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Labpz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Labwn;

    .line 22
    .line 23
    invoke-virtual {p0}, Labwn;->ng()Labrd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Labwk;

    .line 28
    .line 29
    invoke-virtual {p0}, Labwk;->k()Labyk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p0}, Lpe;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lsfx;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsfx;->b()Lsgf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    new-instance v0, Lsey;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Lsew;

    .line 59
    .line 60
    iget-object v2, v2, Lsew;->b:Lsez;

    .line 61
    .line 62
    check-cast p0, Lsew;

    .line 63
    .line 64
    iget-object p0, p0, Lsew;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v4, Lsev;->a:Lacgh;

    .line 67
    .line 68
    const-string v4, "data:"

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/16 v4, 0x2c

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v7, -0x1

    .line 83
    if-eq v4, v7, :cond_2

    .line 84
    .line 85
    add-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lsev;->c:Labid;

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    invoke-virtual {p0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v8, p0}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lt v4, v3, :cond_1

    .line 107
    .line 108
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "base64"

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catch Lseu; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    :try_start_1
    new-instance p0, Lsev;

    .line 129
    .line 130
    sget-object v1, Lsev;->a:Lacgh;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lacgh;->j(Ljava/lang/CharSequence;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0, v1, v3}, Lsev;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    :try_start_2
    new-instance p0, Lsev;

    .line 141
    .line 142
    sget-object v1, Lsev;->b:Lacgh;

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lacgh;->j(Ljava/lang/CharSequence;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p0, v1, v3}, Lsev;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    :goto_0
    :try_start_3
    invoke-direct {v0, v2, p0}, Lsey;-><init>(Lsez;Lsev;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :catch_1
    move-exception p0

    .line 157
    new-instance v0, Lseu;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lseu;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_0
    new-instance v0, Lseu;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, ", only base64 is supported"

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Lseu;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_1
    new-instance p0, Lseu;

    .line 187
    .line 188
    const-string v0, "Insufficient number of options for data URL"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lseu;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_2
    new-instance p0, Lseu;

    .line 195
    .line 196
    const-string v0, "Comma not found in data URL"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lseu;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_3
    new-instance p0, Lseu;

    .line 203
    .line 204
    const-string v0, "URL doesn\'t have the data scheme"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lseu;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
    :try_end_3
    .catch Lseu; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    :catch_2
    move-exception p0

    .line 211
    new-instance v0, Lsgb;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lsgb;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_3
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Laovc;

    .line 220
    .line 221
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lroi;

    .line 228
    .line 229
    invoke-interface {p0}, Lroi;->a()[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Laloi;->a:Laloi;

    .line 238
    .line 239
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Laloi;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_4
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lraf;

    .line 249
    .line 250
    iget-object v0, p0, Lraf;->j:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p0, Lraf;->i:Landroid/accounts/Account;

    .line 253
    .line 254
    iget-object p0, p0, Lraf;->h:Lshy;

    .line 255
    .line 256
    invoke-interface {p0, v1, v0}, Lshy;->d(Landroid/accounts/Account;Ljava/lang/String;)Ltes;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_5
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lraf;

    .line 264
    .line 265
    iget-object v0, p0, Lraf;->j:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, p0, Lraf;->i:Landroid/accounts/Account;

    .line 268
    .line 269
    iget-object p0, p0, Lraf;->h:Lshy;

    .line 270
    .line 271
    invoke-interface {p0, v1, v0}, Lshy;->d(Landroid/accounts/Account;Ljava/lang/String;)Ltes;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_6
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lqik;

    .line 279
    .line 280
    iget-object v0, p0, Lqik;->a:Lqms;

    .line 281
    .line 282
    invoke-virtual {v0}, Lqms;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v4, Lqih;

    .line 290
    .line 291
    invoke-direct {v4, v0, v3}, Lqih;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lqik;->f:Lrws;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lrws;->j(Labih;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ladtw;

    .line 301
    .line 302
    invoke-static {v0}, Lqik;->k(Ladtw;)Lakhq;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Lqih;

    .line 307
    .line 308
    invoke-direct {v3, v0, v6}, Lqih;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, v2, v3}, Lqik;->g(JLabih;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_1
    move-object p0, v0

    .line 315
    return-object p0

    .line 316
    :pswitch_7
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lrxw;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_8
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Ljava/io/File;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_9
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v0, Labwi;->a:Labpw;

    .line 341
    .line 342
    :try_start_4
    check-cast p0, Lpwc;

    .line 343
    .line 344
    iget-object p0, p0, Lpwc;->c:Lpvm;

    .line 345
    .line 346
    sget-object v1, Lpzc;->e:Lpzc;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lpvm;->c(Lpzc;)Labpw;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_3

    .line 352
    goto :goto_2

    .line 353
    :catch_3
    move-exception p0

    .line 354
    sget-object v1, Lpwc;->a:Labyy;

    .line 355
    .line 356
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "Failed to retrieve StarredPlaces from storage"

    .line 361
    .line 362
    const/16 v3, 0xde5

    .line 363
    .line 364
    invoke-static {v1, v2, v3, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 368
    .line 369
    :goto_3
    move-object v1, v0

    .line 370
    check-cast v1, Labwi;

    .line 371
    .line 372
    iget v1, v1, Labwi;->d:I

    .line 373
    .line 374
    if-ge v5, v1, :cond_6

    .line 375
    .line 376
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lpza;

    .line 381
    .line 382
    invoke-virtual {v1}, Lpyh;->n()Lj$/time/Instant;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_5

    .line 391
    .line 392
    invoke-virtual {v1}, Lpyh;->n()Lj$/time/Instant;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_6
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_a
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 409
    .line 410
    :try_start_5
    sget-object v1, Lpzc;->e:Lpzc;

    .line 411
    .line 412
    check-cast p0, Lpvm;

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Lpvm;->c(Lpzc;)Labpw;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_7

    .line 427
    .line 428
    sget-object p0, Lacil;->Dh:Lacil;

    .line 429
    .line 430
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_7
    new-instance p0, Lpvq;

    .line 435
    .line 436
    invoke-direct {p0, v0, v4, v1}, Lpvq;-><init>(Ljava/lang/String;ILj$/util/Optional;)V
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_4

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :catch_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    new-instance v1, Lpvq;

    .line 445
    .line 446
    invoke-direct {v1, v0, v4, p0}, Lpvq;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 447
    .line 448
    .line 449
    move-object p0, v1

    .line 450
    return-object p0

    .line 451
    :pswitch_b
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lpuu;

    .line 454
    .line 455
    invoke-virtual {p0}, Lpuu;->i()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_c
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lozb;

    .line 467
    .line 468
    iget-object p0, p0, Lozb;->b:Loza;

    .line 469
    .line 470
    invoke-virtual {p0}, Lxvc;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_d
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lozb;

    .line 478
    .line 479
    iget-object p0, p0, Lozb;->b:Loza;

    .line 480
    .line 481
    invoke-virtual {p0}, Lxvc;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_e
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Loji;

    .line 489
    .line 490
    iget-object p0, p0, Loji;->g:Labpw;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_f
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lamgu;

    .line 499
    .line 500
    invoke-virtual {p0}, Lamgu;->X()V

    .line 501
    .line 502
    .line 503
    const/4 p0, 0x0

    .line 504
    return-object p0

    .line 505
    :pswitch_10
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v0, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_4

    .line 525
    .line 526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lnjq;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :pswitch_11
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Laefr;

    .line 545
    .line 546
    iget-object p0, p0, Laefr;->e:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Lojp;

    .line 553
    .line 554
    const-string v0, "oauth2:https://www.googleapis.com/auth/webhistory"

    .line 555
    .line 556
    invoke-interface {p0, v0}, Lojp;->d(Ljava/lang/String;)Lral;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-interface {p0}, Lral;->e()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :pswitch_12
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Likw;

    .line 574
    .line 575
    iget-object v0, p0, Likw;->J:Ljbt;

    .line 576
    .line 577
    const/16 v1, 0x2d

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljbt;->c(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Likw;->z:Litg;

    .line 583
    .line 584
    if-eqz v0, :cond_9

    .line 585
    .line 586
    check-cast v0, Lisi;

    .line 587
    .line 588
    iget-object p0, v0, Lisi;->S:Lmgw;

    .line 589
    .line 590
    const-class v0, Ljgu;

    .line 591
    .line 592
    invoke-virtual {p0, v0}, Lmgw;->n(Ljava/lang/Class;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_8

    .line 597
    .line 598
    invoke-virtual {p0}, Lmgw;->b()V

    .line 599
    .line 600
    .line 601
    move v5, v6

    .line 602
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    goto :goto_6

    .line 607
    :cond_9
    iget-object p0, p0, Likw;->G:Lilg;

    .line 608
    .line 609
    iget-object p0, p0, Lilg;->z:Lmgw;

    .line 610
    .line 611
    const-class v0, Ljgu;

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Lmgw;->n(Ljava/lang/Class;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_a

    .line 618
    .line 619
    invoke-virtual {p0}, Lmgw;->b()V

    .line 620
    .line 621
    .line 622
    move v5, v6

    .line 623
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    goto :goto_6

    .line 628
    :pswitch_13
    iget-object p0, p0, Lmtg;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lmth;

    .line 631
    .line 632
    invoke-virtual {p0}, Lmth;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    goto :goto_6

    .line 637
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_b

    .line 642
    .line 643
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/util/Map$Entry;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/util/concurrent/Future;

    .line 658
    .line 659
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_b
    invoke-virtual {v0, v5}, Labpz;->c(Z)Labqd;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    :goto_6
    return-object p0

    .line 672
    nop

    .line 673
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

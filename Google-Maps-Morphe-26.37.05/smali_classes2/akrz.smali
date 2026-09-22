.class public final synthetic Lakrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lakrz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakrz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakrz;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lakrz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakrz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lakrz;->c:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Ljkv;

    .line 15
    .line 16
    iget-object p1, p0, Lakrz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Laoib;

    .line 21
    .line 22
    iget-object p1, p1, Laoib;->a:Lclbr;

    .line 23
    .line 24
    iget p1, p1, Lclbr;->f:I

    .line 25
    .line 26
    sget-object v0, Lclbp;->g:Lclbp;

    .line 27
    .line 28
    iget v0, v0, Lclbp;->s:I

    .line 29
    .line 30
    iget-object v1, p0, Lakrz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Laosb;

    .line 35
    .line 36
    iget-object p1, v1, Laosb;->f:Lbjsg;

    .line 37
    .line 38
    iget-object v0, p1, Lbjsg;->b:Ljava/lang/Object;

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    check-cast v1, Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f141708

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object p1, p1, Lbjsg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, v6}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    check-cast v1, Laosb;

    .line 59
    .line 60
    iget-object p1, v1, Laosb;->f:Lbjsg;

    .line 61
    .line 62
    iget-object v0, p1, Lbjsg;->b:Ljava/lang/Object;

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    const v2, 0x7f142220

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object p1, p1, Lbjsg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1, v6}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    :goto_0
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v6}, Laogm;->a(Z)V

    .line 85
    return-object v5

    .line 86
    .line 87
    :pswitch_1
    check-cast p1, Laogs;

    .line 88
    .line 89
    iget-object v0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laoha;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0, p1}, Laogv;->h(Laoha;Laogs;)I

    .line 97
    move-result p0

    .line 98
    .line 99
    if-ne p0, v6, :cond_1

    .line 100
    .line 101
    new-instance p0, Ljko;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljko;-><init>()V

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_1
    new-instance p0, Ljkp;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_2
    check-cast p1, Laxre;

    .line 114
    .line 115
    iget-object v0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laoji;

    .line 118
    .line 119
    iget-object v1, v0, Laoji;->a:Lctbe;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lawds;

    .line 126
    .line 127
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    iget-object v2, v1, Lawds;->b:Laypc;

    .line 132
    .line 133
    iput-object p0, v2, Laypc;->g:Laypq;

    .line 134
    .line 135
    :cond_2
    iget-object p0, v1, Lawds;->b:Laypc;

    .line 136
    .line 137
    iput-object p1, p0, Laypc;->e:Landroid/accounts/Account;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Laxre;->c()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    move v4, v6

    .line 147
    .line 148
    :cond_3
    new-instance p1, Laypd;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Laypd;-><init>(Laypc;)V

    .line 152
    .line 153
    iget-object p1, p1, Laypd;->c:Lbmvi;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v2, Lbmvi;

    .line 165
    .line 166
    iget v7, v2, Lbmvi;->b:I

    .line 167
    or-int/2addr v6, v7

    .line 168
    .line 169
    iput v6, v2, Lbmvi;->b:I

    .line 170
    .line 171
    iput-boolean v4, v2, Lbmvi;->c:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lbmvi;

    .line 178
    .line 179
    iput-object p1, p0, Laypc;->a:Lbmvi;

    .line 180
    .line 181
    new-instance p0, Lawma;

    .line 182
    .line 183
    new-instance p1, Lawdt;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v1, v3, v5}, Lawdt;-><init>(Lawds;I[[B)V

    .line 187
    .line 188
    iget-object v0, v0, Laoji;->b:Lbyyj;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v0}, Lawma;-><init>(Laypj;Ljava/util/concurrent/Executor;)V

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_3
    check-cast p1, Ljkv;

    .line 195
    .line 196
    iget-object p1, p0, Lakrz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :try_start_0
    check-cast p1, Lcacj;

    .line 199
    .line 200
    iget-object p0, p1, Lcacj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object p0

    .line 202
    :catch_0
    move-exception p1

    .line 203
    .line 204
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lakps;

    .line 207
    .line 208
    iget-object p0, p0, Lakps;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lovl;

    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 216
    .line 217
    new-instance p0, Ljkn;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 224
    .line 225
    iget-object p1, p0, Lakrz;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Laofi;

    .line 228
    .line 229
    iget-object p1, p1, Laofi;->f:Laoiu;

    .line 230
    .line 231
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 232
    .line 233
    :try_start_1
    iget-object v0, p1, Laoiu;->c:Laoit;

    .line 234
    .line 235
    iget-wide v1, p1, Laoiu;->b:J

    .line 236
    .line 237
    check-cast p0, Lcmcy;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1, v2, p0}, Laoit;->w(J[B)[B

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sget-object v1, Lcgcd;->a:Lcgcd;

    .line 252
    .line 253
    .line 254
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    check-cast p0, Lcgcd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    goto :goto_1

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    goto :goto_2

    .line 261
    :catch_1
    move-exception p0

    .line 262
    .line 263
    :try_start_2
    const-string v0, "importRegionDefinitions"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, p0}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 267
    .line 268
    sget-object p0, Lcgcd;->a:Lcgcd;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v0, Lcgcd;

    .line 280
    .line 281
    iput v4, v0, Lcgcd;->c:I

    .line 282
    .line 283
    iget v1, v0, Lcgcd;->b:I

    .line 284
    or-int/2addr v1, v6

    .line 285
    .line 286
    iput v1, v0, Lcgcd;->b:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lcgcd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    :goto_1
    iget-object p1, p1, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 298
    return-object p0

    .line 299
    .line 300
    :goto_2
    iget-object p1, p1, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 304
    throw p0

    .line 305
    .line 306
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 307
    .line 308
    iget-object p1, p0, Lakrz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Laofi;

    .line 311
    .line 312
    iget-object p1, p1, Laofi;->f:Laoiu;

    .line 313
    .line 314
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lcmdo;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Laoiu;->i(Lcmdo;)V

    .line 320
    return-object v5

    .line 321
    .line 322
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 323
    .line 324
    iget-object p1, p0, Lakrz;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Laofi;

    .line 329
    .line 330
    check-cast p1, Lcgde;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Laofi;->t(Lcgde;)Ljava/util/List;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const-wide v0, 0x7fffffffffffffffL

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v2

    .line 348
    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    check-cast v2, Lcgdm;

    .line 356
    .line 357
    iget-object v3, p0, Laofi;->k:Laomx;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Laomx;->b(Lcgdm;)Z

    .line 361
    move-result v3

    .line 362
    .line 363
    if-eqz v3, :cond_4

    .line 364
    .line 365
    iget-wide v2, v2, Lcgdm;->i:J

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 369
    move-result-wide v0

    .line 370
    goto :goto_3

    .line 371
    .line 372
    :cond_5
    iget-object p0, p0, Laofi;->d:Lbgld;

    .line 373
    .line 374
    .line 375
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 380
    move-result-wide p0

    .line 381
    sub-long/2addr v0, p0

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 389
    .line 390
    iget-object p1, p0, Lakrz;->b:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    iget-object v0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    check-cast v1, Lcmdo;

    .line 409
    .line 410
    check-cast v0, Laofi;

    .line 411
    .line 412
    iget-object v0, v0, Laofi;->f:Laoiu;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Laoiu;->i(Lcmdo;)V

    .line 416
    goto :goto_4

    .line 417
    :cond_6
    return-object v5

    .line 418
    .line 419
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 420
    .line 421
    iget-object p1, p0, Lakrz;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Laofi;

    .line 426
    .line 427
    check-cast p1, Lcgde;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Laofi;->t(Lcgde;)Ljava/util/List;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_9
    check-cast p1, Ljkv;

    .line 435
    .line 436
    iget-object p1, p0, Lakrz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    :try_start_3
    check-cast p1, Lcacj;

    .line 439
    .line 440
    iget-object p0, p1, Lcacj;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 441
    return-object p0

    .line 442
    :catch_2
    move-exception p1

    .line 443
    .line 444
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lanzb;

    .line 447
    .line 448
    iget-object p0, p0, Lanzb;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lovl;

    .line 451
    .line 452
    const/16 v0, 0xa

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 456
    .line 457
    new-instance p0, Ljkn;

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_a
    check-cast p1, Laino;

    .line 464
    .line 465
    iget-object v0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 466
    .line 467
    if-nez p1, :cond_7

    .line 468
    .line 469
    check-cast v0, Lanwm;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lanwm;->d(I)V

    .line 473
    goto :goto_6

    .line 474
    .line 475
    :cond_7
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lcfxx;

    .line 478
    .line 479
    iget-object p0, p0, Lcfxx;->h:Lcfyc;

    .line 480
    .line 481
    if-nez p0, :cond_8

    .line 482
    .line 483
    sget-object p0, Lcfyc;->a:Lcfyc;

    .line 484
    .line 485
    :cond_8
    iget v3, p0, Lcfyc;->c:I

    .line 486
    .line 487
    const/16 v5, 0x2b

    .line 488
    .line 489
    if-ne v3, v5, :cond_9

    .line 490
    .line 491
    iget-object p0, p0, Lcfyc;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lcipu;

    .line 494
    goto :goto_5

    .line 495
    .line 496
    :cond_9
    sget-object p0, Lcipu;->a:Lcipu;

    .line 497
    .line 498
    :goto_5
    new-instance v3, Lbjaw;

    .line 499
    .line 500
    .line 501
    invoke-direct {v3, p0}, Lbjaw;-><init>(Lcipu;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, p0}, Lbjaw;->i(Lbjau;)Z

    .line 509
    move-result p0

    .line 510
    .line 511
    if-eqz p0, :cond_a

    .line 512
    .line 513
    check-cast v0, Lanwm;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lanwm;->d(I)V

    .line 517
    goto :goto_6

    .line 518
    .line 519
    :cond_a
    check-cast v0, Lanwm;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lanwm;->d(I)V

    .line 523
    move v4, v6

    .line 524
    .line 525
    .line 526
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    .line 530
    :pswitch_b
    check-cast p1, Lbvtl;

    .line 531
    .line 532
    iget-object v0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lalqw;

    .line 537
    .line 538
    check-cast v0, Lbokm;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v0, p1}, Lalqw;->k(Lbokm;Lbvtl;)V

    .line 542
    return-object p1

    .line 543
    .line 544
    :pswitch_c
    iget-object v0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lalpb;

    .line 547
    .line 548
    iget-object v0, v0, Lalpb;->a:Lnxq;

    .line 549
    .line 550
    check-cast p1, Lbabg;

    .line 551
    .line 552
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const v1, 0x7f141fbb

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    check-cast p0, Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-interface {p1, p0, v0}, Lbabg;->e(Ljava/lang/String;Ljava/lang/String;)Lbabg;

    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    .line 568
    :pswitch_d
    check-cast p1, Lakuh;

    .line 569
    .line 570
    sget-object v0, Laktx;->a:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    if-eqz p1, :cond_f

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lakuh;->a()Lakuj;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    iget-object v3, v0, Lakuj;->g:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v3, :cond_e

    .line 581
    .line 582
    iget-object v4, p0, Lakrz;->b:Ljava/lang/Object;

    .line 583
    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    check-cast v4, Lakua;

    .line 590
    .line 591
    iget-object v4, v4, Lakua;->i:Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 595
    move-result v6

    .line 596
    .line 597
    if-nez v6, :cond_c

    .line 598
    .line 599
    iget-object v6, v0, Lakuj;->k:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v6, :cond_b

    .line 602
    .line 603
    iget-object v7, v0, Lakuj;->l:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v7, :cond_b

    .line 606
    .line 607
    iget-object v8, v0, Lakuj;->m:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v8, :cond_b

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    goto :goto_7

    .line 620
    .line 621
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    const-string p1, "Cannot construct callback response because not all required callback sections are specified."

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    throw p0

    .line 628
    .line 629
    :cond_c
    iget-object v4, v0, Lakuj;->i:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v4, :cond_d

    .line 632
    .line 633
    iget-object v8, v0, Lakuj;->h:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v8, :cond_d

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    :goto_7
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v4, v0, Lakuj;->o:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v6, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    iget-object v0, v0, Lakuj;->j:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    new-instance v0, Laktk;

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v1}, Laktk;-><init>(I)V

    .line 665
    .line 666
    check-cast p0, Laktv;

    .line 667
    .line 668
    iget-object v1, p0, Laktv;->c:Lbweh;

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    .line 675
    invoke-static {p1, v0, v1, v3}, Laktx;->c(Lakuh;Lbvsz;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    new-instance v0, Laktk;

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v2}, Laktk;-><init>(I)V

    .line 688
    .line 689
    iget-object p0, p0, Laktv;->b:Lbweh;

    .line 690
    .line 691
    .line 692
    invoke-static {p1, v0, p0, v3}, Laktx;->c(Lakuh;Lbvsz;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object p0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    .line 706
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string p1, "Cannot construct response because not all required JS sections are specified."

    .line 709
    .line 710
    .line 711
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    throw p0

    .line 713
    .line 714
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string p1, "Cannot construct response because the global prefix is not specified."

    .line 717
    .line 718
    .line 719
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    throw p0

    .line 721
    .line 722
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    const-string p1, "Cannot find module set in offline manifest."

    .line 725
    .line 726
    .line 727
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    throw p0

    .line 729
    .line 730
    :pswitch_e
    check-cast p1, Lbzzv;

    .line 731
    .line 732
    iget-object v0, p1, Lbzzv;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 738
    move-result v1

    .line 739
    .line 740
    new-array v1, v1, [B

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    iget-object v0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lakul;

    .line 748
    .line 749
    iget-object v0, v0, Lakul;->b:Ljava/lang/String;

    .line 750
    .line 751
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lakts;

    .line 754
    .line 755
    iget-object p0, p0, Lakts;->i:Lbgld;

    .line 756
    .line 757
    .line 758
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 759
    move-result-object p0

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lakul;->a()Lakuk;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0}, Lakuk;->e(Ljava/lang/String;)V

    .line 767
    .line 768
    iput-object v1, v2, Lakuk;->a:[B

    .line 769
    .line 770
    .line 771
    invoke-static {p0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v0}, Lakuk;->c(Lcuve;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v6}, Lakuk;->b(Z)V

    .line 779
    .line 780
    iget-object p1, p1, Lbzzv;->b:Ljava/lang/Object;

    .line 781
    .line 782
    sget-object v0, Lakts;->a:Lbzzm;

    .line 783
    .line 784
    .line 785
    invoke-interface {p1, v0}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 790
    move-result v3

    .line 791
    .line 792
    if-eqz v3, :cond_10

    .line 793
    :goto_8
    move-object v1, v5

    .line 794
    goto :goto_9

    .line 795
    .line 796
    :cond_10
    const/16 v3, 0x3b

    .line 797
    .line 798
    .line 799
    invoke-static {v3}, Lbvuj;->b(C)Lbvuj;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    check-cast v1, Ljava/lang/CharSequence;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v1}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 814
    move-result v3

    .line 815
    .line 816
    if-eqz v3, :cond_11

    .line 817
    goto :goto_8

    .line 818
    .line 819
    .line 820
    :cond_11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    check-cast v1, Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    :goto_9
    iput-object v1, v2, Lakuk;->d:Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-interface {p1, v0}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 837
    move-result v1

    .line 838
    .line 839
    if-eqz v1, :cond_13

    .line 840
    :cond_12
    move-object v0, v5

    .line 841
    goto :goto_a

    .line 842
    .line 843
    :cond_13
    sget-object v1, Lakts;->d:Ljava/util/regex/Pattern;

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    check-cast v0, Ljava/lang/CharSequence;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 857
    move-result v1

    .line 858
    .line 859
    if-eqz v1, :cond_12

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    :goto_a
    iput-object v0, v2, Lakuk;->e:Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    invoke-static {p0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 869
    move-result-object p0

    .line 870
    .line 871
    sget-object v0, Lakts;->b:Lbzzm;

    .line 872
    .line 873
    .line 874
    invoke-interface {p1, v0}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 875
    move-result-object p1

    .line 876
    .line 877
    .line 878
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 879
    move-result v0

    .line 880
    .line 881
    if-eqz v0, :cond_14

    .line 882
    goto :goto_b

    .line 883
    .line 884
    :cond_14
    sget-object v0, Lakts;->c:Ljava/util/regex/Pattern;

    .line 885
    .line 886
    .line 887
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    move-result-object p1

    .line 889
    .line 890
    check-cast p1, Ljava/lang/CharSequence;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 894
    move-result-object p1

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 898
    move-result v0

    .line 899
    .line 900
    if-eqz v0, :cond_15

    .line 901
    .line 902
    :try_start_4
    sget-object v0, Lakts;->e:Lcuux;

    .line 903
    .line 904
    iget-wide v0, v0, Lcuwg;->b:J

    .line 905
    .line 906
    const-wide/16 v3, 0x3e8

    .line 907
    div-long/2addr v0, v3

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 911
    move-result-object p1

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 918
    move-result-wide v3

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 922
    move-result-wide v0

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 926
    move-result-object p1

    .line 927
    .line 928
    .line 929
    invoke-static {p1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 930
    move-result-object p1

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0, p1, v6}, Lcuve;->g(Lcuvq;I)Lcuve;

    .line 934
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 935
    .line 936
    :catch_3
    :cond_15
    :goto_b
    iput-object v5, v2, Lakuk;->c:Lcuve;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lakuk;->a()Lakul;

    .line 940
    move-result-object p0

    .line 941
    return-object p0

    .line 942
    .line 943
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 944
    .line 945
    sget-object v0, Lakts;->a:Lbzzm;

    .line 946
    .line 947
    .line 948
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object p1

    .line 950
    .line 951
    .line 952
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v0

    .line 954
    .line 955
    if-eqz v0, :cond_19

    .line 956
    .line 957
    .line 958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    check-cast v0, Lakul;

    .line 962
    .line 963
    iget-object v1, v0, Lakul;->g:Lcuve;

    .line 964
    .line 965
    if-nez v1, :cond_17

    .line 966
    move-object v1, v5

    .line 967
    goto :goto_c

    .line 968
    .line 969
    .line 970
    :cond_17
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    :goto_c
    if-eqz v1, :cond_18

    .line 974
    .line 975
    iget-object v2, p0, Lakrz;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lj$/time/Instant;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 981
    move-result v1

    .line 982
    .line 983
    if-eqz v1, :cond_16

    .line 984
    .line 985
    .line 986
    :cond_18
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 987
    move-result-object p1

    .line 988
    goto :goto_d

    .line 989
    .line 990
    :cond_19
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 991
    .line 992
    :goto_d
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-result-object p0

    .line 997
    .line 998
    check-cast p0, Lakul;

    .line 999
    return-object p0

    .line 1000
    .line 1001
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1002
    .line 1003
    iget-object p1, p0, Lakrz;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    sget-object v0, Layxy;->dI:Layxt;

    .line 1006
    .line 1007
    check-cast p1, Lakto;

    .line 1008
    .line 1009
    iget-object v1, p1, Lakto;->d:Lbgld;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 1013
    move-result-object v1

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 1017
    move-result-wide v1

    .line 1018
    .line 1019
    iget-object p1, p1, Lakto;->c:Layxj;

    .line 1020
    .line 1021
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p0, Landroid/accounts/Account;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {p1, v0, p0, v1, v2}, Layxj;->H(Layxt;Landroid/accounts/Account;J)V

    .line 1027
    .line 1028
    new-instance p0, Ljkp;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 1032
    return-object p0

    .line 1033
    .line 1034
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 1035
    .line 1036
    iget-object p1, p0, Lakrz;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast p1, Lakto;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1}, Lakto;->d()Lcfgg;

    .line 1042
    move-result-object v0

    .line 1043
    .line 1044
    iget-boolean v0, v0, Lcfgg;->c:Z

    .line 1045
    .line 1046
    if-nez v0, :cond_1a

    .line 1047
    goto :goto_e

    .line 1048
    .line 1049
    .line 1050
    :cond_1a
    invoke-virtual {p1}, Lakto;->e()Lcfgh;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    iget v0, v0, Lcfgh;->b:I

    .line 1054
    int-to-long v0, v0

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 1062
    move-result v1

    .line 1063
    .line 1064
    if-eqz v1, :cond_1b

    .line 1065
    .line 1066
    sget-object v0, Lakto;->b:Lcuux;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 1070
    move-result-object v0

    .line 1071
    .line 1072
    :cond_1b
    iget-object p1, p1, Lakto;->l:Laktj;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1}, Laktj;->c()Lcfgj;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    iget-object v1, v1, Lcfgj;->b:Lcfgg;

    .line 1083
    .line 1084
    if-nez v1, :cond_1c

    .line 1085
    .line 1086
    sget-object v1, Lcfgg;->a:Lcfgg;

    .line 1087
    .line 1088
    .line 1089
    :cond_1c
    invoke-static {v1}, Laktj;->f(Lcfgg;)Ljke;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Laktj;->a()Ljkg;

    .line 1094
    move-result-object v2

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1098
    move-result-object v0

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1, v1, v2, v6, v0}, Laktj;->b(Ljke;Ljkg;ZLbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1, v0, v6}, Laktj;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 1106
    .line 1107
    :goto_e
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 1108
    return-object p0

    .line 1109
    .line 1110
    :pswitch_12
    iget-object v0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object p0, p0, Lakrz;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p0, Lakps;

    .line 1115
    .line 1116
    check-cast v0, Lbyjg;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0, v0}, Lakps;->c(Lbyjg;)V

    .line 1120
    return-object p1

    .line 1121
    .line 1122
    :pswitch_13
    check-cast p1, Lakvj;

    .line 1123
    .line 1124
    sget-object v0, Lcgrm;->a:Lcgrm;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 1128
    move-result-object v0

    .line 1129
    .line 1130
    iget-object v1, p1, Lakvj;->g:Lcuve;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, Laksa;->b(Lcuve;)Lciuj;

    .line 1134
    move-result-object v1

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1138
    .line 1139
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 1140
    .line 1141
    check-cast v2, Lcgrm;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    iput-object v1, v2, Lcgrm;->c:Lciuj;

    .line 1147
    .line 1148
    iget v1, v2, Lcgrm;->b:I

    .line 1149
    or-int/2addr v1, v6

    .line 1150
    .line 1151
    iput v1, v2, Lcgrm;->b:I

    .line 1152
    .line 1153
    iget-object v1, p1, Lakvj;->h:Lcuve;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Laksa;->b(Lcuve;)Lciuj;

    .line 1157
    move-result-object v1

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1161
    .line 1162
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 1163
    .line 1164
    check-cast v2, Lcgrm;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    iput-object v1, v2, Lcgrm;->d:Lciuj;

    .line 1170
    .line 1171
    iget v1, v2, Lcgrm;->b:I

    .line 1172
    .line 1173
    or-int/lit8 v1, v1, 0x2

    .line 1174
    .line 1175
    iput v1, v2, Lcgrm;->b:I

    .line 1176
    .line 1177
    iget-object v1, p0, Lakrz;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Laksa;

    .line 1180
    .line 1181
    iget-object v1, v1, Laksa;->a:Lasam;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Lasam;->k()Z

    .line 1188
    move-result v2

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1192
    .line 1193
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 1194
    .line 1195
    check-cast v4, Lcgrm;

    .line 1196
    .line 1197
    iget v5, v4, Lcgrm;->b:I

    .line 1198
    .line 1199
    or-int/lit8 v5, v5, 0x4

    .line 1200
    .line 1201
    iput v5, v4, Lcgrm;->b:I

    .line 1202
    .line 1203
    iput-boolean v2, v4, Lcgrm;->e:Z

    .line 1204
    .line 1205
    iget-object v2, p1, Lakvj;->d:Lakvh;

    .line 1206
    .line 1207
    iget-object v2, v2, Lakvh;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1211
    .line 1212
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 1213
    .line 1214
    check-cast v4, Lcgrm;

    .line 1215
    .line 1216
    iget v5, v4, Lcgrm;->b:I

    .line 1217
    or-int/2addr v3, v5

    .line 1218
    .line 1219
    iput v3, v4, Lcgrm;->b:I

    .line 1220
    .line 1221
    iput-object v2, v4, Lcgrm;->f:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object p1, p1, Lakvj;->e:Lakvi;

    .line 1224
    .line 1225
    iget-object p1, p1, Lakvi;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1229
    .line 1230
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 1231
    .line 1232
    check-cast v2, Lcgrm;

    .line 1233
    .line 1234
    iget v3, v2, Lcgrm;->b:I

    .line 1235
    .line 1236
    or-int/lit8 v3, v3, 0x10

    .line 1237
    .line 1238
    iput v3, v2, Lcgrm;->b:I

    .line 1239
    .line 1240
    iput-object p1, v2, Lcgrm;->g:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast p0, Lcgrl;

    .line 1245
    .line 1246
    iget-boolean p0, p0, Lcgrl;->c:Z

    .line 1247
    .line 1248
    if-eqz p0, :cond_1e

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Lasam;->i()Lcom/google/common/collect/ImmutableList;

    .line 1252
    move-result-object p0

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1256
    .line 1257
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 1258
    .line 1259
    check-cast p1, Lcgrm;

    .line 1260
    .line 1261
    iget-object v1, p1, Lcgrm;->h:Lcmfj;

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 1265
    move-result v2

    .line 1266
    .line 1267
    if-nez v2, :cond_1d

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1271
    move-result-object v1

    .line 1272
    .line 1273
    iput-object v1, p1, Lcgrm;->h:Lcmfj;

    .line 1274
    .line 1275
    :cond_1d
    iget-object p1, p1, Lcgrm;->h:Lcmfj;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {p0, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1279
    .line 1280
    :cond_1e
    sget-object p0, Lcgrn;->a:Lcgrn;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 1284
    move-result-object p0

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 1288
    .line 1289
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 1290
    .line 1291
    check-cast p1, Lcgrn;

    .line 1292
    .line 1293
    iget v1, p1, Lcgrn;->c:I

    .line 1294
    or-int/2addr v1, v6

    .line 1295
    .line 1296
    iput v1, p1, Lcgrn;->c:I

    .line 1297
    .line 1298
    iput-boolean v6, p1, Lcgrn;->d:Z

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 1302
    .line 1303
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 1304
    .line 1305
    check-cast p1, Lcgrn;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1309
    move-result-object v0

    .line 1310
    .line 1311
    check-cast v0, Lcgrm;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    iput-object v0, p1, Lcgrn;->e:Lcgrm;

    .line 1317
    .line 1318
    iget v0, p1, Lcgrn;->c:I

    .line 1319
    .line 1320
    or-int/lit8 v0, v0, 0x2

    .line 1321
    .line 1322
    iput v0, p1, Lcgrn;->c:I

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 1326
    move-result-object p0

    .line 1327
    .line 1328
    check-cast p0, Lcgrn;

    .line 1329
    return-object p0

    .line 1330
    .line 1331
    :goto_f
    :try_start_5
    check-cast p1, Lcacj;

    .line 1332
    .line 1333
    iget-object p0, p1, Lcacj;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1334
    return-object p0

    .line 1335
    :catch_4
    move-exception p1

    .line 1336
    .line 1337
    iget-object p0, p0, Lakrz;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast p0, Lbjsg;

    .line 1340
    .line 1341
    iget-object p0, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast p0, Lovl;

    .line 1344
    .line 1345
    const/16 v0, 0x11

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {p0, v0, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 1349
    .line 1350
    new-instance p0, Ljkn;

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 1354
    return-object p0

    .line 1355
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

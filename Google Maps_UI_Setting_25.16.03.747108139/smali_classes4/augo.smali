.class public final Laugo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugu;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "augo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laugo;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laugo;->c:Lazpw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PhenotypeSharedStorageConfigurationFetcherImpl.fetchLatestConfiguration"

    .line 5
    .line 6
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Laugo;->c:Lazpw;

    .line 11
    .line 12
    sget-object v2, Laztv;->P:Lazss;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lazpa;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v2}, La;->aX(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Laugo;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->type:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lbnbn;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lbnbn;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbnbn;-><init>(Landroid/accounts/Account;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lbnbn;->a:Lbnbn;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_2
    sget-object v0, Laugo;->a:Lbraj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbrag;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x1ca7

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbrag;

    .line 68
    .line 69
    const-string v0, "P/H: Failed to create PhenotypeAccount, using signed out account instead."

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbnbn;->a:Lbnbn;

    .line 75
    .line 76
    :goto_0
    sget-object v4, Lbnbj;->j:Lclqu;

    .line 77
    .line 78
    invoke-static {v3}, Lbmzr;->a(Landroid/content/Context;)Lbmzr;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string p1, "com.google.geo.apps"

    .line 83
    .line 84
    invoke-static {v3, p1}, Lbmzp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v0, Lbnbn;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v11, Lbqxu;->a:Lbqxu;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-virtual/range {v4 .. v11}, Lclqu;->O(Lbmzr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)Lbnbj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbnbj;->a()Lbnck;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p1, Lbnck;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lbnck;->c:Lceei;

    .line 106
    .line 107
    iget-object v4, p1, Lbnck;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v5, p1, Lbnck;->e:J

    .line 110
    .line 111
    iget-object p1, p1, Lbnck;->f:Lbqph;

    .line 112
    .line 113
    sget-object v7, Lbnak;->a:Lbnak;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v8, Lbnak;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v9, v8, Lbnak;->b:I

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    or-int/2addr v9, v10

    .line 133
    iput v9, v8, Lbnak;->b:I

    .line 134
    .line 135
    iput-object v0, v8, Lbnak;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v0, Lbnak;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v8, v0, Lbnak;->b:I

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    or-int/2addr v8, v9

    .line 151
    iput v8, v0, Lbnak;->b:I

    .line 152
    .line 153
    iput-object v4, v0, Lbnak;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v0, Lbnak;

    .line 161
    .line 162
    iget v4, v0, Lbnak;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x10

    .line 165
    .line 166
    iput v4, v0, Lbnak;->b:I

    .line 167
    .line 168
    iput-wide v5, v0, Lbnak;->i:J

    .line 169
    .line 170
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v0, Lbnak;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v4, v0, Lbnak;->b:I

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    or-int/2addr v4, v5

    .line 184
    iput v4, v0, Lbnak;->b:I

    .line 185
    .line 186
    iput-object v3, v0, Lbnak;->d:Lceei;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "__phenotype_"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_1

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v4, Lbnal;->a:Lbnal;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v6, Lbnal;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v8, v6, Lbnal;->b:I

    .line 243
    .line 244
    or-int/2addr v8, v10

    .line 245
    iput v8, v6, Lbnal;->b:I

    .line 246
    .line 247
    iput-object v3, v6, Lbnal;->e:Ljava/lang/String;

    .line 248
    .line 249
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v6, :cond_2

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v3, Lbnal;

    .line 264
    .line 265
    iput v5, v3, Lbnal;->c:I

    .line 266
    .line 267
    iput-object v0, v3, Lbnal;->d:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbnal;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    instance-of v6, v0, Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v6, :cond_3

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v3, Lbnal;

    .line 291
    .line 292
    iput v10, v3, Lbnal;->c:I

    .line 293
    .line 294
    iput-object v0, v3, Lbnal;->d:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbnal;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    instance-of v6, v0, Ljava/lang/Double;

    .line 304
    .line 305
    if-eqz v6, :cond_4

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Double;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v3, Lbnal;

    .line 318
    .line 319
    iput v2, v3, Lbnal;->c:I

    .line 320
    .line 321
    iput-object v0, v3, Lbnal;->d:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lbnal;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    instance-of v6, v0, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v6, :cond_5

    .line 333
    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v3, Lbnal;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput v9, v3, Lbnal;->c:I

    .line 347
    .line 348
    iput-object v0, v3, Lbnal;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbnal;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_5
    instance-of v6, v0, [B

    .line 358
    .line 359
    if-eqz v6, :cond_6

    .line 360
    .line 361
    check-cast v0, [B

    .line 362
    .line 363
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v3, Lbnal;

    .line 373
    .line 374
    const/4 v6, 0x5

    .line 375
    iput v6, v3, Lbnal;->c:I

    .line 376
    .line 377
    iput-object v0, v3, Lbnal;->d:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbnal;

    .line 384
    .line 385
    :goto_2
    invoke-virtual {v7, v0}, Lcefi;->dE(Lbnal;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v4, "Unrecognized flag type: "

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, " "

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_7
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lbnak;

    .line 434
    .line 435
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    move-object p1, v0

    .line 446
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    invoke-static {v1, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

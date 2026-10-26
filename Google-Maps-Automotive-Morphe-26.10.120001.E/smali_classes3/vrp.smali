.class public final synthetic Lvrp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Enum;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lciu;Lcna;Ljava/lang/String;Lcmq;Ltrh;ZLclo;I)V
    .locals 0

    .line 1
    iput p8, p0, Lvrp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvrp;->f:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p3, p0, Lvrp;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvrp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lvrp;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lvrp;->a:Z

    .line 17
    .line 18
    iput-object p7, p0, Lvrp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lvsa;Lvsv;Lvsi;[BLaiiq;ZLvsc;I)V
    .locals 0

    .line 21
    iput p8, p0, Lvrp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvrp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvrp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvrp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvrp;->f:Ljava/lang/Enum;

    iput-boolean p6, p0, Lvrp;->a:Z

    iput-object p7, p0, Lvrp;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvrp;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lvrp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Lvrp;->f:Ljava/lang/Enum;

    .line 11
    .line 12
    sget v4, Laua;->a:I

    .line 13
    .line 14
    const-string v4, "BackgroundTextMeasurement"

    .line 15
    .line 16
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lvrp;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, Lvrp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lvrp;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v13, v1, Lvrp;->a:Z

    .line 26
    .line 27
    iget-object v1, v1, Lvrp;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v2, v2}, Lot;->i(Laofi;Laofi;)Lbkm;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    invoke-virtual {v2}, Lbkq;->w()Lbkq;

    .line 34
    .line 35
    .line 36
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    check-cast v3, Lcna;

    .line 38
    .line 39
    check-cast v0, Lciu;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcdm;->m(Lciu;Lcna;)Lciu;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Laoci;->a:Laoci;

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    new-instance v5, Lchq;

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Lclo;

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    check-cast v10, Ltrh;

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    invoke-direct/range {v5 .. v13}, Lchq;-><init>(Ljava/lang/String;Lciu;Ljava/util/List;Ljava/util/List;Ltrh;Lclo;Lcmq;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Lcig;->a()F

    .line 64
    .line 65
    .line 66
    invoke-static {}, Laua;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    sget-object v0, Lbky;->i:Laoja;

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Laoja;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v2}, Lbkm;->c()Lbku;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbku;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbkq;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_5
    sget-object v1, Lbky;->i:Laoja;

    .line 90
    .line 91
    invoke-virtual {v1, v14}, Laoja;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_7
    invoke-virtual {v2}, Lbkq;->d()V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_0
    iget-object v0, v1, Lvrp;->f:Ljava/lang/Enum;

    .line 108
    .line 109
    iget-object v3, v1, Lvrp;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v1, Lvrp;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, v1, Lvrp;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v1, Lvrp;->b:Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_8
    move-object v7, v4

    .line 118
    check-cast v7, Lvsi;

    .line 119
    .line 120
    iget-object v7, v7, Lvsi;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "SqliteDiskStyleTableCache.insertStyleEntryTable"

    .line 123
    .line 124
    invoke-static {v8}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 125
    .line 126
    .line 127
    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 128
    :try_start_9
    move-object v9, v0

    .line 129
    check-cast v9, Laiiq;

    .line 130
    .line 131
    invoke-virtual {v9}, Laiiq;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v11, 0x2

    .line 136
    const/4 v12, 0x1

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    if-eq v9, v12, :cond_2

    .line 140
    .line 141
    if-eq v9, v11, :cond_1

    .line 142
    .line 143
    sget-object v3, Lvtm;->a:Labyy;

    .line 144
    .line 145
    sget-object v5, Lxrf;->a:Lxrf;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v5, 0x15f7

    .line 152
    .line 153
    invoke-interface {v3, v5}, Labyv;->K(I)Labzm;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Labyv;

    .line 158
    .line 159
    const-string v5, "Unsupported style table format %s"

    .line 160
    .line 161
    invoke-interface {v3, v5, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_1
    const-string v0, "3"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string v0, "2"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string v0, "1"

    .line 173
    .line 174
    :goto_0
    move-object v9, v3

    .line 175
    check-cast v9, [B

    .line 176
    .line 177
    array-length v9, v9

    .line 178
    check-cast v3, [B

    .line 179
    .line 180
    invoke-static {v3, v9}, Lwgd;->a([BI)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v13, Loki;->a:Loki;

    .line 185
    .line 186
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v14, Lokh;->a:Lokh;

    .line 191
    .line 192
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast v15, Lokh;

    .line 202
    .line 203
    iput v11, v15, Lokh;->c:I

    .line 204
    .line 205
    iget v10, v15, Lokh;->b:I

    .line 206
    .line 207
    or-int/2addr v10, v12

    .line 208
    iput v10, v15, Lokh;->b:I

    .line 209
    .line 210
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v14, Lakbk;->b:Lakbq;

    .line 214
    .line 215
    check-cast v10, Lokh;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v15, v10, Lokh;->b:I

    .line 221
    .line 222
    or-int/2addr v15, v11

    .line 223
    iput v15, v10, Lokh;->b:I

    .line 224
    .line 225
    iput-object v7, v10, Lokh;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v13, Lakbk;->b:Lakbq;

    .line 231
    .line 232
    check-cast v7, Loki;

    .line 233
    .line 234
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lokh;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v10, v7, Loki;->c:Lokh;

    .line 244
    .line 245
    iget v10, v7, Loki;->b:I

    .line 246
    .line 247
    or-int/2addr v10, v12

    .line 248
    iput v10, v7, Loki;->b:I

    .line 249
    .line 250
    move-object v7, v5

    .line 251
    check-cast v7, Lvtm;

    .line 252
    .line 253
    iget-object v7, v7, Lvtm;->d:Ltoi;

    .line 254
    .line 255
    invoke-interface {v7}, Ltoi;->f()Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    sget-wide v16, Lvtm;->b:J

    .line 264
    .line 265
    add-long v14, v14, v16

    .line 266
    .line 267
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v13, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v7, Loki;

    .line 273
    .line 274
    iget v10, v7, Loki;->b:I

    .line 275
    .line 276
    or-int/lit8 v10, v10, 0x8

    .line 277
    .line 278
    iput v10, v7, Loki;->b:I

    .line 279
    .line 280
    iput-wide v14, v7, Loki;->e:J

    .line 281
    .line 282
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 283
    .line 284
    .line 285
    iget-object v7, v13, Lakbk;->b:Lakbq;

    .line 286
    .line 287
    check-cast v7, Loki;

    .line 288
    .line 289
    iget v10, v7, Loki;->b:I

    .line 290
    .line 291
    or-int/2addr v10, v11

    .line 292
    iput v10, v7, Loki;->b:I

    .line 293
    .line 294
    iput-object v0, v7, Loki;->d:Ljava/lang/String;

    .line 295
    .line 296
    int-to-long v9, v9

    .line 297
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v13, Lakbk;->b:Lakbq;

    .line 301
    .line 302
    check-cast v0, Loki;

    .line 303
    .line 304
    iget v7, v0, Loki;->b:I

    .line 305
    .line 306
    or-int/lit8 v7, v7, 0x10

    .line 307
    .line 308
    iput v7, v0, Loki;->b:I

    .line 309
    .line 310
    iput-wide v9, v0, Loki;->f:J

    .line 311
    .line 312
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v13, Lakbk;->b:Lakbq;

    .line 316
    .line 317
    check-cast v0, Loki;

    .line 318
    .line 319
    const/4 v7, 0x4

    .line 320
    invoke-static {v7}, Laffs;->c(I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iput v7, v0, Loki;->g:I

    .line 325
    .line 326
    iget v7, v0, Loki;->b:I

    .line 327
    .line 328
    or-int/lit8 v7, v7, 0x20

    .line 329
    .line 330
    iput v7, v0, Loki;->b:I

    .line 331
    .line 332
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Loki;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 337
    .line 338
    :try_start_a
    check-cast v5, Lvtm;

    .line 339
    .line 340
    iget-object v5, v5, Lvtm;->c:Lvtj;

    .line 341
    .line 342
    invoke-virtual {v5, v0, v3}, Lvtj;->i(Loki;[B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 343
    .line 344
    .line 345
    move v10, v12

    .line 346
    goto :goto_2

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_b
    sget-object v3, Lvtm;->a:Labyy;

    .line 349
    .line 350
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Labyv;

    .line 355
    .line 356
    invoke-interface {v3, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Labyv;

    .line 361
    .line 362
    const/16 v3, 0x15f8

    .line 363
    .line 364
    invoke-interface {v0, v3}, Labyv;->K(I)Labzm;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Labyv;

    .line 369
    .line 370
    const-string v3, "Failed to insert resource:"

    .line 371
    .line 372
    invoke-interface {v0, v3}, Labyv;->u(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 373
    .line 374
    .line 375
    :goto_1
    const/4 v10, 0x0

    .line 376
    :goto_2
    if-eqz v8, :cond_4

    .line 377
    .line 378
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    :cond_4
    if-nez v10, :cond_6

    .line 382
    .line 383
    move-object v0, v6

    .line 384
    check-cast v0, Lvsa;

    .line 385
    .line 386
    invoke-virtual {v0}, Lvsa;->d()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    move-object v3, v0

    .line 392
    if-eqz v8, :cond_5

    .line 393
    .line 394
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    :goto_3
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 403
    :catch_1
    move-object v0, v6

    .line 404
    check-cast v0, Lvsa;

    .line 405
    .line 406
    iget-object v0, v0, Lvsa;->b:Lalme;

    .line 407
    .line 408
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lrya;

    .line 413
    .line 414
    sget-object v3, Lrzb;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 415
    .line 416
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lrxe;

    .line 421
    .line 422
    sget-object v3, Lryz;->a:Lryz;

    .line 423
    .line 424
    iget v3, v3, Lryz;->j:I

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lrxe;->a(I)V

    .line 427
    .line 428
    .line 429
    :cond_6
    :goto_4
    iget-boolean v0, v1, Lvrp;->a:Z

    .line 430
    .line 431
    if-nez v0, :cond_7

    .line 432
    .line 433
    check-cast v6, Lvsa;

    .line 434
    .line 435
    iget-object v3, v6, Lvsa;->h:Ljava/util/Map;

    .line 436
    .line 437
    monitor-enter v3

    .line 438
    :try_start_f
    move-object v0, v4

    .line 439
    check-cast v0, Lvsi;

    .line 440
    .line 441
    iget-object v0, v0, Lvsi;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 447
    iget-object v0, v1, Lvrp;->g:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lvsc;

    .line 450
    .line 451
    check-cast v4, Lvsi;

    .line 452
    .line 453
    invoke-virtual {v6, v4, v0, v2, v2}, Lvsa;->i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :goto_5
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 458
    throw v0

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    goto :goto_5

    .line 461
    :cond_7
    :goto_6
    return-void
.end method

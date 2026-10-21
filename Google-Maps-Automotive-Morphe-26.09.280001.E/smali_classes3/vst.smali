.class public final synthetic Lvst;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Enum;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcjl;Lcnr;Ljava/lang/String;Lcnh;Lmbh;ZLcmf;I)V
    .locals 0

    .line 1
    iput p8, p0, Lvst;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvst;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvst;->f:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p3, p0, Lvst;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvst;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lvst;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lvst;->a:Z

    .line 17
    .line 18
    iput-object p7, p0, Lvst;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lvtb;Lvtw;Lvtj;[BLaikc;ZLvtd;I)V
    .locals 0

    .line 21
    iput p8, p0, Lvst;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvst;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvst;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvst;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvst;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvst;->f:Ljava/lang/Enum;

    iput-boolean p6, p0, Lvst;->a:Z

    iput-object p7, p0, Lvst;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvst;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lvst;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Lvst;->f:Ljava/lang/Enum;

    .line 11
    .line 12
    sget v4, Lavb;->a:I

    .line 13
    .line 14
    const-string v4, "BackgroundTextMeasurement"

    .line 15
    .line 16
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lvst;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, Lvst;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lvst;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v13, v1, Lvst;->a:Z

    .line 26
    .line 27
    iget-object v1, v1, Lvst;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v2, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->j(Laogl;Laogl;)Lbld;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    invoke-virtual {v2}, Lblh;->w()Lblh;

    .line 34
    .line 35
    .line 36
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    check-cast v3, Lcnr;

    .line 38
    .line 39
    check-cast v0, Lcjl;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcek;->e(Lcjl;Lcnr;)Lcjl;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Laodn;->a:Laodn;

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    new-instance v5, Lcih;

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Lcmf;

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    check-cast v10, Lmbh;

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    invoke-direct/range {v5 .. v13}, Lcih;-><init>(Ljava/lang/String;Lcjl;Ljava/util/List;Ljava/util/List;Lmbh;Lcmf;Lcnh;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Lcix;->a()F

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lavb;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    sget-object v0, Lblp;->i:Laokg;

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v2}, Lbld;->c()Lbll;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbll;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lblh;->d()V
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
    sget-object v1, Lblp;->i:Laokg;

    .line 90
    .line 91
    invoke-virtual {v1, v14}, Laokg;->k(Ljava/lang/Object;)V

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
    invoke-virtual {v2}, Lblh;->d()V

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
    iget-object v0, v1, Lvst;->f:Ljava/lang/Enum;

    .line 108
    .line 109
    iget-object v3, v1, Lvst;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v1, Lvst;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, v1, Lvst;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v1, Lvst;->b:Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_8
    move-object v7, v4

    .line 118
    check-cast v7, Lvtj;

    .line 119
    .line 120
    iget-object v7, v7, Lvtj;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "SqliteDiskStyleTableCache.insertStyleEntryTable"

    .line 123
    .line 124
    invoke-static {v8}, Lxwo;->f(Ljava/lang/String;)Lxwl;

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
    check-cast v9, Laikc;

    .line 130
    .line 131
    invoke-virtual {v9}, Laikc;->ordinal()I

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
    sget-object v3, Lvun;->a:Lacax;

    .line 144
    .line 145
    sget-object v5, Lxsp;->a:Lxsp;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v5, 0x160a

    .line 152
    .line 153
    invoke-interface {v3, v5}, Lacau;->K(I)Lacbl;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lacau;

    .line 158
    .line 159
    const-string v5, "Unsupported style table format %s"

    .line 160
    .line 161
    invoke-interface {v3, v5, v0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    const/4 v10, 0x0

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_1
    const-string v0, "3"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string v0, "2"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v0, "1"

    .line 174
    .line 175
    :goto_1
    move-object v9, v3

    .line 176
    check-cast v9, [B

    .line 177
    .line 178
    array-length v9, v9

    .line 179
    check-cast v3, [B

    .line 180
    .line 181
    invoke-static {v3, v9}, Lwhf;->a([BI)[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v13, Lokf;->a:Lokf;

    .line 186
    .line 187
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v14, Loke;->a:Loke;

    .line 192
    .line 193
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v15, v14, Lakcr;->b:Lakcx;

    .line 201
    .line 202
    check-cast v15, Loke;

    .line 203
    .line 204
    iput v11, v15, Loke;->c:I

    .line 205
    .line 206
    iget v10, v15, Loke;->b:I

    .line 207
    .line 208
    or-int/2addr v10, v12

    .line 209
    iput v10, v15, Loke;->b:I

    .line 210
    .line 211
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v10, v14, Lakcr;->b:Lakcx;

    .line 215
    .line 216
    check-cast v10, Loke;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v15, v10, Loke;->b:I

    .line 222
    .line 223
    or-int/2addr v15, v11

    .line 224
    iput v15, v10, Loke;->b:I

    .line 225
    .line 226
    iput-object v7, v10, Loke;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v13, Lakcr;->b:Lakcx;

    .line 232
    .line 233
    check-cast v7, Lokf;

    .line 234
    .line 235
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Loke;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v10, v7, Lokf;->c:Loke;

    .line 245
    .line 246
    iget v10, v7, Lokf;->b:I

    .line 247
    .line 248
    or-int/2addr v10, v12

    .line 249
    iput v10, v7, Lokf;->b:I

    .line 250
    .line 251
    move-object v7, v5

    .line 252
    check-cast v7, Lvun;

    .line 253
    .line 254
    iget-object v7, v7, Lvun;->d:Ltph;

    .line 255
    .line 256
    invoke-interface {v7}, Ltph;->f()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    sget-wide v16, Lvun;->b:J

    .line 265
    .line 266
    add-long v14, v14, v16

    .line 267
    .line 268
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v13, Lakcr;->b:Lakcx;

    .line 272
    .line 273
    check-cast v7, Lokf;

    .line 274
    .line 275
    iget v10, v7, Lokf;->b:I

    .line 276
    .line 277
    or-int/lit8 v10, v10, 0x8

    .line 278
    .line 279
    iput v10, v7, Lokf;->b:I

    .line 280
    .line 281
    iput-wide v14, v7, Lokf;->e:J

    .line 282
    .line 283
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v13, Lakcr;->b:Lakcx;

    .line 287
    .line 288
    check-cast v7, Lokf;

    .line 289
    .line 290
    iget v10, v7, Lokf;->b:I

    .line 291
    .line 292
    or-int/2addr v10, v11

    .line 293
    iput v10, v7, Lokf;->b:I

    .line 294
    .line 295
    iput-object v0, v7, Lokf;->d:Ljava/lang/String;

    .line 296
    .line 297
    int-to-long v9, v9

    .line 298
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v13, Lakcr;->b:Lakcx;

    .line 302
    .line 303
    check-cast v0, Lokf;

    .line 304
    .line 305
    iget v7, v0, Lokf;->b:I

    .line 306
    .line 307
    or-int/lit8 v7, v7, 0x10

    .line 308
    .line 309
    iput v7, v0, Lokf;->b:I

    .line 310
    .line 311
    iput-wide v9, v0, Lokf;->f:J

    .line 312
    .line 313
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v13, Lakcr;->b:Lakcx;

    .line 317
    .line 318
    check-cast v0, Lokf;

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-static {v7}, Lafgo;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    iput v7, v0, Lokf;->g:I

    .line 326
    .line 327
    iget v7, v0, Lokf;->b:I

    .line 328
    .line 329
    or-int/lit8 v7, v7, 0x20

    .line 330
    .line 331
    iput v7, v0, Lokf;->b:I

    .line 332
    .line 333
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lokf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 338
    .line 339
    :try_start_a
    check-cast v5, Lvun;

    .line 340
    .line 341
    iget-object v5, v5, Lvun;->c:Lvuk;

    .line 342
    .line 343
    invoke-virtual {v5, v0, v3}, Lvuk;->i(Lokf;[B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 344
    .line 345
    .line 346
    move v10, v12

    .line 347
    goto :goto_2

    .line 348
    :catch_0
    move-exception v0

    .line 349
    :try_start_b
    sget-object v3, Lvun;->a:Lacax;

    .line 350
    .line 351
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lacau;

    .line 356
    .line 357
    invoke-interface {v3, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lacau;

    .line 362
    .line 363
    const/16 v3, 0x160b

    .line 364
    .line 365
    invoke-interface {v0, v3}, Lacau;->K(I)Lacbl;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lacau;

    .line 370
    .line 371
    const-string v3, "Failed to insert resource:"

    .line 372
    .line 373
    invoke-interface {v0, v3}, Lacau;->u(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :goto_2
    if-eqz v8, :cond_4

    .line 379
    .line 380
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    :cond_4
    if-nez v10, :cond_6

    .line 384
    .line 385
    move-object v0, v6

    .line 386
    check-cast v0, Lvtb;

    .line 387
    .line 388
    invoke-virtual {v0}, Lvtb;->d()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    move-object v3, v0

    .line 394
    if-eqz v8, :cond_5

    .line 395
    .line 396
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :catchall_5
    move-exception v0

    .line 401
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    :goto_3
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 405
    :catch_1
    move-object v0, v6

    .line 406
    check-cast v0, Lvtb;

    .line 407
    .line 408
    iget-object v0, v0, Lvtb;->b:Lalno;

    .line 409
    .line 410
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lryg;

    .line 415
    .line 416
    sget-object v3, Lrzh;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 417
    .line 418
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lrxk;

    .line 423
    .line 424
    sget-object v3, Lrzf;->a:Lrzf;

    .line 425
    .line 426
    iget v3, v3, Lrzf;->j:I

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lrxk;->a(I)V

    .line 429
    .line 430
    .line 431
    :cond_6
    :goto_4
    iget-boolean v0, v1, Lvst;->a:Z

    .line 432
    .line 433
    if-nez v0, :cond_7

    .line 434
    .line 435
    check-cast v6, Lvtb;

    .line 436
    .line 437
    iget-object v3, v6, Lvtb;->h:Ljava/util/Map;

    .line 438
    .line 439
    monitor-enter v3

    .line 440
    :try_start_f
    move-object v0, v4

    .line 441
    check-cast v0, Lvtj;

    .line 442
    .line 443
    iget-object v0, v0, Lvtj;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 449
    iget-object v0, v1, Lvst;->g:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lvtd;

    .line 452
    .line 453
    check-cast v4, Lvtj;

    .line 454
    .line 455
    invoke-virtual {v6, v4, v0, v2, v2}, Lvtb;->i(Lvtj;Lvtd;Lvor;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 461
    throw v0

    .line 462
    :cond_7
    return-void
.end method

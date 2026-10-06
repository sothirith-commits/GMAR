.class public final synthetic Lbkot;
.super Ljava/lang/Object;
.source "PG"

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
.method public synthetic constructor <init>(Lbkpb;Lbkpw;Lbkpj;[BLchej;ZLbkpd;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lbkot;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbkot;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbkot;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbkot;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbkot;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbkot;->f:Ljava/lang/Enum;

    .line 16
    .line 17
    iput-boolean p6, p0, Lbkot;->a:Z

    .line 18
    .line 19
    iput-object p7, p0, Lbkot;->g:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lfhj;Lfmt;Ljava/util/List;Lffq;Lfmh;Lulc;ZI)V
    .locals 0

    .line 21
    iput p8, p0, Lbkot;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkot;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbkot;->f:Ljava/lang/Enum;

    iput-object p3, p0, Lbkot;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbkot;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbkot;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbkot;->d:Ljava/lang/Object;

    iput-boolean p7, p0, Lbkot;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbkot;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lbkot;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Lbkot;->f:Ljava/lang/Enum;

    .line 12
    .line 13
    sget v4, Lczg;->a:I

    .line 14
    .line 15
    const-string v4, "BackgroundTextMeasurement"

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v4, v1, Lbkot;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v1, Lbkot;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v1, Lbkot;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v11, v1, Lbkot;->a:Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v2, v2}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leey;

    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Lefc;->w()Lefc;

    .line 34
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    check-cast v3, Lfmt;

    .line 37
    .line 38
    check-cast v0, Lfhj;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lfbe;->d(Lfhj;Lfmt;)Lfhj;

    .line 42
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    iget-object v0, v1, Lbkot;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :try_start_3
    sget-object v0, Lctcy;->a:Lctcy;

    .line 49
    :cond_0
    move-object v8, v0

    .line 50
    move-object v0, v5

    .line 51
    .line 52
    new-instance v5, Lfgh;

    .line 53
    move-object v10, v0

    .line 54
    .line 55
    check-cast v10, Lulc;

    .line 56
    move-object v6, v4

    .line 57
    .line 58
    check-cast v6, Lffq;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lfgh;-><init>(Lffq;Lfhj;Ljava/util/List;Lfmh;Lulc;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lfgh;->a()F

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lczg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    sget-object v0, Lefl;->i:Lner;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v12}, Lner;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v2}, Leey;->c()Lefg;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lefg;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lefc;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    .line 89
    :try_start_6
    sget-object v1, Lefl;->i:Lner;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v12}, Lner;->f(Ljava/lang/Object;)V

    .line 93
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    .line 98
    .line 99
    :try_start_8
    invoke-virtual {v2}, Lefc;->d()V

    .line 100
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_1
    iget-object v3, v1, Lbkot;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v1, Lbkot;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v1, Lbkot;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, v1, Lbkot;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v1, Lbkot;->f:Ljava/lang/Enum;

    .line 116
    :try_start_9
    move-object v7, v4

    .line 117
    .line 118
    check-cast v7, Lbkpj;

    .line 119
    .line 120
    iget-object v7, v7, Lbkpj;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "SqliteDiskStyleTableCache.insertStyleEntryTable"

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 126
    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 127
    :try_start_a
    move-object v9, v6

    .line 128
    .line 129
    check-cast v9, Lchej;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lchej;->ordinal()I

    .line 133
    move-result v9

    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v12, 0x2

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    if-eq v9, v11, :cond_3

    .line 140
    .line 141
    if-eq v9, v12, :cond_2

    .line 142
    .line 143
    sget-object v0, Lbkqp;->a:Lbwny;

    .line 144
    .line 145
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const/16 v5, 0x2b46

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v5}, Lbwnv;->L(I)Lbwom;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lbwnv;

    .line 158
    .line 159
    const-string v5, "Unsupported style table format %s"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5, v6}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :goto_0
    const/4 v10, 0x0

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    const-string v6, "3"

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_3
    const-string v6, "2"

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    const-string v6, "1"

    .line 174
    :goto_1
    move-object v9, v5

    .line 175
    .line 176
    check-cast v9, [B

    .line 177
    array-length v9, v9

    .line 178
    .line 179
    check-cast v5, [B

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v9}, Lblde;->a([BI)[B

    .line 183
    move-result-object v5

    .line 184
    .line 185
    sget-object v13, Lakcf;->a:Lakcf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    sget-object v14, Lakce;->a:Lakce;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v15, Lakce;

    .line 203
    .line 204
    iput v12, v15, Lakce;->c:I

    .line 205
    .line 206
    iget v10, v15, Lakce;->b:I

    .line 207
    or-int/2addr v10, v11

    .line 208
    .line 209
    iput v10, v15, Lakce;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v10, Lakce;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iget v15, v10, Lakce;->b:I

    .line 222
    or-int/2addr v15, v12

    .line 223
    .line 224
    iput v15, v10, Lakce;->b:I

    .line 225
    .line 226
    iput-object v7, v10, Lakce;->d:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v7, v13, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v7, Lakcf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    check-cast v10, Lakce;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object v10, v7, Lakcf;->c:Lakce;

    .line 245
    .line 246
    iget v10, v7, Lakcf;->b:I

    .line 247
    or-int/2addr v10, v11

    .line 248
    .line 249
    iput v10, v7, Lakcf;->b:I

    .line 250
    move-object v7, v0

    .line 251
    .line 252
    check-cast v7, Lbkqp;

    .line 253
    .line 254
    iget-object v7, v7, Lbkqp;->d:Lbgld;

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 262
    move-result-wide v14

    .line 263
    .line 264
    sget-wide v16, Lbkqp;->b:J

    .line 265
    .line 266
    add-long v14, v14, v16

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v7, v13, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v7, Lakcf;

    .line 274
    .line 275
    iget v10, v7, Lakcf;->b:I

    .line 276
    .line 277
    or-int/lit8 v10, v10, 0x8

    .line 278
    .line 279
    iput v10, v7, Lakcf;->b:I

    .line 280
    .line 281
    iput-wide v14, v7, Lakcf;->e:J

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v7, v13, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v7, Lakcf;

    .line 289
    .line 290
    iget v10, v7, Lakcf;->b:I

    .line 291
    or-int/2addr v10, v12

    .line 292
    .line 293
    iput v10, v7, Lakcf;->b:I

    .line 294
    .line 295
    iput-object v6, v7, Lakcf;->d:Ljava/lang/String;

    .line 296
    int-to-long v6, v9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v9, v13, Lcmek;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v9, Lakcf;

    .line 304
    .line 305
    iget v10, v9, Lakcf;->b:I

    .line 306
    .line 307
    or-int/lit8 v10, v10, 0x10

    .line 308
    .line 309
    iput v10, v9, Lakcf;->b:I

    .line 310
    .line 311
    iput-wide v6, v9, Lakcf;->f:J

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v6, v13, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v6, Lakcf;

    .line 319
    .line 320
    iput v12, v6, Lakcf;->g:I

    .line 321
    .line 322
    iget v7, v6, Lakcf;->b:I

    .line 323
    .line 324
    or-int/lit8 v7, v7, 0x20

    .line 325
    .line 326
    iput v7, v6, Lakcf;->b:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    check-cast v6, Lakcf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 333
    .line 334
    :try_start_b
    check-cast v0, Lbkqp;

    .line 335
    .line 336
    iget-object v0, v0, Lbkqp;->c:Lbkql;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6, v5}, Lbkql;->j(Lakcf;[B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 340
    move v10, v11

    .line 341
    goto :goto_2

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .line 344
    :try_start_c
    sget-object v5, Lbkqp;->a:Lbwny;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    check-cast v5, Lbwnv;

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Lbwnv;

    .line 357
    .line 358
    const/16 v5, 0x2b47

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v5}, Lbwnv;->L(I)Lbwom;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Lbwnv;

    .line 365
    .line 366
    const-string v5, "Failed to insert resource:"

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v5}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :goto_2
    if-eqz v8, :cond_5

    .line 374
    .line 375
    .line 376
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    :cond_5
    if-nez v10, :cond_7

    .line 379
    move-object v0, v3

    .line 380
    .line 381
    check-cast v0, Lbkpb;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lbkpb;->d()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 385
    goto :goto_4

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    move-object v5, v0

    .line 388
    .line 389
    if-eqz v8, :cond_6

    .line 390
    .line 391
    .line 392
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 393
    goto :goto_3

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    .line 396
    .line 397
    :try_start_f
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    :cond_6
    :goto_3
    throw v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 399
    :catch_1
    move-object v0, v3

    .line 400
    .line 401
    check-cast v0, Lbkpb;

    .line 402
    .line 403
    iget-object v0, v0, Lbkpb;->b:Lcpuk;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast v0, Lbcsk;

    .line 410
    .line 411
    sget-object v5, Lbcuv;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v0, Lbcrp;

    .line 418
    .line 419
    sget-object v5, Lbcut;->a:Lbcut;

    .line 420
    .line 421
    iget v5, v5, Lbcut;->j:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 425
    .line 426
    :cond_7
    :goto_4
    iget-boolean v0, v1, Lbkot;->a:Z

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    check-cast v3, Lbkpb;

    .line 431
    .line 432
    iget-object v5, v3, Lbkpb;->h:Ljava/util/Map;

    .line 433
    monitor-enter v5

    .line 434
    :try_start_10
    move-object v0, v4

    .line 435
    .line 436
    check-cast v0, Lbkpj;

    .line 437
    .line 438
    iget-object v0, v0, Lbkpj;->c:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 443
    .line 444
    iget-object v0, v1, Lbkot;->g:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbkpd;

    .line 447
    .line 448
    check-cast v4, Lbkpj;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4, v0, v2, v2}, Lbkpb;->i(Lbkpj;Lbkpd;Lbkkq;Ljava/lang/String;)V

    .line 452
    return-void

    .line 453
    :catchall_6
    move-exception v0

    .line 454
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 455
    throw v0

    .line 456
    :cond_8
    return-void
.end method

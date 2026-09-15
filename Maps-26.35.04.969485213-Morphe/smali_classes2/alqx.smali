.class public final synthetic Lalqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvkh;Lbkja;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lalqx;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lalqx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lalqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lalqx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalqx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lalqx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalqx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lalqx;->c:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbgea;

    .line 17
    .line 18
    iget-object v1, v1, Lbgea;->b:Lbgdy;

    .line 19
    .line 20
    if-nez v1, :cond_13

    .line 21
    .line 22
    sget-object v1, Lbgdy;->a:Lbgdy;

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :pswitch_0
    new-instance v1, Lamjp;

    .line 27
    .line 28
    new-instance v2, Lamkk;

    .line 29
    .line 30
    const/16 v3, 0x7d1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lamkk;-><init>(I)V

    .line 34
    .line 35
    iget-object v3, v0, Lalqx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lamjt;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v7, v2}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 41
    .line 42
    iget-object v0, v0, Lalqx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lamkg;

    .line 45
    .line 46
    iget-object v0, v0, Lamkg;->o:Lamjw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lamjw;->i(Lamjp;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "AskMapsIntegrationControllerImpl.cacheIsHotwordEnabledAsync"

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    move-object v3, v0

    .line 62
    .line 63
    check-cast v3, Lamkg;

    .line 64
    move-object v4, v1

    .line 65
    .line 66
    check-cast v4, Laxov;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lamkg;->a(Laxov;)Lamjh;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Lamjh;->b:Lamjh;

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    move-object v3, v0

    .line 76
    .line 77
    check-cast v3, Lamkg;

    .line 78
    .line 79
    iget-object v3, v3, Lamkg;->c:Lamkh;

    .line 80
    .line 81
    new-instance v4, Lamkc;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v0, v7}, Lamkc;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcajb;->bi()V

    .line 88
    .line 89
    const-string v0, "CarAssistantServiceClient.getGmmAssistantHotwordStatus"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 93
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 94
    .line 95
    :try_start_1
    sget-object v0, Lbgdz;->a:Lbgdz;

    .line 96
    .line 97
    iget-object v7, v3, Lamkh;->e:Lamop;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lamop;->m()Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v3}, Lamkh;->b()V

    .line 108
    .line 109
    iget-object v1, v3, Lamkh;->d:Lcrqt;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v3, Lamkh;->c:Lbgdo;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v1, v0, v4}, Lbgdo;->c(Lbgdz;Lcsjw;)V

    .line 120
    monitor-exit v3

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lamkh;->a:Lbxfh;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lbxfe;

    .line 130
    .line 131
    const/16 v1, 0x16ec

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lbxfe;

    .line 138
    .line 139
    const-string v1, "gRPC channel unexpectedly null for getGmmAssistantHotwordStatus"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 143
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_1
    :try_start_3
    invoke-interface {v6}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :try_start_5
    throw v0

    .line 151
    .line 152
    :cond_2
    iget-object v3, v3, Lamkh;->b:Lcuan;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lbgdo;

    .line 159
    .line 160
    iget-object v7, v3, Lcsjd;->a:Lcrny;

    .line 161
    .line 162
    instance-of v8, v7, Lcrqt;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lbvep;->S(Z)V

    .line 166
    .line 167
    check-cast v7, Lcrqt;

    .line 168
    .line 169
    check-cast v1, Laxov;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Lamkh;->a(Laxov;Lbgdo;)Lbgdo;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    new-instance v3, Lbwbl;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v7, v4, v5}, Lbwbl;-><init>(Lcrqt;Lcsjw;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, Lbgdo;->c(Lbgdz;Lcsjw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v1, v0

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-interface {v6}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    goto :goto_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    .line 194
    .line 195
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    :goto_2
    throw v1

    .line 197
    .line 198
    :cond_3
    check-cast v0, Lamkg;

    .line 199
    .line 200
    iget-object v0, v0, Lamkg;->g:Lamst;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lamst;->b(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-interface {v2}, Lbwat;->close()V

    .line 207
    return-void

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    move-object v1, v0

    .line 210
    .line 211
    .line 212
    :try_start_8
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 213
    goto :goto_4

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    :goto_4
    throw v1

    .line 219
    .line 220
    :pswitch_2
    iget-object v1, v0, Lalqx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lamkg;

    .line 223
    .line 224
    iget-object v1, v1, Lamkg;->o:Lamjw;

    .line 225
    .line 226
    iget-object v0, v0, Lalqx;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lamjw;->g(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_3
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lamjw;

    .line 237
    .line 238
    iget-object v8, v1, Lamjw;->d:Lbmsl;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lbmsl;->uw()Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lbmsl;->uw()Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    check-cast v8, Lamjs;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    if-ne v9, v8, :cond_10

    .line 266
    .line 267
    instance-of v8, v0, Lamjl;

    .line 268
    .line 269
    if-eqz v8, :cond_4

    .line 270
    move v2, v4

    .line 271
    move v3, v2

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_4
    instance-of v0, v0, Lamjq;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    const/4 v2, 0x3

    .line 278
    const/4 v3, 0x3

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    move v3, v5

    .line 281
    .line 282
    :goto_5
    iget-object v0, v1, Lamjw;->f:Lbcpq;

    .line 283
    .line 284
    sget-object v8, Lbcta;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lbcou;

    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 296
    .line 297
    iget-object v0, v1, Lamjw;->m:Lamop;

    .line 298
    .line 299
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcaub;

    .line 302
    .line 303
    iget-object v3, v0, Lcaub;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Laxrg;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    check-cast v3, Lcfnv;

    .line 312
    .line 313
    iget-boolean v3, v3, Lcfnv;->e:Z

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    iget-object v3, v0, Lcaub;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v8, Lbcjh;

    .line 320
    .line 321
    sget-object v9, Lbxyp;->Kc:Lbxyp;

    .line 322
    .line 323
    sget-object v10, Lbymm;->a:Lbymm;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    sget-object v11, Lbyhu;->a:Lbyhu;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast v12, Lbyhu;

    .line 341
    .line 342
    add-int/lit8 v2, v2, -0x1

    .line 343
    .line 344
    iput v2, v12, Lbyhu;->c:I

    .line 345
    .line 346
    iget v2, v12, Lbyhu;->b:I

    .line 347
    or-int/2addr v2, v5

    .line 348
    .line 349
    iput v2, v12, Lbyhu;->b:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v2, Lbyhu;

    .line 357
    .line 358
    iput v5, v2, Lbyhu;->d:I

    .line 359
    .line 360
    iget v5, v2, Lbyhu;->b:I

    .line 361
    or-int/2addr v4, v5

    .line 362
    .line 363
    iput v4, v2, Lbyhu;->b:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v2, Lbymm;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    check-cast v4, Lbyhu;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iput-object v4, v2, Lbymm;->c:Ljava/lang/Object;

    .line 382
    .line 383
    const/16 v4, 0x16

    .line 384
    .line 385
    iput v4, v2, Lbymm;->b:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v2, Lbymm;

    .line 392
    .line 393
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v9, v2, v0}, Lbcjh;-><init>(Lbybq;Lbymm;Lbghz;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v8}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 400
    .line 401
    :cond_6
    new-instance v0, Lamjp;

    .line 402
    .line 403
    sget-object v2, Lamjt;->f:Lamjt;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v2, v7, v6}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lamjw;->i(Lamjp;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lamjw;->d()V

    .line 413
    return-void

    .line 414
    .line 415
    :pswitch_4
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 416
    move-object v2, v1

    .line 417
    .line 418
    check-cast v2, Lamjw;

    .line 419
    .line 420
    iget-object v3, v2, Lamjw;->i:Laxts;

    .line 421
    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v2, v2, Lamjw;->c:Ljava/util/concurrent/Executor;

    .line 427
    .line 428
    new-instance v3, Lalqx;

    .line 429
    .line 430
    const/16 v4, 0x10

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v1, v0, v4, v6}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_5
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v2, v0, Lalqx;->a:Ljava/lang/Object;

    .line 442
    monitor-enter v2

    .line 443
    :try_start_9
    move-object v0, v2

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 446
    .line 447
    iget-wide v3, v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

    .line 448
    .line 449
    const-wide/16 v5, 0x0

    .line 450
    .line 451
    cmp-long v0, v3, v5

    .line 452
    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    check-cast v1, Lcmts;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeUpdateNavTilesFetcherParameters(J[B)V

    .line 463
    :cond_7
    monitor-exit v2

    .line 464
    return-void

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 467
    throw v0

    .line 468
    .line 469
    :pswitch_6
    iget-object v1, v0, Lalqx;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lbvkh;

    .line 472
    .line 473
    iget-object v1, v1, Lbvkh;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lamax;

    .line 476
    .line 477
    iget-object v2, v1, Lamax;->g:Lbiwp;

    .line 478
    .line 479
    if-nez v2, :cond_8

    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_8
    iget-object v0, v0, Lalqx;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lbkja;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0, v6, v5}, Lamax;->j(Lbkja;Lbjlx;Z)V

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_7
    iget-object v1, v0, Lalqx;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v0, v0, Lalqx;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lalzk;

    .line 496
    .line 497
    check-cast v1, Lalzj;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lalzk;->b(Lalzj;)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_8
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lgrl;

    .line 508
    .line 509
    iget-object v0, v0, Lgrl;->f:Lgqu;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_9
    sget-object v1, Lalyy;->a:Lj$/time/Duration;

    .line 516
    .line 517
    iget-object v1, v0, Lalqx;->a:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, v0, Lalqx;->b:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 523
    return-void

    .line 524
    .line 525
    :pswitch_a
    new-instance v11, Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcpzx;

    .line 533
    .line 534
    iget-object v1, v1, Lcpzx;->c:Lcpzo;

    .line 535
    .line 536
    if-nez v1, :cond_9

    .line 537
    .line 538
    sget-object v1, Lcpzo;->a:Lcpzo;

    .line 539
    .line 540
    :cond_9
    iget-object v1, v1, Lcpzo;->e:Lcmwf;

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v1

    .line 545
    move v4, v7

    .line 546
    .line 547
    :cond_a
    :goto_6
    iget-object v8, v0, Lalqx;->a:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v9

    .line 552
    .line 553
    if-eqz v9, :cond_e

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v9

    .line 558
    .line 559
    check-cast v9, Lcjbv;

    .line 560
    .line 561
    iget v10, v9, Lcjbv;->b:I

    .line 562
    and-int/2addr v10, v2

    .line 563
    .line 564
    if-eqz v10, :cond_a

    .line 565
    .line 566
    check-cast v8, Lalyk;

    .line 567
    .line 568
    iget-object v8, v8, Lalyk;->f:Lbghz;

    .line 569
    .line 570
    .line 571
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 572
    move-result-object v8

    .line 573
    .line 574
    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v10}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 578
    move-result-object v8

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    .line 582
    move-result-wide v13

    .line 583
    .line 584
    add-int/lit8 v8, v4, 0x1

    .line 585
    .line 586
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    new-array v12, v5, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v4, v12, v7

    .line 595
    .line 596
    const-string v4, "Waypoint %d"

    .line 597
    .line 598
    .line 599
    invoke-static {v10, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    move-result-object v21

    .line 601
    .line 602
    iget-object v4, v9, Lcjbv;->e:Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    iget-wide v2, v4, Lbixn;->c:J

    .line 609
    .line 610
    iget-object v4, v9, Lcjbv;->e:Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    move/from16 v22, v8

    .line 617
    .line 618
    iget-wide v7, v4, Lbixn;->b:J

    .line 619
    .line 620
    iget v4, v9, Lcjbv;->b:I

    .line 621
    .line 622
    and-int/lit8 v4, v4, 0x8

    .line 623
    .line 624
    if-eqz v4, :cond_d

    .line 625
    .line 626
    iget-object v4, v9, Lcjbv;->f:Lcihq;

    .line 627
    .line 628
    if-nez v4, :cond_b

    .line 629
    .line 630
    sget-object v4, Lcihq;->a:Lcihq;

    .line 631
    .line 632
    .line 633
    :cond_b
    invoke-static {v4}, Lbixu;->h(Lcihq;)Lbixu;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    iget-wide v5, v4, Lbixu;->a:D

    .line 637
    .line 638
    iget-object v4, v9, Lcjbv;->f:Lcihq;

    .line 639
    .line 640
    if-nez v4, :cond_c

    .line 641
    .line 642
    sget-object v4, Lcihq;->a:Lcihq;

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :cond_c
    const-wide v15, 0x416312d000000000L    # 1.0E7

    .line 648
    mul-double/2addr v5, v15

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, Lbixu;->h(Lcihq;)Lbixu;

    .line 652
    move-result-object v4

    .line 653
    move-object v9, v11

    .line 654
    .line 655
    iget-wide v10, v4, Lbixu;->b:D

    .line 656
    mul-double/2addr v10, v15

    .line 657
    double-to-int v4, v10

    .line 658
    double-to-int v5, v5

    .line 659
    .line 660
    move/from16 v20, v4

    .line 661
    .line 662
    move/from16 v19, v5

    .line 663
    goto :goto_7

    .line 664
    :cond_d
    move-object v9, v11

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    :goto_7
    new-instance v12, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 671
    move-wide v15, v2

    .line 672
    .line 673
    move-wide/from16 v17, v7

    .line 674
    .line 675
    .line 676
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/DirectionSignal;-><init>(JJJIILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    move-object v11, v9

    .line 681
    .line 682
    move/from16 v4, v22

    .line 683
    const/4 v2, 0x4

    .line 684
    const/4 v5, 0x1

    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v7, 0x0

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    :cond_e
    move-object v9, v11

    .line 690
    .line 691
    .line 692
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 693
    move-result v0

    .line 694
    .line 695
    if-nez v0, :cond_10

    .line 696
    move-object v0, v8

    .line 697
    .line 698
    check-cast v0, Lalyk;

    .line 699
    .line 700
    iget-object v1, v0, Lalyk;->f:Lbghz;

    .line 701
    .line 702
    sget-object v2, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->a:Lcom/google/common/collect/ImmutableList;

    .line 703
    .line 704
    sget-object v13, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->b:Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    .line 718
    move-result-wide v1

    .line 719
    .line 720
    new-instance v8, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 721
    .line 722
    const-string v12, ""

    .line 723
    move-object v11, v9

    .line 724
    move-wide v9, v1

    .line 725
    .line 726
    .line 727
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 728
    .line 729
    iget-object v0, v0, Lalyk;->d:Lcqlh;

    .line 730
    .line 731
    .line 732
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    check-cast v0, Latzx;

    .line 736
    .line 737
    iget-object v1, v0, Latzx;->a:Ljava/lang/Object;

    .line 738
    const/4 v2, 0x0

    .line 739
    .line 740
    if-eqz v1, :cond_f

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 744
    .line 745
    :cond_f
    iget-object v1, v0, Latzx;->d:Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v3, Lahxj;

    .line 748
    .line 749
    const/16 v4, 0xa

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v0, v8, v2, v4}, Lahxj;-><init>(Latzx;Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lcudt;I)V

    .line 753
    const/4 v4, 0x3

    .line 754
    const/4 v5, 0x0

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v2, v5, v3, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    iput-object v1, v0, Latzx;->a:Ljava/lang/Object;

    .line 761
    :cond_10
    :goto_8
    return-void

    .line 762
    .line 763
    :pswitch_b
    sget-object v1, Lalxn;->a:Lbcgg;

    .line 764
    .line 765
    iget-object v1, v0, Lalqx;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lbh;

    .line 768
    .line 769
    iget-object v1, v1, Lbh;->Z:Lgqu;

    .line 770
    .line 771
    iget-object v0, v0, Lalqx;->b:Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Lgql;->c(Lgqs;)V

    .line 775
    return-void

    .line 776
    .line 777
    :pswitch_c
    iget-object v1, v0, Lalqx;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lbh;

    .line 780
    .line 781
    iget-object v1, v1, Lbh;->Z:Lgqu;

    .line 782
    .line 783
    iget-object v0, v0, Lalqx;->b:Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Lgql;->c(Lgqs;)V

    .line 787
    return-void

    .line 788
    .line 789
    :pswitch_d
    iget-object v1, v0, Lalqx;->a:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v0, v0, Lalqx;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lalsu;

    .line 794
    .line 795
    check-cast v1, Lnwi;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1, v4}, Lalsu;->a(Lnwi;I)V

    .line 799
    return-void

    .line 800
    .line 801
    :pswitch_e
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lnwi;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 809
    return-void

    .line 810
    .line 811
    :pswitch_f
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lnwi;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lnwi;->ad(Lnwp;)V

    .line 819
    return-void

    .line 820
    :pswitch_10
    move-object v2, v6

    .line 821
    .line 822
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 825
    .line 826
    if-nez v1, :cond_11

    .line 827
    move-object v6, v2

    .line 828
    goto :goto_9

    .line 829
    :cond_11
    move-object v2, v0

    .line 830
    .line 831
    check-cast v2, Lalrb;

    .line 832
    .line 833
    iget-object v2, v2, Lalrb;->c:Lcqlh;

    .line 834
    .line 835
    .line 836
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    .line 839
    check-cast v2, Lajug;

    .line 840
    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-interface {v2, v1}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 845
    move-result-object v6

    .line 846
    :goto_9
    move-object v1, v0

    .line 847
    .line 848
    check-cast v1, Lalrb;

    .line 849
    .line 850
    iget-object v1, v1, Lalrb;->d:Lcqlh;

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 857
    .line 858
    new-instance v2, Lalqx;

    .line 859
    .line 860
    .line 861
    invoke-direct {v2, v0, v6, v4}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 865
    return-void

    .line 866
    .line 867
    :pswitch_11
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Landroid/accounts/Account;

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    .line 879
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lalrb;

    .line 882
    .line 883
    iget-object v0, v0, Lalrb;->b:Lalqo;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lalqo;->g(Ljava/lang/String;)V

    .line 887
    return-void

    .line 888
    .line 889
    :pswitch_12
    iget-object v1, v0, Lalqx;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lalqy;

    .line 892
    .line 893
    iget-object v1, v1, Lalqy;->b:Lcqlh;

    .line 894
    .line 895
    .line 896
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    .line 899
    check-cast v1, Lalqo;

    .line 900
    .line 901
    iget-object v0, v0, Lalqx;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Landroid/accounts/Account;

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lalqo;->g(Ljava/lang/String;)V

    .line 915
    return-void

    .line 916
    :pswitch_13
    move-object v2, v6

    .line 917
    .line 918
    iget-object v1, v0, Lalqx;->b:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 921
    .line 922
    if-nez v1, :cond_12

    .line 923
    move-object v6, v2

    .line 924
    goto :goto_a

    .line 925
    :cond_12
    move-object v2, v0

    .line 926
    .line 927
    check-cast v2, Lalqy;

    .line 928
    .line 929
    iget-object v2, v2, Lalqy;->c:Lcqlh;

    .line 930
    .line 931
    .line 932
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    check-cast v2, Lajug;

    .line 936
    .line 937
    check-cast v1, Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    invoke-interface {v2, v1}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 941
    move-result-object v6

    .line 942
    :goto_a
    move-object v1, v0

    .line 943
    .line 944
    check-cast v1, Lalqy;

    .line 945
    .line 946
    iget-object v1, v1, Lalqy;->d:Lcqlh;

    .line 947
    .line 948
    .line 949
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 953
    .line 954
    new-instance v2, Lalqx;

    .line 955
    const/4 v3, 0x1

    .line 956
    .line 957
    .line 958
    invoke-direct {v2, v0, v6, v3}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 962
    return-void

    .line 963
    .line 964
    :cond_13
    :goto_b
    iget-object v0, v0, Lalqx;->a:Ljava/lang/Object;

    .line 965
    .line 966
    iget-boolean v1, v1, Lbgdy;->b:Z

    .line 967
    .line 968
    check-cast v0, Lamkc;

    .line 969
    .line 970
    iget-object v0, v0, Lamkc;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lamkg;

    .line 973
    .line 974
    iget-object v0, v0, Lamkg;->g:Lamst;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lamst;->b(Z)V

    .line 978
    return-void

    .line 979
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

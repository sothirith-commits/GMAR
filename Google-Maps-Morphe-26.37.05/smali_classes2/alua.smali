.class public final synthetic Lalua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbutn;Lbkmf;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lalua;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lalua;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lalua;->a:Ljava/lang/Object;

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
    iput p3, p0, Lalua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalua;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalua;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lalua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalua;->a:Ljava/lang/Object;

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
    iget v1, v0, Lalua;->c:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

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
    new-instance v1, Lamml;

    .line 15
    .line 16
    new-instance v2, Lamnk;

    .line 17
    .line 18
    const/16 v3, 0x7d1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lamnk;-><init>(I)V

    .line 22
    .line 23
    iget-object v3, v0, Lalua;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lammp;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v5, v2}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 30
    .line 31
    iget-object v0, v0, Lalua;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lamng;

    .line 34
    .line 35
    iget-object v0, v0, Lamng;->o:Lammt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lammt;->j(Lamml;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_0
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "AskMapsIntegrationControllerImpl.cacheIsHotwordEnabledAsync"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    move-object v3, v0

    .line 51
    .line 52
    check-cast v3, Lamng;

    .line 53
    move-object v4, v1

    .line 54
    .line 55
    check-cast v4, Laxre;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lamng;->a(Laxre;)Lammb;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sget-object v4, Lammb;->b:Lammb;

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    move-object v3, v0

    .line 65
    .line 66
    check-cast v3, Lamng;

    .line 67
    .line 68
    iget-object v3, v3, Lamng;->c:Lamnh;

    .line 69
    .line 70
    new-instance v4, Lamnb;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v0, v7}, Lamnb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbzrh;->bk()V

    .line 77
    .line 78
    const-string v0, "CarAssistantServiceClient.getGmmAssistantHotwordStatus"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 82
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    .line 84
    :try_start_1
    sget-object v0, Lbgha;->a:Lbgha;

    .line 85
    .line 86
    iget-object v7, v3, Lamnh;->e:Lamvq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lamvq;->o()Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v3}, Lamnh;->b()V

    .line 97
    .line 98
    iget-object v1, v3, Lamnh;->d:Lcqri;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v3, Lamnh;->c:Lbggp;

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1, v0, v4}, Lbggp;->c(Lbgha;Lcrkm;)V

    .line 109
    monitor-exit v3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    :goto_0
    sget-object v0, Lamnh;->a:Lbwny;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lbwnv;

    .line 119
    .line 120
    const/16 v1, 0x1710

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lbwnv;

    .line 127
    .line 128
    const-string v1, "gRPC channel unexpectedly null for getGmmAssistantHotwordStatus"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 132
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    :try_start_3
    invoke-interface {v6}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :try_start_5
    throw v0

    .line 140
    .line 141
    :cond_2
    iget-object v3, v3, Lamnh;->b:Lctbe;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lbggp;

    .line 148
    .line 149
    iget-object v7, v3, Lcrjt;->a:Lcqoo;

    .line 150
    .line 151
    instance-of v8, v7, Lcqri;

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 155
    .line 156
    check-cast v7, Lcqri;

    .line 157
    .line 158
    check-cast v1, Laxre;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lamnh;->a(Laxre;Lbggp;)Lbggp;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    new-instance v3, Lbvko;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v7, v4, v5}, Lbvko;-><init>(Lcqri;Lcrkm;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Lbggp;->c(Lbgha;Lcrkm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    .line 178
    .line 179
    :try_start_6
    invoke-interface {v6}, Lbvjw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    goto :goto_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    .line 183
    .line 184
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :goto_2
    throw v1

    .line 186
    .line 187
    :cond_3
    check-cast v0, Lamng;

    .line 188
    .line 189
    iget-object v0, v0, Lamng;->g:Lamvx;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lamvx;->b(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-interface {v2}, Lbvjw;->close()V

    .line 196
    return-void

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    .line 200
    .line 201
    :try_start_8
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    goto :goto_4

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    :goto_4
    throw v1

    .line 208
    .line 209
    :pswitch_1
    iget-object v1, v0, Lalua;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lamng;

    .line 212
    .line 213
    iget-object v1, v1, Lamng;->o:Lammt;

    .line 214
    .line 215
    iget-object v0, v0, Lalua;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lammt;->g(Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_2
    iget-object v1, v0, Lalua;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, v0, Lalua;->b:Ljava/lang/Object;

    .line 226
    monitor-enter v2

    .line 227
    :try_start_9
    move-object v0, v1

    .line 228
    .line 229
    check-cast v0, Lammv;

    .line 230
    .line 231
    iget-boolean v0, v0, Lammv;->b:Z

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    check-cast v1, Lammv;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lammv;->a()V

    .line 239
    .line 240
    sget-object v0, Lammw;->a:Lbwny;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    const/16 v1, 0x16e2

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lbwnv;

    .line 253
    .line 254
    const-string v1, "HotwordBlocker released token due to timeout. This indicates a failure to properly close the token by the caller."

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 258
    :cond_4
    monitor-exit v2

    .line 259
    return-void

    .line 260
    :catchall_5
    move-exception v0

    .line 261
    monitor-exit v2

    .line 262
    throw v0

    .line 263
    .line 264
    :pswitch_3
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lammt;

    .line 267
    .line 268
    iget-object v8, v1, Lammt;->e:Lbmvt;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lbmvt;->us()Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    if-eqz v9, :cond_14

    .line 275
    .line 276
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lbmvt;->us()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    check-cast v8, Lammo;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    if-ne v9, v8, :cond_14

    .line 296
    .line 297
    instance-of v8, v0, Lammg;

    .line 298
    .line 299
    if-eqz v8, :cond_5

    .line 300
    move v2, v3

    .line 301
    move v4, v2

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_5
    instance-of v0, v0, Lammm;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    const/4 v2, 0x3

    .line 308
    const/4 v4, 0x3

    .line 309
    goto :goto_5

    .line 310
    :cond_6
    move v4, v5

    .line 311
    .line 312
    :goto_5
    iget-object v0, v1, Lammt;->g:Lbcsk;

    .line 313
    .line 314
    sget-object v8, Lbcvt;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Lbcrp;

    .line 321
    .line 322
    add-int/lit8 v4, v4, -0x1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lbcrp;->a(I)V

    .line 326
    .line 327
    iget-object v0, v1, Lammt;->o:Lamvq;

    .line 328
    .line 329
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcacj;

    .line 332
    .line 333
    iget-object v4, v0, Lcacj;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Laxtp;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    check-cast v4, Lcewq;

    .line 342
    .line 343
    iget-boolean v4, v4, Lcewq;->d:Z

    .line 344
    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    iget-object v4, v0, Lcacj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v8, Lbcme;

    .line 350
    .line 351
    sget-object v9, Lbxhe;->Kd:Lbxhe;

    .line 352
    .line 353
    sget-object v10, Lbxva;->a:Lbxva;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    sget-object v11, Lbxqi;->a:Lbxqi;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 369
    .line 370
    check-cast v12, Lbxqi;

    .line 371
    .line 372
    add-int/lit8 v2, v2, -0x1

    .line 373
    .line 374
    iput v2, v12, Lbxqi;->c:I

    .line 375
    .line 376
    iget v2, v12, Lbxqi;->b:I

    .line 377
    or-int/2addr v2, v5

    .line 378
    .line 379
    iput v2, v12, Lbxqi;->b:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v2, Lbxqi;

    .line 387
    .line 388
    iput v5, v2, Lbxqi;->d:I

    .line 389
    .line 390
    iget v5, v2, Lbxqi;->b:I

    .line 391
    or-int/2addr v3, v5

    .line 392
    .line 393
    iput v3, v2, Lbxqi;->b:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v2, Lbxva;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    check-cast v3, Lbxqi;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iput-object v3, v2, Lbxva;->c:Ljava/lang/Object;

    .line 412
    .line 413
    const/16 v3, 0x16

    .line 414
    .line 415
    iput v3, v2, Lbxva;->b:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Lbxva;

    .line 422
    .line 423
    iget-object v0, v0, Lcacj;->b:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-direct {v8, v9, v2, v0}, Lbcme;-><init>(Lbxkf;Lbxva;Lbgld;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v8}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 430
    .line 431
    :cond_7
    new-instance v0, Lamml;

    .line 432
    .line 433
    sget-object v2, Lammp;->f:Lammp;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v2, v7, v6}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lammt;->j(Lamml;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lammt;->d()V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_4
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 446
    move-object v2, v1

    .line 447
    .line 448
    check-cast v2, Lammt;

    .line 449
    .line 450
    iget-object v3, v2, Lammt;->j:Laxwe;

    .line 451
    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v2, v2, Lammt;->d:Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    new-instance v3, Lalua;

    .line 459
    .line 460
    const/16 v4, 0x10

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v1, v0, v4, v6}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 467
    return-void

    .line 468
    .line 469
    :pswitch_5
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v2, v0, Lalua;->a:Ljava/lang/Object;

    .line 472
    monitor-enter v2

    .line 473
    :try_start_a
    move-object v0, v2

    .line 474
    .line 475
    check-cast v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 476
    .line 477
    iget-wide v3, v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 478
    .line 479
    const-wide/16 v5, 0x0

    .line 480
    .line 481
    cmp-long v0, v3, v5

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    check-cast v1, Lcmcy;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v4, v0}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeUpdateNavTilesFetcherParameters(J[B)V

    .line 493
    :cond_8
    monitor-exit v2

    .line 494
    return-void

    .line 495
    :catchall_6
    move-exception v0

    .line 496
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 497
    throw v0

    .line 498
    .line 499
    :pswitch_6
    iget-object v1, v0, Lalua;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lbutn;

    .line 502
    .line 503
    iget-object v1, v1, Lbutn;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lamds;

    .line 506
    .line 507
    iget-object v2, v1, Lamds;->g:Lbizp;

    .line 508
    .line 509
    if-nez v2, :cond_9

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_9
    iget-object v0, v0, Lalua;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lbkmf;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0, v6, v5}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 519
    return-void

    .line 520
    .line 521
    :pswitch_7
    iget-object v1, v0, Lalua;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v0, v0, Lalua;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lamce;

    .line 526
    .line 527
    check-cast v1, Lamcd;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lamce;->b(Lamcd;)V

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_8
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lgsc;

    .line 538
    .line 539
    iget-object v0, v0, Lgsc;->f:Lgrl;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 543
    return-void

    .line 544
    .line 545
    :pswitch_9
    new-instance v11, Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lcpja;

    .line 553
    .line 554
    iget-object v1, v1, Lcpja;->c:Lcpiq;

    .line 555
    .line 556
    if-nez v1, :cond_a

    .line 557
    .line 558
    sget-object v1, Lcpiq;->a:Lcpiq;

    .line 559
    .line 560
    :cond_a
    iget-object v1, v1, Lcpiq;->e:Lcmfj;

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v1

    .line 565
    move v3, v7

    .line 566
    .line 567
    :cond_b
    :goto_6
    iget-object v8, v0, Lalua;->a:Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v9

    .line 572
    .line 573
    if-eqz v9, :cond_f

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v9

    .line 578
    .line 579
    check-cast v9, Lcila;

    .line 580
    .line 581
    iget v10, v9, Lcila;->b:I

    .line 582
    and-int/2addr v10, v2

    .line 583
    .line 584
    if-eqz v10, :cond_b

    .line 585
    .line 586
    check-cast v8, Lambf;

    .line 587
    .line 588
    iget-object v8, v8, Lambf;->f:Lbgld;

    .line 589
    .line 590
    .line 591
    invoke-interface {v8}, Lbgld;->f()Lj$/time/Instant;

    .line 592
    move-result-object v8

    .line 593
    .line 594
    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v10}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 598
    move-result-object v8

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    .line 602
    move-result-wide v13

    .line 603
    .line 604
    add-int/lit8 v8, v3, 0x1

    .line 605
    .line 606
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    new-array v12, v5, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object v3, v12, v7

    .line 615
    .line 616
    const-string v3, "Waypoint %d"

    .line 617
    .line 618
    .line 619
    invoke-static {v10, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    move-result-object v21

    .line 621
    .line 622
    iget-object v3, v9, Lcila;->e:Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    iget-wide v2, v3, Lbjan;->c:J

    .line 629
    .line 630
    iget-object v12, v9, Lcila;->e:Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-static {v12}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 634
    move-result-object v12

    .line 635
    .line 636
    move/from16 v22, v8

    .line 637
    .line 638
    iget-wide v7, v12, Lbjan;->b:J

    .line 639
    .line 640
    iget v12, v9, Lcila;->b:I

    .line 641
    .line 642
    and-int/lit8 v12, v12, 0x8

    .line 643
    .line 644
    if-eqz v12, :cond_e

    .line 645
    .line 646
    iget-object v12, v9, Lcila;->f:Lchqu;

    .line 647
    .line 648
    if-nez v12, :cond_c

    .line 649
    .line 650
    sget-object v12, Lchqu;->a:Lchqu;

    .line 651
    .line 652
    .line 653
    :cond_c
    invoke-static {v12}, Lbjau;->h(Lchqu;)Lbjau;

    .line 654
    move-result-object v12

    .line 655
    .line 656
    iget-wide v4, v12, Lbjau;->a:D

    .line 657
    .line 658
    iget-object v9, v9, Lcila;->f:Lchqu;

    .line 659
    .line 660
    if-nez v9, :cond_d

    .line 661
    .line 662
    sget-object v9, Lchqu;->a:Lchqu;

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :cond_d
    const-wide v15, 0x416312d000000000L    # 1.0E7

    .line 668
    mul-double/2addr v4, v15

    .line 669
    .line 670
    .line 671
    invoke-static {v9}, Lbjau;->h(Lchqu;)Lbjau;

    .line 672
    move-result-object v9

    .line 673
    .line 674
    move-wide/from16 v17, v7

    .line 675
    .line 676
    iget-wide v6, v9, Lbjau;->b:D

    .line 677
    mul-double/2addr v6, v15

    .line 678
    double-to-int v6, v6

    .line 679
    double-to-int v4, v4

    .line 680
    .line 681
    move/from16 v19, v4

    .line 682
    .line 683
    move/from16 v20, v6

    .line 684
    goto :goto_7

    .line 685
    .line 686
    :cond_e
    move-wide/from16 v17, v7

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    :goto_7
    new-instance v12, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 693
    move-wide v15, v2

    .line 694
    .line 695
    .line 696
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/DirectionSignal;-><init>(JJJIILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    move/from16 v3, v22

    .line 702
    const/4 v2, 0x4

    .line 703
    const/4 v5, 0x1

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    .line 710
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 711
    move-result v0

    .line 712
    .line 713
    if-nez v0, :cond_14

    .line 714
    move-object v0, v8

    .line 715
    .line 716
    check-cast v0, Lambf;

    .line 717
    .line 718
    iget-object v1, v0, Lambf;->f:Lbgld;

    .line 719
    .line 720
    sget-object v2, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->a:Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    sget-object v13, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->b:Lcom/google/common/collect/ImmutableList;

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    .line 736
    move-result-wide v9

    .line 737
    .line 738
    new-instance v8, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 739
    .line 740
    const-string v12, ""

    .line 741
    .line 742
    .line 743
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 744
    .line 745
    iget-object v0, v0, Lambf;->d:Lcpuk;

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    check-cast v0, Laubq;

    .line 752
    .line 753
    iget-object v1, v0, Laubq;->a:Ljava/lang/Object;

    .line 754
    const/4 v2, 0x0

    .line 755
    .line 756
    if-eqz v1, :cond_10

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 760
    .line 761
    :cond_10
    iget-object v1, v0, Laubq;->c:Ljava/lang/Object;

    .line 762
    .line 763
    new-instance v3, Lamay;

    .line 764
    const/4 v4, 0x3

    .line 765
    .line 766
    .line 767
    invoke-direct {v3, v0, v8, v2, v4}, Lamay;-><init>(Laubq;Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lctej;I)V

    .line 768
    const/4 v5, 0x0

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v2, v5, v3, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    iput-object v1, v0, Laubq;->a:Ljava/lang/Object;

    .line 775
    return-void

    .line 776
    .line 777
    :pswitch_a
    sget-object v1, Lamag;->a:Lbcjc;

    .line 778
    .line 779
    iget-object v1, v0, Lalua;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lbh;

    .line 782
    .line 783
    iget-object v1, v1, Lbh;->Z:Lgrl;

    .line 784
    .line 785
    iget-object v0, v0, Lalua;->b:Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lgrc;->c(Lgrj;)V

    .line 789
    return-void

    .line 790
    .line 791
    :pswitch_b
    iget-object v1, v0, Lalua;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lbh;

    .line 794
    .line 795
    iget-object v1, v1, Lbh;->Z:Lgrl;

    .line 796
    .line 797
    iget-object v0, v0, Lalua;->b:Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Lgrc;->c(Lgrj;)V

    .line 801
    return-void

    .line 802
    .line 803
    :pswitch_c
    iget-object v1, v0, Lalua;->a:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v0, v0, Lalua;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lalvs;

    .line 808
    .line 809
    check-cast v1, Lnxq;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1, v3}, Lalvs;->a(Lnxq;I)V

    .line 813
    return-void

    .line 814
    .line 815
    :pswitch_d
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lnxq;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 823
    return-void

    .line 824
    .line 825
    :pswitch_e
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lnxq;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Lnxq;->ag(Lnxx;)V

    .line 833
    return-void

    .line 834
    :pswitch_f
    move-object v2, v6

    .line 835
    .line 836
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 839
    .line 840
    if-nez v1, :cond_11

    .line 841
    move-object v6, v2

    .line 842
    goto :goto_8

    .line 843
    :cond_11
    move-object v2, v0

    .line 844
    .line 845
    check-cast v2, Lalue;

    .line 846
    .line 847
    iget-object v2, v2, Lalue;->c:Lcpuk;

    .line 848
    .line 849
    .line 850
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    check-cast v2, Lajzi;

    .line 854
    .line 855
    check-cast v1, Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v1}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 859
    move-result-object v6

    .line 860
    :goto_8
    move-object v1, v0

    .line 861
    .line 862
    check-cast v1, Lalue;

    .line 863
    .line 864
    iget-object v1, v1, Lalue;->d:Lcpuk;

    .line 865
    .line 866
    .line 867
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 871
    .line 872
    new-instance v2, Lalua;

    .line 873
    const/4 v4, 0x3

    .line 874
    .line 875
    .line 876
    invoke-direct {v2, v0, v6, v4}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 880
    return-void

    .line 881
    .line 882
    :pswitch_10
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Landroid/accounts/Account;

    .line 885
    .line 886
    .line 887
    invoke-static {v1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Laxre;->i()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lalue;

    .line 897
    .line 898
    iget-object v0, v0, Lalue;->b:Laltr;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Laltr;->g(Ljava/lang/String;)V

    .line 902
    return-void

    .line 903
    :pswitch_11
    move-object v2, v6

    .line 904
    .line 905
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 908
    .line 909
    if-nez v1, :cond_12

    .line 910
    move-object v6, v2

    .line 911
    goto :goto_9

    .line 912
    :cond_12
    move-object v2, v0

    .line 913
    .line 914
    check-cast v2, Lalub;

    .line 915
    .line 916
    iget-object v2, v2, Lalub;->c:Lcpuk;

    .line 917
    .line 918
    .line 919
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    check-cast v2, Lajzi;

    .line 923
    .line 924
    check-cast v1, Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    invoke-interface {v2, v1}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 928
    move-result-object v6

    .line 929
    :goto_9
    move-object v1, v0

    .line 930
    .line 931
    check-cast v1, Lalub;

    .line 932
    .line 933
    iget-object v1, v1, Lalub;->d:Lcpuk;

    .line 934
    .line 935
    .line 936
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 940
    .line 941
    new-instance v2, Lalua;

    .line 942
    const/4 v5, 0x0

    .line 943
    .line 944
    .line 945
    invoke-direct {v2, v0, v6, v5}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 949
    return-void

    .line 950
    .line 951
    :pswitch_12
    iget-object v1, v0, Lalua;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lbojb;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Lbojb;->a()Lbojc;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Lbojc;->a()Lbvtl;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 965
    move-result v2

    .line 966
    .line 967
    if-eqz v2, :cond_14

    .line 968
    .line 969
    iget-object v0, v0, Lalua;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Laltz;

    .line 972
    .line 973
    iget-object v0, v0, Laltz;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 974
    .line 975
    iget-object v2, v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->h:Lcpuk;

    .line 976
    .line 977
    .line 978
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 979
    move-result-object v2

    .line 980
    .line 981
    check-cast v2, Lajzi;

    .line 982
    .line 983
    .line 984
    invoke-interface {v2}, Lajzi;->j()Lcom/google/common/collect/ImmutableList;

    .line 985
    move-result-object v2

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 989
    move-result-object v2

    .line 990
    .line 991
    .line 992
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v3

    .line 994
    .line 995
    if-eqz v3, :cond_14

    .line 996
    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    move-result-object v3

    .line 1000
    .line 1001
    check-cast v3, Laxre;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Laxre;->e()Landroid/accounts/Account;

    .line 1005
    move-result-object v4

    .line 1006
    .line 1007
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 1011
    move-result-object v5

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v4

    .line 1016
    .line 1017
    if-eqz v4, :cond_13

    .line 1018
    .line 1019
    iget-object v0, v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->i:Layxj;

    .line 1020
    .line 1021
    sget-object v1, Layxy;->hE:Layxq;

    .line 1022
    const/4 v4, 0x1

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v1, v3, v4}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 1026
    :cond_14
    :goto_a
    return-void

    .line 1027
    .line 1028
    :pswitch_13
    iget-object v1, v0, Lalua;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lalub;

    .line 1031
    .line 1032
    iget-object v1, v1, Lalub;->b:Lcpuk;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1036
    move-result-object v1

    .line 1037
    .line 1038
    check-cast v1, Laltr;

    .line 1039
    .line 1040
    iget-object v0, v0, Lalua;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Landroid/accounts/Account;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 1046
    move-result-object v0

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Laltr;->g(Ljava/lang/String;)V

    .line 1054
    return-void

    .line 1055
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

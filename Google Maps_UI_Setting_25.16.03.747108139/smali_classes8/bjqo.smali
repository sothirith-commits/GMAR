.class public final synthetic Lbjqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbjqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjqo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjqo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x44c

    .line 11
    .line 12
    const/16 v4, 0x12

    .line 13
    .line 14
    const-string v5, "SharedFileManager"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object v1, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbssw;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbssw;->run()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Exception;

    .line 37
    .line 38
    instance-of v2, v1, Lbjni;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lbjni;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lbjni;->a()Laum;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v1, v2, Laum;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lbjnh;->c:Lbjnh;

    .line 53
    .line 54
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2}, Laum;->x()Lbjni;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    iget-object v3, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Lbjsj;->b(Lbjni;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lbjsw;

    .line 69
    .line 70
    invoke-direct {v3, v1, v6}, Lbjsw;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lbjxh;

    .line 74
    .line 75
    iget-object v1, v4, Lbjxh;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Void;

    .line 85
    .line 86
    iget-object v1, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/net/Uri;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lbjsj;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_2
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Void;

    .line 100
    .line 101
    iget-object v1, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lbjse;

    .line 104
    .line 105
    iget-object v2, v1, Lbjse;->d:Lbjnq;

    .line 106
    .line 107
    iget-object v3, v2, Lbjnq;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, Lbjse;->o:Lbmcg;

    .line 110
    .line 111
    iget-object v5, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {v4, v6, v3}, Lbjsg;->d(Lbmcg;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const-string v1, "%s: Final file checksum verification failed. %s."

    .line 123
    .line 124
    const-string v2, "DeltaFileDownloaderCallbackImpl"

    .line 125
    .line 126
    invoke-static {v1, v2, v5}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lbjni;->a()Laum;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lbjnh;->F:Lbjnh;

    .line 134
    .line 135
    iput-object v2, v1, Laum;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1}, Laum;->x()Lbjni;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :cond_1
    iget v3, v1, Lbjse;->n:I

    .line 147
    .line 148
    iget-object v4, v1, Lbjse;->b:Lbjrj;

    .line 149
    .line 150
    iget-object v1, v1, Lbjse;->m:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    sget-object v5, Lbjob;->e:Lbjob;

    .line 153
    .line 154
    invoke-static {v5, v2, v3, v4, v1}, Lbjsf;->c(Lbjob;Lbjnq;ILbjrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_3
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lbjri;

    .line 162
    .line 163
    iget-object v2, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v3, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 166
    .line 167
    invoke-static {v3, v5, v2}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lbjrw;

    .line 173
    .line 174
    iget-object v2, v2, Lbjrw;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v2}, Lbjot;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lbjni;->a()Laum;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lbjnh;->w:Lbjnh;

    .line 184
    .line 185
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v2, Laum;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v2}, Laum;->x()Lbjni;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_4
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lbqph;

    .line 201
    .line 202
    new-instance v2, Lbqpd;

    .line 203
    .line 204
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lbqqn;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lbjog;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_3

    .line 232
    .line 233
    const-string v1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 234
    .line 235
    invoke-static {v1, v5, v4}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lbjri;

    .line 239
    .line 240
    invoke-direct {v1}, Lbjri;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_3
    iget-object v7, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lbjoi;

    .line 255
    .line 256
    iget v9, v4, Lbjog;->f:I

    .line 257
    .line 258
    invoke-static {v9}, La;->bY(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_4

    .line 263
    .line 264
    move v11, v6

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move v11, v9

    .line 267
    :goto_2
    check-cast v7, Lbjrw;

    .line 268
    .line 269
    iget-object v9, v7, Lbjrw;->g:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v12, v8, Lbjoi;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v13, v8, Lbjoi;->g:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v14, v7, Lbjrw;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v7, v7, Lbjrw;->i:Ljava/lang/Object;

    .line 278
    .line 279
    iget-boolean v8, v8, Lbjoi;->e:Z

    .line 280
    .line 281
    move-object v15, v7

    .line 282
    check-cast v15, Lbqfj;

    .line 283
    .line 284
    move-object v10, v9

    .line 285
    check-cast v10, Landroid/content/Context;

    .line 286
    .line 287
    move/from16 v16, v8

    .line 288
    .line 289
    invoke-static/range {v10 .. v16}, Lbewm;->au(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbjot;Lbqfj;Z)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_2

    .line 294
    .line 295
    invoke-virtual {v2, v4, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    invoke-virtual {v2}, Lbqpd;->e()Lbqph;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_5
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lbjoi;

    .line 311
    .line 312
    iget-object v3, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    const-string v1, "%s: No file entry with key %s"

    .line 317
    .line 318
    invoke-static {v1, v5, v3}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :cond_6
    iget-object v2, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    check-cast v4, Lbjog;

    .line 330
    .line 331
    iget v5, v4, Lbjog;->f:I

    .line 332
    .line 333
    invoke-static {v5}, La;->bY(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_7

    .line 338
    .line 339
    move v8, v6

    .line 340
    goto :goto_3

    .line 341
    :cond_7
    move v8, v5

    .line 342
    :goto_3
    check-cast v2, Lbjrw;

    .line 343
    .line 344
    iget-object v5, v2, Lbjrw;->g:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v9, v1, Lbjoi;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v4, Lbjog;->e:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v11, v2, Lbjrw;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, v2, Lbjrw;->i:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v12, v1

    .line 355
    check-cast v12, Lbqfj;

    .line 356
    .line 357
    move-object v7, v5

    .line 358
    check-cast v7, Landroid/content/Context;

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static/range {v7 .. v13}, Lbewm;->au(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbjot;Lbqfj;Z)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    iget-object v5, v2, Lbjrw;->f:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v6, v4, Lbjog;->e:Ljava/lang/String;

    .line 370
    .line 371
    check-cast v5, Lbjxh;

    .line 372
    .line 373
    invoke-virtual {v5, v6, v1}, Lbjxh;->j(Ljava/lang/String;Landroid/net/Uri;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget-object v1, v2, Lbjrw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v1, v4}, Lbjrj;->g(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v4, Lbjqt;

    .line 383
    .line 384
    const/16 v5, 0xc

    .line 385
    .line 386
    invoke-direct {v4, v3, v5}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v2, Lbjrw;->e:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v1, v4, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_6
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lbjoi;

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :cond_9
    iget-object v1, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v3, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lbjrw;

    .line 416
    .line 417
    iget-object v4, v3, Lbjrw;->i:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v7, v3, Lbjrw;->g:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Landroid/content/Context;

    .line 422
    .line 423
    const-string v8, "gms_icing_mdd_shared_file_manager_metadata"

    .line 424
    .line 425
    check-cast v4, Lbqfj;

    .line 426
    .line 427
    invoke-static {v7, v8, v4}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    const-string v9, "next_file_name_v2"

    .line 436
    .line 437
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const-wide/16 v10, 0x1

    .line 446
    .line 447
    add-long/2addr v10, v7

    .line 448
    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_a

    .line 457
    .line 458
    const-string v3, "%s: Unable to update file name %s"

    .line 459
    .line 460
    invoke-static {v3, v5, v1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :cond_a
    const-string v2, "datadownloadfile_"

    .line 469
    .line 470
    invoke-static {v7, v8, v2}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v4, Lbjoi;->a:Lbjoi;

    .line 475
    .line 476
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v5, Lbjob;->b:Lbjob;

    .line 481
    .line 482
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v7, Lbjoi;

    .line 488
    .line 489
    iget v5, v5, Lbjob;->h:I

    .line 490
    .line 491
    iput v5, v7, Lbjoi;->d:I

    .line 492
    .line 493
    iget v5, v7, Lbjoi;->b:I

    .line 494
    .line 495
    or-int/lit8 v5, v5, 0x2

    .line 496
    .line 497
    iput v5, v7, Lbjoi;->b:I

    .line 498
    .line 499
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 503
    .line 504
    check-cast v5, Lbjoi;

    .line 505
    .line 506
    iget v7, v5, Lbjoi;->b:I

    .line 507
    .line 508
    or-int/2addr v6, v7

    .line 509
    iput v6, v5, Lbjoi;->b:I

    .line 510
    .line 511
    iput-object v2, v5, Lbjoi;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lbjoi;

    .line 518
    .line 519
    iget-object v4, v3, Lbjrw;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v5, v1

    .line 522
    check-cast v5, Lbjog;

    .line 523
    .line 524
    invoke-interface {v4, v5, v2}, Lbjrj;->h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, Lbjqt;

    .line 529
    .line 530
    const/16 v5, 0xd

    .line 531
    .line 532
    invoke-direct {v4, v1, v5}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v3, Lbjrw;->e:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v2, v4, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_7
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lbjoi;

    .line 545
    .line 546
    if-nez v1, :cond_b

    .line 547
    .line 548
    const-string v1, "%s: Unable to read sharedFile from shared preferences."

    .line 549
    .line 550
    invoke-static {v1, v5}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lbjri;

    .line 554
    .line 555
    invoke-direct {v1}, Lbjri;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :cond_b
    iget v2, v1, Lbjoi;->d:I

    .line 564
    .line 565
    invoke-static {v2}, Lbjob;->a(I)Lbjob;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-nez v2, :cond_c

    .line 570
    .line 571
    sget-object v2, Lbjob;->a:Lbjob;

    .line 572
    .line 573
    :cond_c
    sget-object v3, Lbjob;->e:Lbjob;

    .line 574
    .line 575
    if-eq v2, v3, :cond_10

    .line 576
    .line 577
    iget-object v2, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v3, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lbjog;

    .line 582
    .line 583
    iget v5, v2, Lbjog;->f:I

    .line 584
    .line 585
    invoke-static {v5}, La;->bY(I)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_d

    .line 590
    .line 591
    move v8, v6

    .line 592
    goto :goto_4

    .line 593
    :cond_d
    move v8, v5

    .line 594
    :goto_4
    check-cast v3, Lbjrw;

    .line 595
    .line 596
    iget-object v5, v3, Lbjrw;->g:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v9, v1, Lbjoi;->c:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v10, v2, Lbjog;->e:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v11, v3, Lbjrw;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v6, v3, Lbjrw;->i:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v12, v6

    .line 607
    check-cast v12, Lbqfj;

    .line 608
    .line 609
    move-object v7, v5

    .line 610
    check-cast v7, Landroid/content/Context;

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    invoke-static/range {v7 .. v13}, Lbewm;->au(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbjot;Lbqfj;Z)Landroid/net/Uri;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    if-eqz v5, :cond_e

    .line 618
    .line 619
    iget-object v6, v3, Lbjrw;->f:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v7, v2, Lbjog;->e:Ljava/lang/String;

    .line 622
    .line 623
    check-cast v6, Lbjxh;

    .line 624
    .line 625
    invoke-virtual {v6, v7, v5}, Lbjxh;->j(Ljava/lang/String;Landroid/net/Uri;)V

    .line 626
    .line 627
    .line 628
    :cond_e
    iget v5, v1, Lbjoi;->d:I

    .line 629
    .line 630
    invoke-static {v5}, Lbjob;->a(I)Lbjob;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-nez v5, :cond_f

    .line 635
    .line 636
    sget-object v5, Lbjob;->a:Lbjob;

    .line 637
    .line 638
    :cond_f
    sget-object v6, Lbjob;->c:Lbjob;

    .line 639
    .line 640
    if-ne v5, v6, :cond_10

    .line 641
    .line 642
    iget-object v5, v3, Lbjrw;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v6, Lbjob;->b:Lbjob;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 654
    .line 655
    check-cast v7, Lbjoi;

    .line 656
    .line 657
    iget v6, v6, Lbjob;->h:I

    .line 658
    .line 659
    iput v6, v7, Lbjoi;->d:I

    .line 660
    .line 661
    iget v6, v7, Lbjoi;->b:I

    .line 662
    .line 663
    or-int/lit8 v6, v6, 0x2

    .line 664
    .line 665
    iput v6, v7, Lbjoi;->b:I

    .line 666
    .line 667
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lbjoi;

    .line 672
    .line 673
    invoke-interface {v5, v2, v1}, Lbjrj;->h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v2, Lbank;

    .line 678
    .line 679
    invoke-direct {v2, v4}, Lbank;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v3, Lbjrw;->e:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v1, v2, v3}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :cond_10
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_8
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Boolean;

    .line 695
    .line 696
    iget-object v2, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v3, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lbjrd;

    .line 701
    .line 702
    check-cast v2, Lbjqr;

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Lbjrd;->i(Lbjqr;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    return-object v1

    .line 712
    :pswitch_9
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Exception;

    .line 715
    .line 716
    iget-object v2, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v3, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Lbjrd;

    .line 721
    .line 722
    check-cast v2, Lbjqr;

    .line 723
    .line 724
    invoke-virtual {v3, v2}, Lbjrd;->i(Lbjqr;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    return-object v1

    .line 732
    :pswitch_a
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Void;

    .line 735
    .line 736
    iget-object v1, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lbjrp;

    .line 739
    .line 740
    iget-object v2, v1, Lbjrp;->b:Lbjns;

    .line 741
    .line 742
    iget-object v3, v2, Lbjns;->c:Lbjnr;

    .line 743
    .line 744
    if-nez v3, :cond_11

    .line 745
    .line 746
    sget-object v3, Lbjnr;->a:Lbjnr;

    .line 747
    .line 748
    :cond_11
    iget-object v4, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 758
    .line 759
    check-cast v5, Lbjnr;

    .line 760
    .line 761
    iget v7, v5, Lbjnr;->b:I

    .line 762
    .line 763
    or-int/lit8 v7, v7, 0x20

    .line 764
    .line 765
    iput v7, v5, Lbjnr;->b:I

    .line 766
    .line 767
    iput-boolean v6, v5, Lbjnr;->h:Z

    .line 768
    .line 769
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lbjnr;

    .line 774
    .line 775
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 783
    .line 784
    check-cast v5, Lbjns;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v3, v5, Lbjns;->c:Lbjnr;

    .line 790
    .line 791
    iget v3, v5, Lbjns;->b:I

    .line 792
    .line 793
    or-int/2addr v3, v6

    .line 794
    iput v3, v5, Lbjns;->b:I

    .line 795
    .line 796
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lbjns;

    .line 801
    .line 802
    iget-object v1, v1, Lbjrp;->a:Lbjoc;

    .line 803
    .line 804
    check-cast v4, Lbjqx;

    .line 805
    .line 806
    iget-object v3, v4, Lbjqx;->e:Lbjqk;

    .line 807
    .line 808
    invoke-interface {v3, v1, v2}, Lbjqk;->l(Lbjoc;Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v2, Lbjqc;

    .line 813
    .line 814
    const/4 v3, 0x7

    .line 815
    invoke-direct {v2, v3}, Lbjqc;-><init>(I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v4, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 819
    .line 820
    invoke-static {v1, v2, v3}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :pswitch_b
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Void;

    .line 828
    .line 829
    iget-object v1, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lbjrp;

    .line 832
    .line 833
    iget-object v1, v1, Lbjrp;->b:Lbjns;

    .line 834
    .line 835
    invoke-static {v1}, Lbjqx;->e(Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    :pswitch_c
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lbjqi;

    .line 843
    .line 844
    sget-object v2, Lbjqi;->b:Lbjqi;

    .line 845
    .line 846
    if-ne v1, v2, :cond_12

    .line 847
    .line 848
    iget-object v1, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v2, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lbjns;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v5, v1, Lbjns;->d:Ljava/lang/String;

    .line 862
    .line 863
    iget v6, v1, Lbjns;->f:I

    .line 864
    .line 865
    iget-wide v7, v1, Lbjns;->s:J

    .line 866
    .line 867
    iget-object v9, v1, Lbjns;->t:Ljava/lang/String;

    .line 868
    .line 869
    check-cast v2, Lbjqx;

    .line 870
    .line 871
    iget-object v3, v2, Lbjqx;->c:Lbjsm;

    .line 872
    .line 873
    const/16 v4, 0x40a

    .line 874
    .line 875
    invoke-interface/range {v3 .. v9}, Lbjsm;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_12
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_d
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Void;

    .line 884
    .line 885
    iget-object v1, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lbjqx;

    .line 888
    .line 889
    iget-object v2, v1, Lbjqx;->k:Lbjnk;

    .line 890
    .line 891
    invoke-interface {v2}, Lbjnk;->J()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_13

    .line 896
    .line 897
    iget-object v2, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v3, v1, Lbjqx;->c:Lbjsm;

    .line 900
    .line 901
    const/16 v4, 0x408

    .line 902
    .line 903
    invoke-interface {v3, v4}, Lbjsm;->l(I)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v1, Lbjqx;->d:Lbjqj;

    .line 907
    .line 908
    iget-object v3, v1, Lbjqj;->d:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-interface {v3}, Lbjqk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    new-instance v4, Lbjpr;

    .line 915
    .line 916
    const/16 v5, 0x11

    .line 917
    .line 918
    invoke-direct {v4, v1, v2, v5}, Lbjpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v4}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v1, v3, v2}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    return-object v1

    .line 930
    :cond_13
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_e
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Lbjtj;

    .line 936
    .line 937
    iget-object v2, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v4, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, Lbjqp;

    .line 942
    .line 943
    check-cast v2, Lbjtj;

    .line 944
    .line 945
    invoke-virtual {v4, v2, v1, v3}, Lbjqp;->i(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    return-object v1

    .line 950
    :pswitch_f
    iget-object v3, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v1, v3

    .line 953
    check-cast v1, Lbjqp;

    .line 954
    .line 955
    iget-object v2, v1, Lbjqp;->c:Lbjrd;

    .line 956
    .line 957
    move-object/from16 v4, p1

    .line 958
    .line 959
    check-cast v4, Lbjtj;

    .line 960
    .line 961
    invoke-virtual {v2}, Lbjrd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1, v2}, Lbjqp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    iget-object v5, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 970
    .line 971
    new-instance v2, Lbjqf;

    .line 972
    .line 973
    const/4 v6, 0x7

    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-direct/range {v2 .. v7}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v1, Lbjqp;->d:Ljava/util/concurrent/Executor;

    .line 979
    .line 980
    invoke-static {v8, v2, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    return-object v1

    .line 985
    :pswitch_10
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lbjtj;

    .line 988
    .line 989
    iget-object v2, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v4, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Lbjqp;

    .line 994
    .line 995
    check-cast v2, Lbjtj;

    .line 996
    .line 997
    invoke-virtual {v4, v2, v1, v3}, Lbjqp;->i(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    return-object v1

    .line 1002
    :pswitch_11
    iget-object v1, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v2, v1

    .line 1005
    check-cast v2, Lbjqp;

    .line 1006
    .line 1007
    iget-object v3, v2, Lbjqp;->c:Lbjrd;

    .line 1008
    .line 1009
    move-object/from16 v5, p1

    .line 1010
    .line 1011
    check-cast v5, Lbjtj;

    .line 1012
    .line 1013
    iget-object v6, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v6, Lbjog;

    .line 1016
    .line 1017
    invoke-virtual {v3, v6}, Lbjrd;->g(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v2, v3}, Lbjqp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    new-instance v6, Lbjql;

    .line 1026
    .line 1027
    invoke-direct {v6, v1, v5, v4}, Lbjql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v2, Lbjqp;->d:Ljava/util/concurrent/Executor;

    .line 1031
    .line 1032
    invoke-static {v3, v6, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    return-object v1

    .line 1037
    :pswitch_12
    iget-object v1, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v2, v1

    .line 1040
    check-cast v2, Lbjqp;

    .line 1041
    .line 1042
    iget-object v3, v2, Lbjqp;->c:Lbjrd;

    .line 1043
    .line 1044
    move-object/from16 v4, p1

    .line 1045
    .line 1046
    check-cast v4, Lbjtj;

    .line 1047
    .line 1048
    iget-object v5, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, Lbqqn;

    .line 1051
    .line 1052
    invoke-virtual {v3, v5}, Lbjrd;->f(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v2, v3}, Lbjqp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    new-instance v5, Lbjqo;

    .line 1061
    .line 1062
    const/4 v6, 0x5

    .line 1063
    invoke-direct {v5, v1, v4, v6}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v2, Lbjqp;->d:Ljava/util/concurrent/Executor;

    .line 1067
    .line 1068
    invoke-static {v3, v5, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    return-object v1

    .line 1073
    :pswitch_13
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Lbjtj;

    .line 1076
    .line 1077
    iget-object v2, v0, Lbjqo;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    iget-object v3, v0, Lbjqo;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lbjqp;

    .line 1082
    .line 1083
    check-cast v2, Lbjtj;

    .line 1084
    .line 1085
    const/16 v4, 0x450

    .line 1086
    .line 1087
    invoke-virtual {v3, v2, v1, v4}, Lbjqp;->i(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    return-object v1

    .line 1092
    nop

    .line 1093
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

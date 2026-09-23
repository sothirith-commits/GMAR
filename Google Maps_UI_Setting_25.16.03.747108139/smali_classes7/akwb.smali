.class public final synthetic Lakwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakwn;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lakxu;

.field public final synthetic f:Lbqfj;

.field public final synthetic g:Ljava/util/Iterator;

.field public final synthetic h:Lakxv;

.field public final synthetic i:Lakvp;


# direct methods
.method public synthetic constructor <init>(Lakwn;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lakxu;Lbqfj;Ljava/util/Iterator;Lakvp;Lakxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwb;->a:Lakwn;

    .line 5
    .line 6
    iput-object p2, p0, Lakwb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lakwb;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lakwb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lakwb;->e:Lakxu;

    .line 13
    .line 14
    iput-object p6, p0, Lakwb;->f:Lbqfj;

    .line 15
    .line 16
    iput-object p7, p0, Lakwb;->g:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object p8, p0, Lakwb;->i:Lakvp;

    .line 19
    .line 20
    iput-object p9, p0, Lakwb;->h:Lakxv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakwb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, v1, Lakwb;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, v1, Lakwb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbqqr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    :try_start_1
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v4, Lakwn;->a:Lbraj;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "Failed to get contributor identity token."

    .line 30
    .line 31
    const/16 v6, 0x16a0

    .line 32
    .line 33
    invoke-static {v4, v5, v6, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, Lakwb;->e:Lakxu;

    .line 37
    .line 38
    iget-object v4, v1, Lakwb;->a:Lakwn;

    .line 39
    .line 40
    iget-boolean v5, v4, Lakwn;->j:Z

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Lakxu;->h:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v5, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v5, v7

    .line 70
    :goto_1
    iget-object v8, v0, Lakxu;->j:Lbqqn;

    .line 71
    .line 72
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lbqqo;

    .line 78
    .line 79
    invoke-direct {v10}, Lbqqo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbqqr;->b()Lbqqn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    iget-object v11, v1, Lakwb;->h:Lakxv;

    .line 91
    .line 92
    iget-object v12, v1, Lakwb;->i:Lakvp;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_e

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lakxe;

    .line 111
    .line 112
    iget-object v14, v4, Lakwn;->h:Lbire;

    .line 113
    .line 114
    invoke-interface {v14}, Lbire;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lakxe;->b()Lakxd;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v6, Lakxd;->b:Lakxd;

    .line 122
    .line 123
    invoke-virtual {v14, v6}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    invoke-static {v15}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    :try_start_2
    iget-object v6, v4, Lakwn;->g:Landroid/app/Application;

    .line 135
    .line 136
    invoke-virtual {v15}, Lakxe;->a()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v9, v6, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    invoke-virtual {v9, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v14, Lakwg;

    .line 154
    .line 155
    invoke-direct {v14, v7}, Lakwg;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v14}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    iget-object v14, v15, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 163
    .line 164
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_2

    .line 173
    .line 174
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v14, v6}, Lakwv;->e(Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, Lakwn;->m:Lcgri;

    .line 184
    .line 185
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lakxf;

    .line 190
    .line 191
    invoke-virtual {v14}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v6, v14}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    invoke-virtual {v15}, Lakxe;->a()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_1
    invoke-virtual {v15}, Lakxe;->a()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lakxe;

    .line 220
    .line 221
    if-nez v6, :cond_4

    .line 222
    .line 223
    if-eqz v11, :cond_3

    .line 224
    .line 225
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 226
    .line 227
    invoke-interface {v11, v6, v6}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    const/4 v6, 0x3

    .line 231
    invoke-virtual {v12, v6}, Lakvp;->g(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v6}, Lakxe;->a()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v8, v14}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    iget-object v15, v4, Lakwn;->h:Lbire;

    .line 245
    .line 246
    invoke-interface {v15}, Lbire;->a()V

    .line 247
    .line 248
    .line 249
    if-nez v14, :cond_5

    .line 250
    .line 251
    invoke-static {v6}, Lakwn;->i(Lakxe;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-nez v15, :cond_5

    .line 256
    .line 257
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    iget-object v15, v4, Lakwn;->l:Lcgri;

    .line 263
    .line 264
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lwwd;

    .line 269
    .line 270
    invoke-virtual {v6}, Lakxe;->a()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v15, v7}, Lwwd;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v7, :cond_6

    .line 279
    .line 280
    invoke-virtual {v6}, Lakxe;->a()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 284
    .line 285
    :goto_4
    move-object/from16 v17, v2

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-static {}, Laafp;->aB()Lblht;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    if-eqz v14, :cond_7

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    invoke-virtual {v15, v14}, Lblht;->g(Z)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-static {v6}, Lakwn;->i(Lakxe;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_8

    .line 303
    .line 304
    sget-object v14, Lakxw;->r:Lj$/time/Duration;

    .line 305
    .line 306
    iput-object v14, v15, Lblht;->c:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_8
    iget-object v14, v4, Lakwn;->k:Lcgri;

    .line 309
    .line 310
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lafdb;

    .line 315
    .line 316
    invoke-virtual {v15}, Lblht;->f()Lafcx;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    invoke-virtual {v6}, Lakxe;->a()Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v14, v15, v2, v7}, Lafdb;->a(Lafcx;Landroid/net/Uri;Landroid/net/Uri;)Lafda;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v14, v2, Lafda;->a:Lafcz;

    .line 331
    .line 332
    sget-object v15, Lafcz;->a:Lafcz;

    .line 333
    .line 334
    invoke-virtual {v14, v15}, Lafcz;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-nez v14, :cond_9

    .line 339
    .line 340
    invoke-virtual {v6}, Lakxe;->a()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    iget-object v6, v6, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d(Landroid/net/Uri;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v2, v2, Lafda;->b:Lbqfj;

    .line 357
    .line 358
    new-instance v7, Lahmf;

    .line 359
    .line 360
    const/16 v14, 0xf

    .line 361
    .line 362
    invoke-direct {v7, v6, v14}, Lahmf;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v7}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v4, Lakwn;->m:Lcgri;

    .line 369
    .line 370
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lakxf;

    .line 375
    .line 376
    invoke-virtual {v6}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v2, v6}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :goto_5
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lakxe;

    .line 393
    .line 394
    if-nez v2, :cond_b

    .line 395
    .line 396
    if-eqz v11, :cond_a

    .line 397
    .line 398
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 399
    .line 400
    invoke-interface {v11, v2, v2}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    const/4 v2, 0x4

    .line 404
    invoke-virtual {v12, v2}, Lakvp;->g(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    invoke-static {v2}, Lakwn;->i(Lakxe;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    if-eqz v11, :cond_c

    .line 415
    .line 416
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 417
    .line 418
    invoke-interface {v11, v2, v2}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    const/4 v2, 0x5

    .line 422
    invoke-virtual {v12, v2}, Lakvp;->g(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lakyb;

    .line 431
    .line 432
    invoke-virtual {v10, v6, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    move-object/from16 v2, v17

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_e
    move-object/from16 v17, v2

    .line 441
    .line 442
    :try_start_3
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 443
    .line 444
    .line 445
    :catch_2
    iget-object v2, v1, Lakwb;->g:Ljava/util/Iterator;

    .line 446
    .line 447
    invoke-virtual {v10}, Lbqqo;->a()Lbqqr;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v6, v4, Lakwn;->i:Laufs;

    .line 452
    .line 453
    invoke-interface {v6}, Laufs;->a()Laufr;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    new-instance v7, Lakwc;

    .line 458
    .line 459
    invoke-direct {v7, v6, v0, v5}, Lakwc;-><init>(Laufr;Lakxu;Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2, v12, v7}, Lakwn;->j(Lbqpy;Ljava/util/Iterator;Lakvp;Lakwj;)Lbqpa;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    invoke-virtual/range {v23 .. v23}, Lbqpa;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    iget-object v2, v1, Lakwb;->f:Lbqfj;

    .line 474
    .line 475
    iget-object v5, v4, Lakwn;->c:Lbqgo;

    .line 476
    .line 477
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move-object/from16 v18, v5

    .line 482
    .line 483
    check-cast v18, Lakvt;

    .line 484
    .line 485
    iget-object v5, v0, Lakxu;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v6, v0, Lakxu;->b:Lcgly;

    .line 488
    .line 489
    invoke-virtual {v0}, Lakxu;->a()Lbqfj;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    new-instance v0, Lakwe;

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    invoke-direct {v0, v4, v11, v14}, Lakwe;-><init>(Lakwn;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Lakwd;

    .line 500
    .line 501
    invoke-direct {v7, v4, v11}, Lakwd;-><init>(Lakwn;Lakxv;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v22, v2

    .line 505
    .line 506
    move-object/from16 v19, v5

    .line 507
    .line 508
    move-object/from16 v20, v6

    .line 509
    .line 510
    invoke-virtual/range {v18 .. v23}, Lakvt;->b(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;Ljava/util/List;)Lbipm;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v5, v23

    .line 515
    .line 516
    invoke-static {v2, v5, v12, v0, v7}, Lakvt;->h(Lbipm;Ljava/util/List;Lakvp;Lakvs;Lakvr;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v4, Lakwn;->f:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    new-instance v2, Lakqm;

    .line 522
    .line 523
    const/16 v14, 0xf

    .line 524
    .line 525
    invoke-direct {v2, v4, v3, v14}, Lakqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, Lakwn;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_11

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lawaj;

    .line 554
    .line 555
    if-nez v4, :cond_10

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_10
    invoke-virtual {v4}, Lawaj;->a()V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_11
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catch_3
    move-exception v0

    .line 570
    move-object/from16 v17, v2

    .line 571
    .line 572
    sget-object v2, Lakwn;->a:Lbraj;

    .line 573
    .line 574
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "Processing media failed"

    .line 579
    .line 580
    const/16 v4, 0x16a1

    .line 581
    .line 582
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.class public final synthetic Lbjui;
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
    iput p3, p0, Lbjui;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjui;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjui;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbjui;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbjui;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object v0, v1, Lbjui;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, Lbjui;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbolj;

    .line 21
    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lbolj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object v0, v1, Lbjui;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v1, Lbjui;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbolj;

    .line 42
    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lbolj;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Void;

    .line 57
    .line 58
    new-instance v0, Lboku;

    .line 59
    .line 60
    iget-object v2, v1, Lbjui;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, v2, v3}, Lboku;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v2, Lbolj;

    .line 71
    .line 72
    iget-object v2, v2, Lbolj;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iget-object v3, v1, Lbjui;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v0, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Void;

    .line 84
    .line 85
    new-instance v0, Lbobw;

    .line 86
    .line 87
    iget-object v3, v1, Lbjui;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, Lbobw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, Lboge;

    .line 94
    .line 95
    iget-object v2, v2, Lboge;->g:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v1, Lbjui;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v4, Lbhmh;

    .line 104
    .line 105
    const/16 v5, 0x12

    .line 106
    .line 107
    invoke-direct {v4, v3, v2, v5}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbsro;->a:Lbsro;

    .line 111
    .line 112
    invoke-static {v0, v4, v2}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v0, v1, Lbjui;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lboge;

    .line 120
    .line 121
    iget-object v3, v2, Lboge;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 124
    .line 125
    iget-boolean v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    check-cast v4, Lboaw;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v2, v2, Lboge;->m:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v4, Lboaw;->c:Lcdxr;

    .line 136
    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    sget-object v3, Lcdxr;->a:Lcdxr;

    .line 140
    .line 141
    :cond_0
    iget-object v4, v1, Lbjui;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v5, Lbogf;

    .line 144
    .line 145
    check-cast v2, Lbtmn;

    .line 146
    .line 147
    invoke-direct {v5, v2, v3}, Lbogf;-><init>(Lbtmn;Lcdxr;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lbtmn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v5, v2}, Lbmtv;->ad(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lbhmh;

    .line 157
    .line 158
    const/16 v5, 0x11

    .line 159
    .line 160
    invoke-direct {v3, v0, v4, v5}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lbsro;->a:Lbsro;

    .line 164
    .line 165
    invoke-static {v2, v3, v0}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_1
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lboaw;

    .line 175
    .line 176
    iget-object v6, v1, Lbjui;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lboge;

    .line 180
    .line 181
    iget-object v8, v7, Lboge;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lbphi;

    .line 184
    .line 185
    invoke-virtual {v8}, Lbphi;->d()Lbqgm;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, Lboaw;->c:Lcdxr;

    .line 195
    .line 196
    if-nez v10, :cond_2

    .line 197
    .line 198
    sget-object v10, Lcdxr;->a:Lcdxr;

    .line 199
    .line 200
    :cond_2
    iget-object v10, v10, Lcdxr;->b:Lcegi;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move v11, v3

    .line 207
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_b

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lcdxs;

    .line 218
    .line 219
    invoke-static {v12}, Lbnzz;->b(Lcdxs;)Lbnzz;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    iget v13, v12, Lcdxs;->b:I

    .line 224
    .line 225
    invoke-static {v13}, La;->bn(I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_a

    .line 230
    .line 231
    add-int/lit8 v13, v13, -0x1

    .line 232
    .line 233
    if-eqz v13, :cond_7

    .line 234
    .line 235
    if-eq v13, v5, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    iget-object v13, v7, Lboge;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v13}, Lbobz;->r()V

    .line 241
    .line 242
    .line 243
    iget v13, v12, Lcdxs;->b:I

    .line 244
    .line 245
    if-ne v13, v2, :cond_4

    .line 246
    .line 247
    iget-object v13, v12, Lcdxs;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Lcdyg;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    sget-object v13, Lcdyg;->a:Lcdyg;

    .line 253
    .line 254
    :goto_1
    iget-object v13, v13, Lcdyg;->c:Lcdyb;

    .line 255
    .line 256
    if-nez v13, :cond_5

    .line 257
    .line 258
    sget-object v13, Lcdyb;->a:Lcdyb;

    .line 259
    .line 260
    :cond_5
    iget-object v13, v13, Lcdyb;->e:Lcdxp;

    .line 261
    .line 262
    if-nez v13, :cond_6

    .line 263
    .line 264
    sget-object v13, Lcdxp;->a:Lcdxp;

    .line 265
    .line 266
    :cond_6
    iget-wide v13, v13, Lcdxp;->d:D

    .line 267
    .line 268
    invoke-virtual {v12}, Lcedq;->toByteString()Lceei;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    move-wide/from16 v16, v13

    .line 273
    .line 274
    new-instance v13, Lbocv;

    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    invoke-direct/range {v13 .. v20}, Lbocv;-><init>(JDLbnzz;Ljava/lang/Integer;Lceei;)V

    .line 281
    .line 282
    .line 283
    iget-object v14, v7, Lboge;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v14, Lbocw;

    .line 286
    .line 287
    invoke-virtual {v14, v13, v12}, Lbocw;->b(Lbocv;Lcdxs;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_7
    iget-object v13, v7, Lboge;->d:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v13}, Lbobz;->r()V

    .line 297
    .line 298
    .line 299
    iget v13, v12, Lcdxs;->b:I

    .line 300
    .line 301
    if-ne v13, v5, :cond_8

    .line 302
    .line 303
    iget-object v13, v12, Lcdxs;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, Lcdys;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    sget-object v13, Lcdys;->a:Lcdys;

    .line 309
    .line 310
    :goto_2
    iget-object v13, v13, Lcdys;->c:Lcdxp;

    .line 311
    .line 312
    if-nez v13, :cond_9

    .line 313
    .line 314
    sget-object v13, Lcdxp;->a:Lcdxp;

    .line 315
    .line 316
    :cond_9
    add-int/lit8 v21, v11, 0x1

    .line 317
    .line 318
    iget-wide v13, v13, Lcdxp;->d:D

    .line 319
    .line 320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-virtual {v12}, Lcedq;->toByteString()Lceei;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    move-wide/from16 v16, v13

    .line 329
    .line 330
    new-instance v13, Lbocv;

    .line 331
    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    invoke-direct/range {v13 .. v20}, Lbocv;-><init>(JDLbnzz;Ljava/lang/Integer;Lceei;)V

    .line 335
    .line 336
    .line 337
    iget-object v11, v7, Lboge;->l:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Lbocw;

    .line 340
    .line 341
    invoke-virtual {v11, v13, v12}, Lbocw;->b(Lbocv;Lcdxs;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move/from16 v11, v21

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_a
    throw v4

    .line 352
    :cond_b
    iget-object v2, v1, Lbjui;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v4, v7, Lboge;->d:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v5, Lbkke;

    .line 357
    .line 358
    const/16 v7, 0xc

    .line 359
    .line 360
    invoke-direct {v5, v6, v9, v0, v7}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v5}, Lbobz;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v4, Lbogd;

    .line 368
    .line 369
    invoke-direct {v4, v6, v8, v2, v3}, Lbogd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lbsro;->a:Lbsro;

    .line 373
    .line 374
    invoke-static {v0, v4, v2}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lbqfj;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    iget-object v3, v1, Lbjui;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v4, v1, Lbjui;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lbofp;

    .line 397
    .line 398
    check-cast v3, Lbodz;

    .line 399
    .line 400
    iget-object v5, v3, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 401
    .line 402
    check-cast v4, Lbogb;

    .line 403
    .line 404
    iget-object v6, v4, Lbogb;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 417
    .line 418
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v3, v3, Lbodz;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-wide v7, v0, Lbofp;->b:J

    .line 429
    .line 430
    const-string v9, "directory"

    .line 431
    .line 432
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v3, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v7, "limit"

    .line 445
    .line 446
    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v5, v0, Lbofp;->d:Ljava/lang/String;

    .line 451
    .line 452
    const-string v7, "name_for_primary_account"

    .line 453
    .line 454
    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v0, v0, Lbofp;->e:Ljava/lang/String;

    .line 459
    .line 460
    const-string v5, "type_for_primary_account"

    .line 461
    .line 462
    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v3, Lbofo;->a:[Ljava/lang/String;

    .line 471
    .line 472
    iget-object v4, v4, Lbogb;->a:Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    invoke-static {v6, v4, v0, v3}, Lbofg;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbpxl;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v3, Lbjbi;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Lbjbi;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3, v4}, Lbpxl;->d(Lbsrg;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lbpxl;->f()Lbpxm;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :cond_c
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_6
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lbqfj;

    .line 500
    .line 501
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_d

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_d
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lboco;

    .line 514
    .line 515
    iget-object v0, v0, Lboco;->d:Lcflm;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    iget-object v0, v0, Lcflm;->d:Lcegi;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_12

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcfll;

    .line 536
    .line 537
    iget v2, v2, Lcfll;->b:I

    .line 538
    .line 539
    invoke-static {v2}, Lbpak;->h(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_f

    .line 544
    .line 545
    move v2, v5

    .line 546
    :cond_f
    const/16 v3, 0x14

    .line 547
    .line 548
    if-eq v2, v3, :cond_10

    .line 549
    .line 550
    const/16 v3, 0x15

    .line 551
    .line 552
    if-ne v2, v3, :cond_e

    .line 553
    .line 554
    :cond_10
    iget-object v0, v1, Lbjui;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v2, v1, Lbjui;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lbodz;

    .line 559
    .line 560
    iput-boolean v5, v0, Lbodz;->r:Z

    .line 561
    .line 562
    sget-object v0, Lckdc;->a:Lckdc;

    .line 563
    .line 564
    new-instance v3, Lbnqx;

    .line 565
    .line 566
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v3, v5, v0}, Lbnqx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 578
    .line 579
    const/16 v5, 0x1f

    .line 580
    .line 581
    if-ge v0, v5, :cond_11

    .line 582
    .line 583
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :cond_11
    check-cast v2, Lbofn;

    .line 589
    .line 590
    iget-object v0, v2, Lbofn;->g:Lbnrf;

    .line 591
    .line 592
    iget-object v2, v0, Lbnrf;->b:Lbqgo;

    .line 593
    .line 594
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lbnqz;

    .line 599
    .line 600
    sget-object v4, Lchec;->a:Lchec;

    .line 601
    .line 602
    invoke-virtual {v4}, Lchec;->b()Lched;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v4}, Lched;->a()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    invoke-static {v4, v5}, Lbpcx;->aU(J)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iget-object v5, v2, Lbnqz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    invoke-static {v5}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    new-instance v6, Lbnqy;

    .line 621
    .line 622
    invoke-direct {v6, v2, v3, v4}, Lbnqy;-><init>(Lbnqz;Lbnqx;I)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v2, Lbnqz;->d:Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    invoke-virtual {v5, v6, v2}, Lbpxm;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, Lbnre;

    .line 636
    .line 637
    invoke-direct {v3, v0}, Lbnre;-><init>(Lbnrf;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lbnrf;->a:Ljava/util/concurrent/Executor;

    .line 641
    .line 642
    invoke-virtual {v2, v3, v0}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :cond_12
    :goto_3
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_7
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lbqpa;

    .line 655
    .line 656
    iget-object v2, v1, Lbjui;->b:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-interface {v2}, Lbpyn;->b()Lbpyn;

    .line 659
    .line 660
    .line 661
    sget v2, Lbqpa;->d:I

    .line 662
    .line 663
    new-instance v2, Lbqov;

    .line 664
    .line 665
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    :goto_4
    if-ge v3, v5, :cond_17

    .line 673
    .line 674
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Lbocv;

    .line 679
    .line 680
    if-eqz v6, :cond_16

    .line 681
    .line 682
    iget-object v7, v6, Lbocv;->e:Lceei;

    .line 683
    .line 684
    if-nez v7, :cond_13

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_13
    new-instance v8, Lboeq;

    .line 688
    .line 689
    invoke-direct {v8}, Lboeq;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v7}, Lboeq;->f(Lceei;)V

    .line 693
    .line 694
    .line 695
    sget-object v7, Lboak;->f:Lboak;

    .line 696
    .line 697
    invoke-virtual {v8, v7}, Lboeq;->c(Lboak;)V

    .line 698
    .line 699
    .line 700
    iget-object v6, v6, Lbocv;->c:Ljava/lang/Integer;

    .line 701
    .line 702
    iput-object v6, v8, Lboeq;->c:Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v8}, Lboeq;->a()Lboer;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {}, Lchkt;->c()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_15

    .line 713
    .line 714
    iget-object v7, v1, Lbjui;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v7, Lboeh;

    .line 717
    .line 718
    iget-object v7, v7, Lboeh;->e:Lbqfj;

    .line 719
    .line 720
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_15

    .line 725
    .line 726
    invoke-virtual {v6}, Lboer;->p()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-nez v8, :cond_14

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_14
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lbnyq;

    .line 738
    .line 739
    throw v4

    .line 740
    :cond_15
    :goto_5
    invoke-static {v6}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v2, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_16
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_17
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v2, Lbobo;

    .line 759
    .line 760
    const/16 v3, 0x8

    .line 761
    .line 762
    invoke-direct {v2, v3}, Lbobo;-><init>(I)V

    .line 763
    .line 764
    .line 765
    sget-object v3, Lbsro;->a:Lbsro;

    .line 766
    .line 767
    invoke-static {v0, v2, v3}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_8
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Void;

    .line 775
    .line 776
    iget-object v0, v1, Lbjui;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lbnbr;

    .line 779
    .line 780
    iget-object v2, v0, Lbnbr;->d:Lbqgo;

    .line 781
    .line 782
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lbmro;

    .line 787
    .line 788
    iget-object v3, v1, Lbjui;->b:Ljava/lang/Object;

    .line 789
    .line 790
    new-instance v4, Lbnbq;

    .line 791
    .line 792
    invoke-direct {v4, v0, v3}, Lbnbq;-><init>(Lbnbr;Lbnbv;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v4}, Lbmro;->g(Lbnbq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_9
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Void;

    .line 803
    .line 804
    sget v0, Lbqpa;->d:I

    .line 805
    .line 806
    new-instance v0, Lbqov;

    .line 807
    .line 808
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, Lbjui;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lbmzr;

    .line 814
    .line 815
    iget-object v2, v2, Lbmzr;->c:Landroid/content/Context;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    sget v4, Lbdst;->a:I

    .line 821
    .line 822
    invoke-static {v2}, Lbdst;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object v2, v0

    .line 834
    check-cast v2, Lbqxl;

    .line 835
    .line 836
    iget v2, v2, Lbqxl;->c:I

    .line 837
    .line 838
    :goto_7
    if-ge v3, v2, :cond_19

    .line 839
    .line 840
    iget-object v4, v1, Lbjui;->b:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Landroid/content/Context;

    .line 847
    .line 848
    new-instance v7, Ljava/io/File;

    .line 849
    .line 850
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    new-instance v8, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v6, "/phenotype/shared/"

    .line 867
    .line 868
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    check-cast v4, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_18

    .line 888
    .line 889
    invoke-static {v7}, Lbnbo;->b(Ljava/io/File;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    move v5, v4

    .line 894
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 895
    .line 896
    goto :goto_7

    .line 897
    :cond_19
    if-eqz v5, :cond_1a

    .line 898
    .line 899
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 900
    .line 901
    return-object v0

    .line 902
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 903
    .line 904
    const-string v2, "Unable to remove snapshots for removed user"

    .line 905
    .line 906
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_a
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Lbmxq;

    .line 917
    .line 918
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lcefk;

    .line 923
    .line 924
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 928
    .line 929
    check-cast v2, Lbmxq;

    .line 930
    .line 931
    iget-object v3, v1, Lbjui;->b:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    check-cast v3, Lclaa;

    .line 937
    .line 938
    iput-object v3, v2, Lbmxq;->c:Lclaa;

    .line 939
    .line 940
    iget v3, v2, Lbmxq;->b:I

    .line 941
    .line 942
    or-int/2addr v3, v5

    .line 943
    iput v3, v2, Lbmxq;->b:I

    .line 944
    .line 945
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lbmxq;

    .line 950
    .line 951
    iget-object v2, v1, Lbjui;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Lbmyb;

    .line 954
    .line 955
    iget-object v3, v2, Lbmyb;->a:Landroid/content/Context;

    .line 956
    .line 957
    iget-object v2, v2, Lbmyb;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 958
    .line 959
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lbmxq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_b
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Lbmmb;

    .line 967
    .line 968
    iget-object v2, v1, Lbjui;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Lbmmh;

    .line 971
    .line 972
    invoke-virtual {v2, v0}, Lbmmh;->h(Ljava/lang/Exception;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, Lbmmh;->a:Lbmlt;

    .line 976
    .line 977
    iget-object v2, v1, Lbjui;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Ljava/lang/String;

    .line 980
    .line 981
    invoke-interface {v0, v2}, Lbmlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_c
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Ljava/util/List;

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_1c

    .line 999
    .line 1000
    iget-object v8, v1, Lbjui;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Landroid/accounts/Account;

    .line 1007
    .line 1008
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1009
    .line 1010
    move-object v7, v8

    .line 1011
    check-cast v7, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_1b

    .line 1018
    .line 1019
    iget-object v7, v1, Lbjui;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v0, v7

    .line 1022
    check-cast v0, Lcegy;

    .line 1023
    .line 1024
    iget-object v0, v0, Lcegy;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lbpix;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Lbpix;->a(Landroid/accounts/Account;)Lbjvf;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lbjvf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    new-array v0, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1037
    .line 1038
    aput-object v9, v0, v3

    .line 1039
    .line 1040
    invoke-static {v0}, Lbmtv;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v6, Lbjzr;

    .line 1045
    .line 1046
    const/4 v10, 0x3

    .line 1047
    const/4 v11, 0x0

    .line 1048
    invoke-direct/range {v6 .. v11}, Lbjzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v2, Lbsro;->a:Lbsro;

    .line 1052
    .line 1053
    invoke-virtual {v0, v6, v2}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :cond_1c
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_d
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lcfos;

    .line 1066
    .line 1067
    iget-object v3, v1, Lbjui;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Lcedq;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-static {}, Lchjj;->g()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    new-instance v2, Lcleq;

    .line 1084
    .line 1085
    invoke-direct {v2}, Lcleq;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v3, 0x5

    .line 1089
    .line 1090
    iput-wide v3, v2, Lcleq;->a:J

    .line 1091
    .line 1092
    new-instance v9, Lcfoo;

    .line 1093
    .line 1094
    invoke-direct {v9, v2}, Lcfoo;-><init>(Lcleq;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v1, Lbjui;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    new-instance v7, Lcfod;

    .line 1100
    .line 1101
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1102
    .line 1103
    check-cast v2, Lbkjx;

    .line 1104
    .line 1105
    iget-object v2, v2, Lbkjx;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, [B

    .line 1108
    .line 1109
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1110
    .line 1111
    .line 1112
    array-length v2, v2

    .line 1113
    int-to-long v10, v2

    .line 1114
    const v2, 0x3d0900

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v7, v3, v10, v11, v2}, Lcfod;-><init>(Ljava/io/InputStream;JI)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v6, Lcfoa;

    .line 1121
    .line 1122
    invoke-direct {v6}, Lcfoa;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    const-string v2, "X-Goog-Upload-Header-Content-Length"

    .line 1126
    .line 1127
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v6, v2, v3}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, Lcfos;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const-string v3, "Bearer "

    .line 1141
    .line 1142
    const-string v4, "Authorization"

    .line 1143
    .line 1144
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v6, v4, v2}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v0, Lcfos;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v4, v2

    .line 1154
    check-cast v4, Lcdgq;

    .line 1155
    .line 1156
    invoke-virtual/range {v4 .. v9}, Lcdgq;->p(Ljava/lang/String;Lcfoa;Lcfnz;Ljava/lang/String;Lcfoo;)Lcfol;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-interface {v2}, Lcfol;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    new-instance v3, Lbkdj;

    .line 1165
    .line 1166
    const/4 v4, 0x7

    .line 1167
    invoke-direct {v3, v4}, Lbkdj;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v0, Lcfos;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {v2, v3, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_e
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Lbkid;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v3, v1, Lbjui;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    iget-object v4, v1, Lbjui;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, Lbjyi;

    .line 1190
    .line 1191
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1192
    .line 1193
    invoke-virtual {v4, v3, v2}, Lbjyi;->k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    new-instance v3, Lbjsw;

    .line 1198
    .line 1199
    const/16 v5, 0xb

    .line 1200
    .line 1201
    invoke-direct {v3, v0, v5}, Lbjsw;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v4, Lbjyi;->c:Lbssy;

    .line 1205
    .line 1206
    invoke-static {v2, v3, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    return-object v0

    .line 1211
    :pswitch_f
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Lbjvl;

    .line 1214
    .line 1215
    sget-object v2, Lchke;->a:Lchke;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lchke;->b()Lchkf;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v3, v1, Lbjui;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Lbjvf;

    .line 1224
    .line 1225
    iget-object v4, v3, Lbjvf;->c:Landroid/content/Context;

    .line 1226
    .line 1227
    invoke-interface {v2, v4}, Lchkf;->c(Landroid/content/Context;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_1e

    .line 1232
    .line 1233
    iget-object v2, v1, Lbjui;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Lbvuh;

    .line 1236
    .line 1237
    iget-object v2, v2, Lbvuh;->b:Lcegi;

    .line 1238
    .line 1239
    invoke-interface {v2}, Lcegi;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-lez v2, :cond_1e

    .line 1244
    .line 1245
    iget-object v2, v0, Lbjvl;->b:Lbvuh;

    .line 1246
    .line 1247
    if-nez v2, :cond_1d

    .line 1248
    .line 1249
    sget-object v2, Lbvuh;->a:Lbvuh;

    .line 1250
    .line 1251
    :cond_1d
    iget-object v2, v2, Lbvuh;->b:Lcegi;

    .line 1252
    .line 1253
    invoke-interface {v2}, Lcegi;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_1e

    .line 1258
    .line 1259
    iget-object v0, v3, Lbjvf;->e:Lbmlj;

    .line 1260
    .line 1261
    iget-object v2, v0, Lbmlj;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lbpix;

    .line 1264
    .line 1265
    iget-object v2, v2, Lbpix;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object v0, v0, Lbmlj;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Landroid/net/Uri;

    .line 1270
    .line 1271
    check-cast v2, Lbokn;

    .line 1272
    .line 1273
    invoke-virtual {v2, v0}, Lbokn;->b(Landroid/net/Uri;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v3, Lbjvf;->f:Lbcgp;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lbcgp;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :cond_1e
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :pswitch_10
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Ljava/lang/Boolean;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    iget-object v2, v1, Lbjui;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    iget-object v3, v1, Lbjui;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v3, Lbgob;

    .line 1301
    .line 1302
    if-eqz v0, :cond_1f

    .line 1303
    .line 1304
    iget-object v0, v3, Lbgob;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lbnel;

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Lbnel;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :cond_1f
    iget-object v0, v3, Lbgob;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lbnel;

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Lbnel;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :pswitch_11
    iget-object v0, v1, Lbjui;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    check-cast v2, Lbjue;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v1, Lbjui;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Lbjuj;

    .line 1341
    .line 1342
    iget-object v3, v3, Lbjuj;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v5, v3

    .line 1345
    check-cast v5, Lbjuj;

    .line 1346
    .line 1347
    iget-object v5, v5, Lbjuj;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    monitor-enter v5

    .line 1350
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    :try_start_1
    iget-object v8, v2, Lbjue;->a:Lbqpa;

    .line 1359
    .line 1360
    invoke-static {v0, v8}, Lbjuk;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqpa;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1364
    :try_start_2
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    if-eqz v8, :cond_20

    .line 1373
    .line 1374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    check-cast v8, Lbjuk;

    .line 1379
    .line 1380
    move-object v9, v3

    .line 1381
    check-cast v9, Lbjuj;

    .line 1382
    .line 1383
    iget-object v9, v9, Lbjuj;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    iget-object v10, v8, Lbjuk;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v10, Lceei;

    .line 1388
    .line 1389
    iget-object v8, v8, Lbjuk;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v8, Lbjug;

    .line 1392
    .line 1393
    new-instance v11, Lbjuh;

    .line 1394
    .line 1395
    invoke-direct {v11, v8, v6, v7}, Lbjuh;-><init>(Lbjug;J)V

    .line 1396
    .line 1397
    .line 1398
    check-cast v9, Landroid/util/LruCache;

    .line 1399
    .line 1400
    invoke-virtual {v9, v10, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    goto :goto_8

    .line 1404
    :cond_20
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1405
    invoke-static {v4}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    goto :goto_9

    .line 1410
    :catch_0
    move-exception v0

    .line 1411
    :try_start_3
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1416
    :goto_9
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    new-instance v3, Lbjqy;

    .line 1421
    .line 1422
    const/16 v4, 0x10

    .line 1423
    .line 1424
    invoke-direct {v3, v4}, Lbjqy;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v4, Lbsro;->a:Lbsro;

    .line 1428
    .line 1429
    const-class v5, Ljava/lang/Exception;

    .line 1430
    .line 1431
    invoke-static {v0, v5, v3, v4}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    new-instance v3, Lbjsy;

    .line 1436
    .line 1437
    const/4 v5, 0x5

    .line 1438
    invoke-direct {v3, v2, v5}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v3, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :catchall_0
    move-exception v0

    .line 1447
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1448
    throw v0

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
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

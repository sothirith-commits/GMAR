.class public final synthetic Lbanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbanq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbanq;->c:Ljava/lang/Object;

    iput p2, p0, Lbanq;->a:I

    iput-object p3, p0, Lbanq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lbanq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbanq;->b:Ljava/lang/Object;

    iput p2, p0, Lbanq;->a:I

    iput-object p3, p0, Lbanq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lbanq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbanq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbanq;->c:Ljava/lang/Object;

    iput p3, p0, Lbanq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 0

    .line 4
    iput p4, p0, Lbanq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbanq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbanq;->b:Ljava/lang/Object;

    iput p3, p0, Lbanq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbanq;->d:I

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    move v8, v6

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v3, v1, Lbanq;->a:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    iget-object v12, v1, Lbanq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v11, v1, Lbanq;->a:I

    .line 31
    .line 32
    iget-object v0, v1, Lbanq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v12}, Lbpcx;->aE(Ljava/lang/Iterable;)Lchsy;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v8, Lbokv;

    .line 39
    move-object v9, v0

    .line 40
    .line 41
    check-cast v9, Lbokw;

    .line 42
    const/4 v13, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v8 .. v13}, Lbokv;-><init>(Lbokw;Lcom/google/protobuf/MessageLite;ILjava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v3, v9, Lbokw;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lbqfj;

    .line 61
    .line 62
    iget v0, v1, Lbanq;->a:I

    .line 63
    .line 64
    iget-object v2, v1, Lbanq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v1, Lbanq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-eq v0, v7, :cond_0

    .line 71
    .line 72
    check-cast v3, Lboge;

    .line 73
    .line 74
    check-cast v2, Lbobh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v6}, Lboge;->b(Lbobh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_0
    check-cast v3, Lboge;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lboge;->c()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ne v0, v4, :cond_1

    .line 88
    .line 89
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_1
    check-cast v2, Lbobh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v2, v6}, Lboge;->d(ILbobh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lbjyz;

    .line 102
    .line 103
    iget-object v2, v0, Lbjyz;->b:Lbqpa;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 107
    move-result v3

    .line 108
    .line 109
    iget v4, v1, Lbanq;->a:I

    .line 110
    add-int/2addr v3, v4

    .line 111
    .line 112
    iget-object v4, v1, Lbanq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, v1, Lbanq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lbjyu;

    .line 117
    .line 118
    iget-object v8, v5, Lbjyu;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lblzn;

    .line 121
    .line 122
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Lblzn;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbosd;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    move-result v10

    .line 135
    move v11, v6

    .line 136
    .line 137
    :goto_0
    if-ge v11, v10, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Lbkhe;

    .line 144
    .line 145
    iget-object v13, v12, Lbkhe;->b:Lbkhf;

    .line 146
    .line 147
    iget-object v13, v13, Lbkhf;->a:Lbqpa;

    .line 148
    move-object v14, v13

    .line 149
    .line 150
    check-cast v14, Lbqxl;

    .line 151
    .line 152
    iget v14, v14, Lbqxl;->c:I

    .line 153
    .line 154
    new-array v15, v14, [Lbkhg;

    .line 155
    .line 156
    :goto_1
    if-ge v6, v14, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    check-cast v17, Lbkhg;

    .line 163
    .line 164
    aput-object v17, v15, v6

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_2
    iget-object v6, v12, Lbkhe;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v6, v15}, Lbkob;->U(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[Lbkhg;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lbjyu;->l(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    const-string v13, ""

    .line 179
    .line 180
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    move-result-object v13

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v12, v13}, Lbosd;->i(Ljava/lang/String;[B)V

    .line 188
    .line 189
    iget-object v12, v5, Lbjyu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v13, Lbstk;

    .line 192
    .line 193
    .line 194
    invoke-direct {v13}, Lbstk;-><init>()V

    .line 195
    .line 196
    new-instance v14, Lbjxw;

    .line 197
    .line 198
    check-cast v12, Lbjyi;

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v12, v4, v6, v13}, Lbjxw;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbstk;)V

    .line 202
    .line 203
    sget-object v6, Lbsro;->a:Lbsro;

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v6}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_3
    iget-object v0, v0, Lbjyz;->a:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eq v7, v2, :cond_4

    .line 219
    move-object v2, v0

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_4
    const-string v2, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 223
    .line 224
    :goto_2
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    move-result-object v2

    .line 229
    .line 230
    const-string v6, "BOOTSTRAP_DOWNLOAD_CONVERSATION_TOKEN_KEY"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6, v2}, Lbosd;->i(Ljava/lang/String;[B)V

    .line 234
    int-to-long v6, v3

    .line 235
    .line 236
    const-string v2, "BOOTSTRAP_CONVERSATIONS_DOWNLOADED_KEY"

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v7}, Lbpcx;->aM(J)[B

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v2, v6}, Lbosd;->i(Ljava/lang/String;[B)V

    .line 244
    const/4 v2, 0x0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4, v0, v2, v3}, Lbjyu;->j(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    .line 251
    :pswitch_3
    move-object/from16 v4, p1

    .line 252
    .line 253
    check-cast v4, Lbjvl;

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lbjvf;->j(Lbjvl;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    iget v6, v1, Lbanq;->a:I

    .line 260
    .line 261
    iget-object v5, v1, Lbanq;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v3, v1, Lbanq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lbjvf;->i(Lbjvl;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    move-object v0, v3

    .line 273
    .line 274
    check-cast v0, Lbjvf;

    .line 275
    .line 276
    iget-object v0, v0, Lbjvf;->g:Lbmud;

    .line 277
    .line 278
    iget-object v8, v4, Lbjvl;->c:Lbjvk;

    .line 279
    .line 280
    if-nez v8, :cond_5

    .line 281
    .line 282
    sget-object v8, Lbjvk;->a:Lbjvk;

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {v0, v8, v6}, Lbmud;->B(Lbjvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    new-instance v8, Lbhhz;

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v2}, Lbhhz;-><init>(I)V

    .line 296
    .line 297
    sget-object v9, Lbsro;->a:Lbsro;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8, v9}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-instance v2, Lbjvg;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v7}, Lbjvg;-><init>(I)V

    .line 307
    .line 308
    const-class v7, Ljava/lang/Exception;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7, v2, v9}, Lbpxm;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    new-instance v2, Laevw;

    .line 315
    const/4 v7, 0x3

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v2 .. v7}, Laevw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v9}, Lbpxm;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    .line 325
    :cond_6
    check-cast v3, Lbjvf;

    .line 326
    .line 327
    check-cast v5, Lbjvc;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5, v6}, Lbjvf;->b(Lbjvc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    .line 334
    :pswitch_4
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lbjvl;

    .line 337
    .line 338
    iget-object v2, v1, Lbanq;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lbjvc;

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2}, Lbjvf;->k(Lbjvl;Lbjvc;)Z

    .line 344
    move-result v2

    .line 345
    .line 346
    if-nez v2, :cond_7

    .line 347
    .line 348
    new-instance v0, Lbjvd;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Lbjvd;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    .line 358
    :cond_7
    iget-object v2, v1, Lbanq;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Lbjvl;->c:Lbjvk;

    .line 361
    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    sget-object v0, Lbjvk;->a:Lbjvk;

    .line 365
    .line 366
    :cond_8
    check-cast v2, Lbjvf;

    .line 367
    .line 368
    iget-object v2, v2, Lbjvf;->g:Lbmud;

    .line 369
    .line 370
    iget v3, v1, Lbanq;->a:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0, v3}, Lbmud;->B(Lbjvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    .line 377
    :pswitch_5
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    iget-object v6, v1, Lbanq;->b:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v8

    .line 395
    .line 396
    if-eqz v8, :cond_9

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    check-cast v8, Lbjrp;

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_3

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v6

    .line 415
    .line 416
    if-eqz v6, :cond_b

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    check-cast v6, Lbjns;

    .line 423
    .line 424
    sget-object v8, Lbjoc;->a:Lbjoc;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    iget-object v9, v6, Lbjns;->d:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v10, Lbjoc;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iget v11, v10, Lbjoc;->b:I

    .line 443
    or-int/2addr v11, v7

    .line 444
    .line 445
    iput v11, v10, Lbjoc;->b:I

    .line 446
    .line 447
    iput-object v9, v10, Lbjoc;->c:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v9, v6, Lbjns;->e:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 453
    move-result v10

    .line 454
    .line 455
    if-eqz v10, :cond_a

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast v9, Lbjoc;

    .line 463
    .line 464
    iget v10, v9, Lbjoc;->b:I

    .line 465
    or-int/2addr v10, v4

    .line 466
    .line 467
    iput v10, v9, Lbjoc;->b:I

    .line 468
    .line 469
    const-string v10, "app.revanced.android.gms"

    .line 470
    .line 471
    iput-object v10, v9, Lbjoc;->d:Ljava/lang/String;

    .line 472
    goto :goto_5

    .line 473
    .line 474
    .line 475
    :cond_a
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v10, Lbjoc;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iget v11, v10, Lbjoc;->b:I

    .line 485
    or-int/2addr v11, v4

    .line 486
    .line 487
    iput v11, v10, Lbjoc;->b:I

    .line 488
    .line 489
    iput-object v9, v10, Lbjoc;->d:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 493
    move-result-object v8

    .line 494
    .line 495
    check-cast v8, Lbjoc;

    .line 496
    .line 497
    new-instance v9, Lbjrp;

    .line 498
    .line 499
    .line 500
    invoke-direct {v9, v8, v6}, Lbjrp;-><init>(Lbjoc;Lbjns;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_4

    .line 505
    .line 506
    :cond_b
    new-instance v12, Ljava/util/HashMap;

    .line 507
    .line 508
    .line 509
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 510
    .line 511
    new-instance v0, Ljava/util/HashMap;

    .line 512
    .line 513
    .line 514
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 515
    .line 516
    new-instance v4, Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 520
    .line 521
    new-instance v13, Ljava/util/HashMap;

    .line 522
    .line 523
    .line 524
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 525
    .line 526
    new-instance v18, Ljava/util/HashSet;

    .line 527
    .line 528
    .line 529
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 530
    .line 531
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 532
    .line 533
    const-wide/16 v8, 0x0

    .line 534
    .line 535
    .line 536
    invoke-direct {v14, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 537
    .line 538
    new-instance v6, Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 545
    move-result v8

    .line 546
    const/4 v9, 0x0

    .line 547
    .line 548
    :goto_6
    iget-object v10, v1, Lbanq;->c:Ljava/lang/Object;

    .line 549
    .line 550
    if-ge v9, v8, :cond_10

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v11

    .line 555
    .line 556
    check-cast v11, Lbjrp;

    .line 557
    .line 558
    iget-object v15, v11, Lbjrp;->a:Lbjoc;

    .line 559
    .line 560
    .line 561
    invoke-static {v15}, Lbjyu;->p(Lbjoc;)Ljava/lang/String;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v5}, Lbjyu;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 566
    move-result-object v21

    .line 567
    .line 568
    .line 569
    invoke-static {v15}, Lbjyu;->p(Lbjoc;)Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    .line 573
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v16

    .line 575
    .line 576
    check-cast v16, Lbjte;

    .line 577
    .line 578
    if-nez v16, :cond_c

    .line 579
    .line 580
    new-instance v3, Lbjte;

    .line 581
    .line 582
    .line 583
    invoke-direct {v3}, Lbjte;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    move-object/from16 v16, v3

    .line 593
    .line 594
    check-cast v16, Lbjte;

    .line 595
    .line 596
    :cond_c
    move-object/from16 v23, v16

    .line 597
    .line 598
    iget-boolean v3, v15, Lbjoc;->f:Z

    .line 599
    .line 600
    if-eqz v3, :cond_d

    .line 601
    .line 602
    .line 603
    invoke-static {v15}, Lbjyu;->p(Lbjoc;)Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v3}, Lbjyu;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    .line 611
    invoke-static {v15}, Lbjyu;->p(Lbjoc;)Ljava/lang/String;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    iget-object v15, v11, Lbjrp;->b:Lbjns;

    .line 615
    .line 616
    .line 617
    invoke-interface {v13, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    move-object/from16 v25, v3

    .line 620
    goto :goto_7

    .line 621
    .line 622
    :cond_d
    const/16 v25, 0x0

    .line 623
    .line 624
    :goto_7
    iget-object v3, v11, Lbjrp;->b:Lbjns;

    .line 625
    .line 626
    iget-object v5, v3, Lbjns;->o:Lcegi;

    .line 627
    .line 628
    .line 629
    invoke-interface {v5}, Lcegi;->size()I

    .line 630
    move-result v5

    .line 631
    .line 632
    iget-object v15, v3, Lbjns;->o:Lcegi;

    .line 633
    .line 634
    .line 635
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    move-result-object v15

    .line 637
    .line 638
    .line 639
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v16

    .line 641
    .line 642
    if-eqz v16, :cond_f

    .line 643
    .line 644
    .line 645
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v16

    .line 647
    .line 648
    move-object/from16 v7, v16

    .line 649
    .line 650
    check-cast v7, Lbjnq;

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, Lbewm;->an(Lbjnq;)Z

    .line 654
    move-result v22

    .line 655
    .line 656
    move-object/from16 p1, v0

    .line 657
    .line 658
    iget v0, v3, Lbjns;->j:I

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, La;->bY(I)I

    .line 662
    move-result v0

    .line 663
    .line 664
    if-nez v0, :cond_e

    .line 665
    const/4 v0, 0x1

    .line 666
    .line 667
    .line 668
    :cond_e
    invoke-static {v7, v0}, Lbewm;->aD(Lbjnq;I)Lbjog;

    .line 669
    move-result-object v0

    .line 670
    move-object v7, v10

    .line 671
    .line 672
    check-cast v7, Lbjyu;

    .line 673
    .line 674
    move-object/from16 v27, v2

    .line 675
    .line 676
    iget-object v2, v7, Lbjyu;->i:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lbjrw;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0}, Lbjrw;->c(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    move-object/from16 v19, v0

    .line 689
    .line 690
    new-instance v0, Lbjtq;

    .line 691
    .line 692
    move-object/from16 v16, v3

    .line 693
    const/4 v3, 0x1

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v3}, Lbjtq;-><init>(I)V

    .line 697
    .line 698
    iget-object v3, v7, Lbjyu;->a:Ljava/lang/Object;

    .line 699
    .line 700
    const-class v7, Lbjri;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v7, v0, v3}, Lbjtx;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    new-instance v2, Lbjsy;

    .line 707
    const/4 v7, 0x3

    .line 708
    .line 709
    .line 710
    invoke-direct {v2, v10, v7}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2, v3}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    new-instance v17, Lbjtc;

    .line 717
    .line 718
    move-object/from16 v24, v11

    .line 719
    .line 720
    move-object/from16 v20, v14

    .line 721
    .line 722
    .line 723
    invoke-direct/range {v17 .. v25}, Lbjtc;-><init>(Ljava/util/Set;Lbjog;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLbjte;Lbjrp;Ljava/util/Set;)V

    .line 724
    .line 725
    move-object/from16 v2, v17

    .line 726
    .line 727
    move-object/from16 v7, v23

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v2, v3}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    .line 734
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    move-object/from16 v0, p1

    .line 737
    .line 738
    move-object/from16 v3, v16

    .line 739
    .line 740
    move-object/from16 v2, v27

    .line 741
    const/4 v7, 0x1

    .line 742
    goto :goto_8

    .line 743
    .line 744
    :cond_f
    move-object/from16 p1, v0

    .line 745
    .line 746
    move-object/from16 v27, v2

    .line 747
    .line 748
    move-object/from16 v7, v23

    .line 749
    .line 750
    iput v5, v7, Lbjte;->e:I

    .line 751
    .line 752
    add-int/lit8 v9, v9, 0x1

    .line 753
    const/4 v7, 0x1

    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :cond_10
    iget v15, v1, Lbanq;->a:I

    .line 758
    .line 759
    .line 760
    invoke-static {v6}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 761
    move-result-object v0

    .line 762
    move-object v2, v10

    .line 763
    .line 764
    new-instance v10, Lbjtd;

    .line 765
    move-object v11, v2

    .line 766
    .line 767
    check-cast v11, Lbjyu;

    .line 768
    .line 769
    .line 770
    invoke-direct/range {v10 .. v15}, Lbjtd;-><init>(Lbjyu;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 771
    .line 772
    iget-object v2, v11, Lbjyu;->a:Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v10, v2}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    .line 779
    :pswitch_6
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    move-result v0

    .line 786
    .line 787
    if-eqz v0, :cond_11

    .line 788
    .line 789
    iget-object v0, v1, Lbanq;->c:Ljava/lang/Object;

    .line 790
    .line 791
    iget v2, v1, Lbanq;->a:I

    .line 792
    .line 793
    iget-object v3, v1, Lbanq;->b:Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Lbjqr;->a(I)Lbjqr;

    .line 797
    move-result-object v4

    .line 798
    .line 799
    check-cast v3, Lbjrd;

    .line 800
    .line 801
    iget-object v5, v3, Lbjrd;->a:Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    invoke-static {v5, v4}, Lbewm;->aG(Landroid/content/Context;Lbjqr;)Z

    .line 805
    .line 806
    check-cast v0, Lbjqr;

    .line 807
    .line 808
    const/16 v26, 0x1

    .line 809
    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v0, v2}, Lbjrd;->b(Lbjqr;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    .line 817
    :cond_11
    const/16 v16, 0x0

    .line 818
    .line 819
    .line 820
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    .line 828
    :pswitch_7
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ljava/lang/Void;

    .line 831
    .line 832
    iget-object v0, v1, Lbanq;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lryg;

    .line 835
    .line 836
    iget-object v2, v0, Lryg;->e:Lblct;

    .line 837
    .line 838
    iget-object v3, v1, Lbanq;->b:Ljava/lang/Object;

    .line 839
    .line 840
    iget v4, v1, Lbanq;->a:I

    .line 841
    .line 842
    check-cast v3, Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v4, v3}, Lblct;->au(ILjava/lang/String;)Lbqfj;

    .line 846
    move-result-object v2

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 850
    move-result-object v2

    .line 851
    .line 852
    check-cast v2, Lrys;

    .line 853
    .line 854
    if-nez v2, :cond_12

    .line 855
    .line 856
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    .line 859
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 860
    .line 861
    sget-object v3, Lbqxq;->b:Lbqph;

    .line 862
    const/4 v4, 0x0

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v3, v4}, Leyw;->n(Ljava/util/Map;Lbqph;Ljava/io/File;)Lblct;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    iput-object v2, v0, Lryg;->e:Lblct;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lryg;->k()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lryg;->l()V

    .line 875
    .line 876
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    const-string v2, "Model not found in manifest."

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Lryg;->d(Ljava/lang/Throwable;)Lbpxw;

    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    .line 888
    :cond_12
    iget-object v5, v0, Lryg;->d:Latqe;

    .line 889
    .line 890
    .line 891
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 892
    move-result-object v5

    .line 893
    .line 894
    check-cast v5, Lcfxy;

    .line 895
    .line 896
    iget-object v5, v5, Lcfxy;->aE:Lcfxt;

    .line 897
    .line 898
    if-nez v5, :cond_13

    .line 899
    .line 900
    sget-object v5, Lcfxt;->a:Lcfxt;

    .line 901
    .line 902
    :cond_13
    iget-object v5, v5, Lcfxt;->b:Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Lrys;->n()Z

    .line 906
    move-result v6

    .line 907
    .line 908
    if-eqz v6, :cond_14

    .line 909
    .line 910
    new-instance v6, Ljava/io/File;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lryg;->h()Ljava/io/File;

    .line 914
    move-result-object v7

    .line 915
    .line 916
    const-string v8, "model.dat"

    .line 917
    .line 918
    .line 919
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 923
    move-result v6

    .line 924
    .line 925
    if-nez v6, :cond_15

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v5, v4, v3}, Lryg;->a(Ljava/lang/String;ILjava/lang/String;)Lbpxw;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    new-instance v3, Lmoo;

    .line 932
    .line 933
    const/16 v4, 0x10

    .line 934
    .line 935
    .line 936
    invoke-direct {v3, v2, v4}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    sget-object v2, Lbsro;->a:Lbsro;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v3, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    .line 945
    :cond_14
    new-instance v6, Ljava/io/File;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lryg;->h()Ljava/io/File;

    .line 949
    move-result-object v7

    .line 950
    .line 951
    const-string v8, "model.fbx"

    .line 952
    .line 953
    .line 954
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 958
    move-result v6

    .line 959
    .line 960
    if-nez v6, :cond_15

    .line 961
    .line 962
    iget-object v6, v0, Lryg;->c:Laujh;

    .line 963
    .line 964
    sget-object v7, Laujw;->iM:Laujp;

    .line 965
    const/4 v8, 0x0

    .line 966
    .line 967
    .line 968
    invoke-interface {v6, v7, v8}, Laujh;->c(Laujp;I)I

    .line 969
    move-result v6

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v5, v4, v3, v6}, Lryg;->b(Ljava/lang/String;ILjava/lang/String;I)Lbpxw;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    new-instance v3, Lmoo;

    .line 976
    .line 977
    const/16 v4, 0x11

    .line 978
    .line 979
    .line 980
    invoke-direct {v3, v2, v4}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    sget-object v2, Lbsro;->a:Lbsro;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v3, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    .line 989
    .line 990
    :cond_15
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    .line 998
    :pswitch_8
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Ljava/lang/Exception;

    .line 1001
    .line 1002
    iget-object v2, v1, Lbanq;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget v3, v1, Lbanq;->a:I

    .line 1005
    .line 1006
    iget-object v4, v1, Lbanq;->b:Ljava/lang/Object;

    .line 1007
    move-object v5, v4

    .line 1008
    .line 1009
    check-cast v5, Lbanu;

    .line 1010
    .line 1011
    iget-object v6, v5, Lbanu;->f:Ljava/lang/Object;

    .line 1012
    monitor-enter v6

    .line 1013
    .line 1014
    if-nez v0, :cond_16

    .line 1015
    const/4 v7, 0x0

    .line 1016
    goto :goto_9

    .line 1017
    .line 1018
    .line 1019
    :cond_16
    :try_start_0
    invoke-static {v0}, Lbqgt;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 1020
    move-result-object v7

    .line 1021
    .line 1022
    const-class v8, Lbaob;

    .line 1023
    .line 1024
    new-instance v9, Lbqfp;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v9, v8}, Lbqfp;-><init>(Ljava/lang/Class;)V

    .line 1028
    const/4 v8, 0x0

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v9, v8}, Lbncq;->W(Ljava/lang/Iterable;Lbqfl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v7

    .line 1033
    .line 1034
    check-cast v7, Lbaob;

    .line 1035
    .line 1036
    :goto_9
    if-eqz v7, :cond_17

    .line 1037
    .line 1038
    iget-object v7, v7, Lbaob;->a:Lbanv;

    .line 1039
    .line 1040
    iget-boolean v7, v7, Lbanv;->b:Z

    .line 1041
    .line 1042
    if-eqz v7, :cond_17

    .line 1043
    const/4 v7, 0x3

    .line 1044
    .line 1045
    if-ge v3, v7, :cond_17

    .line 1046
    move-object v0, v4

    .line 1047
    .line 1048
    check-cast v0, Lbanu;

    .line 1049
    .line 1050
    iget-object v0, v0, Lbanu;->g:Ljava/util/Set;

    .line 1051
    move-object v7, v2

    .line 1052
    .line 1053
    check-cast v7, Lbanj;

    .line 1054
    .line 1055
    iget-object v7, v7, Lbanj;->d:Lbanf;

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    const/16 v26, 0x1

    .line 1061
    .line 1062
    add-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    check-cast v4, Lbanu;

    .line 1065
    .line 1066
    check-cast v2, Lbanj;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v2, v3}, Lbanu;->e(Lbanj;I)Lbssq;

    .line 1070
    move-result-object v0

    .line 1071
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Lbanu;->b()V

    .line 1075
    return-object v0

    .line 1076
    .line 1077
    :cond_17
    :try_start_1
    instance-of v2, v0, Lbang;

    .line 1078
    .line 1079
    if-eqz v2, :cond_18

    .line 1080
    .line 1081
    check-cast v0, Lbang;

    .line 1082
    throw v0

    .line 1083
    .line 1084
    :cond_18
    new-instance v2, Lbang;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v2, v0}, Lbang;-><init>(Ljava/lang/Throwable;)V

    .line 1088
    throw v2

    .line 1089
    :catchall_0
    move-exception v0

    .line 1090
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    throw v0

    .line 1092
    .line 1093
    :goto_a
    if-ge v6, v3, :cond_1b

    .line 1094
    .line 1095
    iget-object v4, v1, Lbanq;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    move-result-object v4

    .line 1100
    .line 1101
    check-cast v4, Ljava/util/concurrent/Future;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1105
    move-result-object v4

    .line 1106
    .line 1107
    check-cast v4, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    move-result v4

    .line 1112
    .line 1113
    if-eqz v4, :cond_1a

    .line 1114
    .line 1115
    iget-object v4, v1, Lbanq;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v4, Lbokw;

    .line 1118
    .line 1119
    iget-object v4, v4, Lbokw;->a:Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    move-result-object v4

    .line 1124
    .line 1125
    check-cast v4, Lbolg;

    .line 1126
    .line 1127
    iget-object v5, v4, Lbolg;->f:Lbqgo;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 1131
    move-result-object v5

    .line 1132
    .line 1133
    check-cast v5, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    move-result v5

    .line 1138
    .line 1139
    if-eqz v5, :cond_19

    .line 1140
    .line 1141
    sget-object v4, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1142
    const/4 v7, 0x3

    .line 1143
    goto :goto_b

    .line 1144
    .line 1145
    :cond_19
    new-instance v5, Lbobw;

    .line 1146
    const/4 v7, 0x3

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v5, v4, v7}, Lbobw;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    iget-object v4, v4, Lbolg;->b:Ljava/util/concurrent/Executor;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5, v4}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1155
    move-result-object v4

    .line 1156
    .line 1157
    .line 1158
    :goto_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    goto :goto_c

    .line 1160
    :cond_1a
    const/4 v7, 0x3

    .line 1161
    .line 1162
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 1163
    goto :goto_a

    .line 1164
    .line 1165
    .line 1166
    :cond_1b
    invoke-static {v0}, Lbpcx;->aG(Ljava/lang/Iterable;)Lchsy;

    .line 1167
    move-result-object v0

    .line 1168
    .line 1169
    new-instance v3, Laucg;

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v3, v2}, Laucg;-><init>(I)V

    .line 1173
    .line 1174
    sget-object v2, Lbsro;->a:Lbsro;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v3, v2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
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

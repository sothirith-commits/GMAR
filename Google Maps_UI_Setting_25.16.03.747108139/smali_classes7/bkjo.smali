.class public final synthetic Lbkjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbkjp;Ljava/lang/String;Lbkid;Lbkka;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbkjo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkjo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkjo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbkjo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbkjo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbkjo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkjo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbkjo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkjo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbkjo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbkjo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbkjo;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Void;

    .line 14
    .line 15
    iget-object v1, v0, Lbkjo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lbkjo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lbnyp;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, Lbkjo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lbkjo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lbcee;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v3}, Lbcee;->c(Ljava/lang/String;Ljava/lang/String;)Lbchd;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lbkjo;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v7, Lbnud;

    .line 42
    .line 43
    check-cast v6, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v7, v4, v1, v6, v3}, Lbnud;-><init>(Lbcee;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lbchd;->t(Lbcgy;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lbqfj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lbkjo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Lbkhk;->r()Lbkhj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lbkhj;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Lbkhj;->h(J)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lbkhj;->b(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v5, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 92
    .line 93
    if-ne v1, v5, :cond_1

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v4

    .line 98
    :goto_0
    invoke-virtual {v2, v1}, Lbkhj;->c(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbkhj;->a()Lbkhk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move v2, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, v0, Lbkjo;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lbkhk;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbkhk;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v2, v1

    .line 126
    move-object v1, v5

    .line 127
    :goto_1
    iget-object v5, v0, Lbkjo;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v6, v0, Lbkjo;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v7, v0, Lbkjo;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v5, v1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    move-object v2, v7

    .line 144
    check-cast v2, Lbjyi;

    .line 145
    .line 146
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 147
    .line 148
    invoke-virtual {v2, v6, v1, v4}, Lbjyi;->q(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v1}, Lbkhk;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lbkhk;->i()Lbqfj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    move-object v2, v7

    .line 170
    check-cast v2, Lbjyi;

    .line 171
    .line 172
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 173
    .line 174
    invoke-virtual {v2, v6, v1}, Lbjyi;->j(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 179
    .line 180
    new-array v2, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    aput-object v8, v2, v4

    .line 183
    .line 184
    invoke-static {v2}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lbjye;

    .line 189
    .line 190
    invoke-direct {v3, v4}, Lbjye;-><init>(I)V

    .line 191
    .line 192
    .line 193
    check-cast v7, Lbjyi;

    .line 194
    .line 195
    iget-object v4, v7, Lbjyi;->c:Lbssy;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    :cond_5
    return-object v1

    .line 201
    :cond_6
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lbkjq;

    .line 204
    .line 205
    iget-object v1, v0, Lbkjo;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v4, v0, Lbkjo;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lbkid;

    .line 210
    .line 211
    invoke-virtual {v4}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Ljava/io/File;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lbkjo;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lbkjp;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbkjp;->c()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbkjp;->c()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, Lbkjp;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v5}, Lbkjp;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, "_"

    .line 279
    .line 280
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v6, v0, Lbkjo;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lbkka;

    .line 303
    .line 304
    iget-object v7, v6, Lbkka;->c:Lbqfj;

    .line 305
    .line 306
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_7

    .line 311
    .line 312
    iget-object v9, v1, Lbkjp;->b:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v10, v1, Lbkjp;->g:Lbkkc;

    .line 315
    .line 316
    new-instance v8, Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {}, Lchjj;->e()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    long-to-int v12, v12

    .line 330
    invoke-static {}, Lchjj;->d()J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    long-to-int v13, v13

    .line 335
    invoke-static {}, Lchjj;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-static {}, Lchjj;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    long-to-int v2, v2

    .line 344
    move/from16 v16, v2

    .line 345
    .line 346
    invoke-static/range {v9 .. v16}, Lbnrx;->aJ(Landroid/content/Context;Lbkkc;Landroid/net/Uri;IIJI)[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :cond_7
    iget-object v2, v0, Lbkjo;->e:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v3, Lbobm;

    .line 359
    .line 360
    invoke-direct {v3, v6}, Lbobm;-><init>(Lbkka;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Ljava/io/File;

    .line 364
    .line 365
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v3, Lbobm;->c:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    invoke-virtual {v3, v5}, Lbobm;->e(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v7}, Lbobm;->h(Lbqfj;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lbobm;->d()Lbkka;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v4}, Lbkid;->g()Lbkhv;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, Lbmfv;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-direct {v5, v8}, Lbmfv;-><init>([S)V

    .line 397
    .line 398
    .line 399
    const-string v6, "photos"

    .line 400
    .line 401
    iput-object v6, v5, Lbmfv;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v3}, Lbnrx;->aM(Lbkka;)Lbqfj;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, [B

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Lbmfv;->o([B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lbmfv;->n()Lbkhw;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v4, v3}, Lbkhv;->q(Lbkhw;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lbkhv;->a()Lbkid;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v1, v1, Lbkjp;->h:Lblzn;

    .line 428
    .line 429
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v1, v3}, Lbkob;->V(Lbkid;)V

    .line 436
    .line 437
    .line 438
    return-object v3
.end method

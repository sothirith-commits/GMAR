.class public final Lbqau;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;


# direct methods
.method public constructor <init>(Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqau;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const-string v0, "Failed to parse CheckRequestParams proto."

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-ne v1, v4, :cond_c

    .line 19
    .line 20
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v5, "checkRequestParams"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v5, Lbqah;->a:Lbqah;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catch Lbqgx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    invoke-interface {v5, v1}, Lcehk;->j([B)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbqah;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbqgx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    new-instance v2, Lbqgx;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lbqgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    iget-object v5, p0, Lbqau;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 54
    .line 55
    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 56
    .line 57
    move v7, v3

    .line 58
    :goto_1
    iget-object v8, v1, Lbqah;->d:Lceft;

    .line 59
    .line 60
    invoke-interface {v8}, Lceft;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v7, v8, :cond_b

    .line 65
    .line 66
    iget-object v8, v1, Lbqah;->d:Lceft;

    .line 67
    .line 68
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_a

    .line 79
    .line 80
    iget v8, v1, Lbqah;->c:I

    .line 81
    .line 82
    invoke-static {v8}, La;->bY(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    move v8, v4

    .line 89
    :cond_2
    iput v7, v5, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c:I

    .line 90
    .line 91
    iget-wide v9, v5, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b:J

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    if-ne v8, v11, :cond_3

    .line 95
    .line 96
    move v8, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v8, v3

    .line 99
    :goto_2
    invoke-static {v9, v10, v7, v8}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->nCheck(JIZ)[B

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_2
    .catch Lbqgx; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :try_start_3
    sget-object v9, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    .line 105
    sget-object v9, Lcehm;->a:Lcehm;

    .line 106
    .line 107
    sget-object v9, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 108
    .line 109
    sget-object v10, Lbqav;->a:Lbqav;

    .line 110
    .line 111
    invoke-static {v10, v8, v9}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lbqav;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbqgx; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    :try_start_4
    sget-object v8, Lbqav;->a:Lbqav;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lbqas;->l:Lbqas;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v10, Lbqav;

    .line 132
    .line 133
    iget v9, v9, Lbqas;->m:I

    .line 134
    .line 135
    iput v9, v10, Lbqav;->c:I

    .line 136
    .line 137
    iget v9, v10, Lbqav;->b:I

    .line 138
    .line 139
    or-int/2addr v9, v4

    .line 140
    iput v9, v10, Lbqav;->b:I

    .line 141
    .line 142
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lbqav;

    .line 147
    .line 148
    :goto_3
    sget-object v9, Lbqaq;->a:Lbqaq;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget v10, v8, Lbqav;->c:I

    .line 155
    .line 156
    invoke-static {v10}, Lbqas;->a(I)Lbqas;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    sget-object v10, Lbqas;->a:Lbqas;

    .line 163
    .line 164
    :cond_4
    sget-object v11, Lbqas;->b:Lbqas;

    .line 165
    .line 166
    if-ne v10, v11, :cond_5

    .line 167
    .line 168
    move v10, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v10, v3

    .line 171
    :goto_4
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v11, Lbqaq;

    .line 177
    .line 178
    iget v12, v11, Lbqaq;->b:I

    .line 179
    .line 180
    or-int/2addr v12, v4

    .line 181
    iput v12, v11, Lbqaq;->b:I

    .line 182
    .line 183
    iput-boolean v10, v11, Lbqaq;->c:Z

    .line 184
    .line 185
    iget v10, v8, Lbqav;->c:I

    .line 186
    .line 187
    invoke-static {v10}, Lbqas;->a(I)Lbqas;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    sget-object v10, Lbqas;->a:Lbqas;

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v11, Lbqaq;

    .line 201
    .line 202
    iget v10, v10, Lbqas;->m:I

    .line 203
    .line 204
    iput v10, v11, Lbqaq;->d:I

    .line 205
    .line 206
    iget v10, v11, Lbqaq;->b:I

    .line 207
    .line 208
    const/4 v12, 0x2

    .line 209
    or-int/2addr v10, v12

    .line 210
    iput v10, v11, Lbqaq;->b:I

    .line 211
    .line 212
    iget-object v10, v8, Lbqav;->d:Lbqar;

    .line 213
    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    sget-object v10, Lbqar;->a:Lbqar;

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v11, Lbqaq;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v10, v11, Lbqaq;->f:Lbqar;

    .line 229
    .line 230
    iget v10, v11, Lbqaq;->b:I

    .line 231
    .line 232
    or-int/lit8 v10, v10, 0x8

    .line 233
    .line 234
    iput v10, v11, Lbqaq;->b:I

    .line 235
    .line 236
    iget-object v10, v8, Lbqav;->e:Lbqar;

    .line 237
    .line 238
    if-nez v10, :cond_8

    .line 239
    .line 240
    sget-object v10, Lbqar;->a:Lbqar;

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v11, Lbqaq;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v10, v11, Lbqaq;->g:Lbqar;

    .line 253
    .line 254
    iget v10, v11, Lbqaq;->b:I

    .line 255
    .line 256
    or-int/lit8 v10, v10, 0x10

    .line 257
    .line 258
    iput v10, v11, Lbqaq;->b:I

    .line 259
    .line 260
    iget-object v10, v8, Lbqav;->f:Lbqar;

    .line 261
    .line 262
    if-nez v10, :cond_9

    .line 263
    .line 264
    sget-object v10, Lbqar;->a:Lbqar;

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v11, Lbqaq;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v10, v11, Lbqaq;->h:Lbqar;

    .line 277
    .line 278
    iget v10, v11, Lbqaq;->b:I

    .line 279
    .line 280
    or-int/lit8 v10, v10, 0x20

    .line 281
    .line 282
    iput v10, v11, Lbqaq;->b:I

    .line 283
    .line 284
    iget-object v10, v8, Lbqav;->g:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v11, Lbqaq;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v13, v11, Lbqaq;->b:I

    .line 297
    .line 298
    or-int/lit8 v13, v13, 0x40

    .line 299
    .line 300
    iput v13, v11, Lbqaq;->b:I

    .line 301
    .line 302
    iput-object v10, v11, Lbqaq;->i:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v8, v8, Lbqav;->h:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v10, Lbqaq;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v11, v10, Lbqaq;->b:I

    .line 317
    .line 318
    or-int/lit16 v11, v11, 0x80

    .line 319
    .line 320
    iput v11, v10, Lbqaq;->b:I

    .line 321
    .line 322
    iput-object v8, v10, Lbqaq;->j:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lbqaq;

    .line 329
    .line 330
    invoke-interface {v8}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v6, v12, v7, v8}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;II[B)V

    .line 335
    .line 336
    .line 337
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_b
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 342
    .line 343
    const/4 v4, 0x4

    .line 344
    invoke-static {v1, v4, v3, v2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    new-instance v1, Lbqgx;

    .line 349
    .line 350
    const-string v2, "Message is not a check request."

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
    :try_end_4
    .catch Lbqgx; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    .line 356
    :catch_2
    move-exception v0

    .line 357
    goto :goto_5

    .line 358
    :catch_3
    move-exception v0

    .line 359
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 363
    .line 364
    const/4 v1, 0x7

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p1, v1, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->d(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_4
    move-exception v1

    .line 374
    invoke-virtual {v1}, Lbqgx;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    invoke-static {p1, v1, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->d(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    :try_start_5
    iget-object v0, p0, Lbqau;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 385
    .line 386
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 387
    .line 388
    iput-object v1, v0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Landroid/os/Messenger;

    .line 389
    .line 390
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    .line 391
    .line 392
    const-string v5, "Message is not a create request."

    .line 393
    .line 394
    if-nez v1, :cond_10

    .line 395
    .line 396
    :try_start_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/os/Bundle;

    .line 399
    .line 400
    const-string v6, "nativeLibrary"

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget v6, p1, Landroid/os/Message;->what:I

    .line 407
    .line 408
    if-nez v6, :cond_f

    .line 409
    .line 410
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 411
    .line 412
    if-ne v5, v4, :cond_e

    .line 413
    .line 414
    move v5, v4

    .line 415
    goto :goto_6

    .line 416
    :cond_e
    move v5, v3

    .line 417
    :goto_6
    invoke-virtual {v0, v1, v5}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 421
    .line 422
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v0, v3, v1, v2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_f
    new-instance v0, Lbqgx;

    .line 431
    .line 432
    invoke-direct {v0, v5}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_10
    new-instance v0, Lbqgx;

    .line 437
    .line 438
    invoke-direct {v0, v5}, Lbqgx;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5

    .line 442
    :catch_5
    move-exception v0

    .line 443
    goto :goto_7

    .line 444
    :catch_6
    move-exception v0

    .line 445
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p1, v4, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->d(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

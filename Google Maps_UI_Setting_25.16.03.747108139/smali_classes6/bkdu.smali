.class public final Lbkdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private final e:Lceei;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Lcgxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/util/List;Lcgxa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkdu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbkdu;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbkdu;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iput-object p4, p0, Lbkdu;->e:Lceei;

    .line 11
    .line 12
    iput-object p5, p0, Lbkdu;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lbkdu;->h:Lcgxa;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbkdu;->g:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbkdu;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    new-instance v0, Lbkjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkjb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkdu;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbkjb;->o(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbkdu;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbkjb;->n(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbkdu;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbkjb;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lbkdu;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbkjb;->q(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbkdu;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lbkjb;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbkjb;->m()Lbkcf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lbkcf;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v5, Lcgyq;->a:Lcgyq;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v6, Lcgyq;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v4, v6, Lcgyq;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcgyq;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget v3, v0, Lbkcf;->a:I

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    if-eq v3, v5, :cond_1

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v3, 0x5

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x3

    .line 118
    :goto_1
    sget-object v6, Lcedv;->a:Lcedv;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v7, Lcedv;

    .line 130
    .line 131
    const-string v8, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ReceiptEvent"

    .line 132
    .line 133
    iput-object v8, v7, Lcedv;->b:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v7, Lcgyr;->a:Lcgyr;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v8, Lcgyr;

    .line 147
    .line 148
    iget-object v9, v8, Lcgyr;->b:Lcegi;

    .line 149
    .line 150
    invoke-interface {v9}, Lcegi;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iput-object v9, v8, Lcgyr;->b:Lcegi;

    .line 161
    .line 162
    :cond_3
    iget-object v8, v8, Lcgyr;->b:Lcegi;

    .line 163
    .line 164
    invoke-static {v2, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v2, Lcgyr;

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x2

    .line 175
    .line 176
    iput v3, v2, Lcgyr;->c:I

    .line 177
    .line 178
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcgyr;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcedq;->toByteString()Lceei;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v3, Lcedv;

    .line 194
    .line 195
    iput-object v2, v3, Lcedv;->c:Lceei;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcedv;

    .line 202
    .line 203
    sget-object v3, Lcgym;->a:Lcgym;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v6, v0, Lbkcf;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v7, Lcgym;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v6, v7, Lcgym;->i:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v6, Lcgym;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v6, Lcgym;->k:Lcgxa;

    .line 234
    .line 235
    iget v1, v6, Lcgym;->b:I

    .line 236
    .line 237
    or-int/2addr v1, v5

    .line 238
    iput v1, v6, Lcgym;->b:I

    .line 239
    .line 240
    iget-object v0, v0, Lbkcf;->e:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 241
    .line 242
    invoke-static {v0}, Lbnlp;->aH(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v1, Lcgym;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, Lcgym;->l:Lcgwu;

    .line 257
    .line 258
    iget v0, v1, Lcgym;->b:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    iput v0, v1, Lcgym;->b:I

    .line 263
    .line 264
    sget-object v0, Lcgxu;->g:Lcgxu;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v1, Lcgym;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcgxu;->getNumber()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Lcgym;->n:I

    .line 278
    .line 279
    sget-object v0, Lcgyk;->a:Lcgyk;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v1, Lcgyk;

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    invoke-static {v6}, Lcdel;->b(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iput v6, v1, Lcgyk;->c:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v1, Lcgyk;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Lcgyk;->d:Lcedv;

    .line 310
    .line 311
    iget v2, v1, Lcgyk;->b:I

    .line 312
    .line 313
    or-int/2addr v2, v5

    .line 314
    iput v2, v1, Lcgyk;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcgyk;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v1, Lcgym;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, Lcgym;->f:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v0, 0x69

    .line 335
    .line 336
    iput v0, v1, Lcgym;->e:I

    .line 337
    .line 338
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcgym;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p0, Lbkdu;->e:Lceei;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v2, Lcgym;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v1, v2, Lcgym;->v:Lceei;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcgym;

    .line 367
    .line 368
    sget-object v1, Lcepk;->a:Lcepk;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, p0, Lbkdu;->h:Lcgxa;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v3, Lcepk;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v2, v3, Lcepk;->d:Lcgxa;

    .line 387
    .line 388
    iget v2, v3, Lcepk;->b:I

    .line 389
    .line 390
    or-int/lit8 v2, v2, 0x2

    .line 391
    .line 392
    iput v2, v3, Lcepk;->b:I

    .line 393
    .line 394
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 398
    .line 399
    check-cast v2, Lcepk;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object p1, v2, Lcepk;->c:Lchbt;

    .line 405
    .line 406
    iget p1, v2, Lcepk;->b:I

    .line 407
    .line 408
    or-int/2addr p1, v5

    .line 409
    iput p1, v2, Lcepk;->b:I

    .line 410
    .line 411
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast p1, Lcepk;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v0, p1, Lcepk;->e:Lcgym;

    .line 422
    .line 423
    iget v0, p1, Lcepk;->b:I

    .line 424
    .line 425
    or-int/2addr v0, v4

    .line 426
    iput v0, p1, Lcepk;->b:I

    .line 427
    .line 428
    sget-object p1, Lcgxo;->a:Lcgxo;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, p0, Lbkdu;->b:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v0}, Lbewm;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 444
    .line 445
    check-cast v2, Lcgxo;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v0, v2, Lcgxo;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcgxo;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 462
    .line 463
    check-cast v0, Lcepk;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object p1, v0, Lcepk;->f:Lcgxo;

    .line 469
    .line 470
    iget p1, v0, Lcepk;->b:I

    .line 471
    .line 472
    or-int/lit8 p1, p1, 0x8

    .line 473
    .line 474
    iput p1, v0, Lcepk;->b:I

    .line 475
    .line 476
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lcepk;

    .line 481
    .line 482
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcepk;

    .line 2
    .line 3
    new-instance v0, Lbkdt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcepl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbkdu;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbkdu;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbkdu;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbked;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Lbked;->m(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbked;->f(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5, p6}, Lbked;->e(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x2713

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbked;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbkdu;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lceei;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbked;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lbkdu;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbked;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbkdu;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbked;->j(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lbked;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4, p5}, Lbked;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

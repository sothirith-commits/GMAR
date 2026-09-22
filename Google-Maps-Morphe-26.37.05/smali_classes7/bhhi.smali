.class public final synthetic Lbhhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcnpy;Lbilp;Lbilm;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbhhi;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbhhi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbhhi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvjx;Lbvtl;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbhhi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhhi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v0, "Eko processor error: "

    .line 3
    .line 4
    iget v1, p0, Lbhhi;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eq v1, v5, :cond_11

    .line 13
    .line 14
    if-eq v1, v3, :cond_e

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq v1, v0, :cond_9

    .line 18
    .line 19
    check-cast p1, Lcrmi;

    .line 20
    .line 21
    iget-object p1, p1, Lcrmi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbhhi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcnpy;

    .line 32
    .line 33
    iget p1, v0, Lcnpy;->c:I

    .line 34
    and-int/2addr p1, v4

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcnpy;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :cond_0
    check-cast p0, Lbilm;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, p0, v5}, Lbilp;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    check-cast v0, Lcnpy;

    .line 59
    .line 60
    iget v2, v0, Lcnpy;->c:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-object v0, v0, Lcnpy;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :cond_3
    instance-of v2, p1, Lcrxb;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcrxc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_0
    if-nez p1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    check-cast p0, Lbilm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbilm;->d()Lbilk;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    iget-object v2, p0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcmem;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcmem;

    .line 111
    .line 112
    :goto_1
    instance-of v3, p1, Lbilj;

    .line 113
    .line 114
    sget-object v4, Lcnnz;->b:Lcmeq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    move-object p1, v6

    .line 124
    .line 125
    :cond_7
    sget-object v3, Lcnnz;->a:Lcnnz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v6, Lcnnz;

    .line 140
    .line 141
    iget v7, v6, Lcnnz;->c:I

    .line 142
    or-int/2addr v7, v5

    .line 143
    .line 144
    iput v7, v6, Lcnnz;->c:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result p1

    .line 157
    .line 158
    iput p1, v6, Lcnnz;->d:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    check-cast p1, Lcnnz;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 177
    .line 178
    iput-object p1, p0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbilk;->a()Lbilm;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    :goto_2
    check-cast p0, Lbilm;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0, p0, v5}, Lbilp;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_9
    check-cast p1, Lcnoz;

    .line 197
    .line 198
    sget-object p1, Lcnqm;->a:Lcnqm;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lcmem;

    .line 205
    .line 206
    sget-object v1, Lcnpc;->b:Lcmeq;

    .line 207
    .line 208
    sget-object v4, Lcnpc;->a:Lcnpc;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iget-object v6, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 215
    move-object v7, v6

    .line 216
    .line 217
    check-cast v7, Lcnoz;

    .line 218
    .line 219
    iget-object v8, v7, Lcnoz;->d:Lcnnj;

    .line 220
    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    sget-object v8, Lcnnj;->a:Lcnnj;

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v8}, Lcmcy;->toByteString()Lcmdo;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v9, Lcnpc;

    .line 235
    .line 236
    iget v10, v9, Lcnpc;->c:I

    .line 237
    or-int/2addr v5, v10

    .line 238
    .line 239
    iput v5, v9, Lcnpc;->c:I

    .line 240
    .line 241
    iput-object v8, v9, Lcnpc;->d:Lcmdo;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Lcnpc;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lcnqm;

    .line 257
    .line 258
    iget-object v1, v7, Lcnoz;->c:Lcnql;

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    sget-object v1, Lcnql;->a:Lcnql;

    .line 263
    .line 264
    :cond_b
    sget-object v4, Lcnor;->b:Lcmeq;

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lcmen;->h(Lcmeq;)V

    .line 272
    .line 273
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 274
    .line 275
    iget-object v5, v4, Lcmeq;->d:Lcmep;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    iget-object v1, v4, Lcmeq;->b:Ljava/lang/Object;

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v4, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    :goto_3
    check-cast v1, Lcnor;

    .line 291
    .line 292
    iget v1, v1, Lcnor;->d:I

    .line 293
    .line 294
    sget-object v4, Lcnom;->a:Lcnom;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v5, Lcnom;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iput-object p1, v5, Lcnom;->d:Lcnqm;

    .line 311
    .line 312
    iget p1, v5, Lcnom;->c:I

    .line 313
    or-int/2addr p1, v3

    .line 314
    .line 315
    iput p1, v5, Lcnom;->c:I

    .line 316
    .line 317
    iget-object p1, v7, Lcnoz;->c:Lcnql;

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    sget-object p1, Lcnql;->a:Lcnql;

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 327
    .line 328
    check-cast v5, Lcnom;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iput-object p1, v5, Lcnom;->f:Lcnql;

    .line 334
    .line 335
    iget p1, v5, Lcnom;->c:I

    .line 336
    .line 337
    or-int/lit8 p1, p1, 0x10

    .line 338
    .line 339
    iput p1, v5, Lcnom;->c:I

    .line 340
    const/4 p1, 0x6

    .line 341
    .line 342
    :try_start_0
    new-array p1, p1, [B

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcmdx;->I([B)Lcmdx;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    shl-int/lit8 v0, v1, 0x3

    .line 349
    or-int/2addr v0, v3

    .line 350
    move-object v1, v5

    .line 351
    .line 352
    check-cast v1, Lcmdt;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcmdt;->x(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lcmdx;->x(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcmdx;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 362
    .line 363
    :try_start_1
    sget-object v0, Lcnpx;->a:Lcnpx;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Lcnpx;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    .line 371
    .line 372
    :try_start_2
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 375
    .line 376
    check-cast v0, Lcnom;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iput-object p1, v0, Lcnom;->e:Lcnpx;

    .line 382
    .line 383
    iget p1, v0, Lcnom;->c:I

    .line 384
    .line 385
    or-int/lit8 p1, p1, 0x8

    .line 386
    .line 387
    iput p1, v0, Lcnom;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 388
    .line 389
    iget-object p1, p0, Lbhhi;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object p0, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    check-cast v0, Lcnom;

    .line 398
    move-object v1, p0

    .line 399
    .line 400
    check-cast v1, Lbhmx;

    .line 401
    .line 402
    iget-object v1, v1, Lbhmx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v2, Lbhnl;

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lbhnl;-><init>(Lcnom;Lbimj;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lcrmj;->g(Ljava/util/concurrent/Callable;)Lcrmj;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    sget-object v1, Lbipq;->b:Lbipq;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcrmj;->D(Ljava/lang/Object;)Lcrmt;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    new-instance v1, Lbhhi;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, p0, v6, p1, v3}, Lbhhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcrmt;->a(Lcrnv;)Lcrlx;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :catch_0
    move-exception p0

    .line 429
    .line 430
    :try_start_3
    new-instance p1, Lbinu;

    .line 431
    .line 432
    const-string v0, "Invalid model in DynamicEntitiesCommandHandler"

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, v0, p0}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 437
    :catch_1
    move-exception p0

    .line 438
    .line 439
    new-instance p1, Lbinu;

    .line 440
    .line 441
    const-string v0, "Invalid model creation in DynamicEntitiesCommandHandler"

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, v0, p0}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    throw p1

    .line 446
    .line 447
    :cond_e
    iget-object v1, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lbhmx;

    .line 450
    .line 451
    iget-object v1, v1, Lbhmx;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lbipq;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    check-cast v1, Lbilp;

    .line 460
    .line 461
    iget-object v2, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lcnoz;

    .line 464
    .line 465
    iget-object v2, v2, Lcnoz;->d:Lcnnj;

    .line 466
    .line 467
    if-nez v2, :cond_f

    .line 468
    .line 469
    sget-object v2, Lcnnj;->a:Lcnnj;

    .line 470
    .line 471
    .line 472
    :cond_f
    :try_start_4
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Lbhnn;->a(Lbipq;)Lbhnn;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    iget-object p1, p1, Lbhnn;->a:[B

    .line 480
    .line 481
    .line 482
    invoke-static {v2, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcvcu;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    iget-object v2, p1, Lcvcu;->b:Ljava/lang/Object;

    .line 486
    move-object v3, v2

    .line 487
    .line 488
    check-cast v3, Lio/grpc/Status;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lio/grpc/Status;->f()Z

    .line 492
    move-result v3

    .line 493
    .line 494
    if-eqz v3, :cond_10

    .line 495
    .line 496
    iget-object p1, p1, Lcvcu;->a:Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 506
    .line 507
    check-cast p1, [B

    .line 508
    .line 509
    .line 510
    invoke-static {v2, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 514
    .line 515
    iget-object p0, p0, Lbhhi;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lbilm;

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, p1, p0, v5}, Lbilp;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    .line 524
    :cond_10
    :try_start_5
    new-instance p0, Lbinu;

    .line 525
    .line 526
    check-cast v2, Lio/grpc/Status;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    invoke-direct {p0, p1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 546
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 547
    :catch_2
    move-exception p0

    .line 548
    .line 549
    new-instance p1, Lbinu;

    .line 550
    .line 551
    const-string v0, "Invalid eko template in DynamicEntitiesCommandHandler"

    .line 552
    .line 553
    .line 554
    invoke-direct {p1, v0, p0}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    throw p1

    .line 556
    .line 557
    :cond_11
    check-cast p1, Lbvtl;

    .line 558
    .line 559
    new-instance v0, Lsfn;

    .line 560
    .line 561
    iget-object v1, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v1, v4}, Lsfn;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1, v0}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    iget-object p0, p0, Lbhhi;->c:Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    check-cast p1, Lcjci;

    .line 582
    .line 583
    check-cast p0, Lbvtl;

    .line 584
    .line 585
    .line 586
    invoke-static {p1, p0}, Lvjw;->a(Lcjci;Lbvtl;)Lvjw;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    .line 590
    :cond_12
    iget-object p0, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static {p0}, Lvjw;->b(Ljava/lang/String;)Lvjw;

    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    .line 599
    :cond_13
    check-cast p1, Landroid/util/Pair;

    .line 600
    .line 601
    sget-object v0, Lbhhn;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcnpa;

    .line 606
    .line 607
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Lbeop;

    .line 610
    .line 611
    iget-object v1, p0, Lbhhi;->a:Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 615
    move-result-object v4

    .line 616
    move-object v5, v1

    .line 617
    .line 618
    check-cast v5, Landroid/view/View;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Lbilk;->c(Landroid/view/View;)V

    .line 622
    .line 623
    iget-object v6, p0, Lbhhi;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Lbimc;

    .line 626
    .line 627
    iget-object v6, v6, Lbimc;->t:Lbino;

    .line 628
    .line 629
    iput-object v6, v4, Lbilk;->g:Lbino;

    .line 630
    .line 631
    iput v2, v4, Lbilk;->j:I

    .line 632
    .line 633
    instance-of v2, v1, Landroid/widget/EditText;

    .line 634
    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    check-cast v2, Lcmem;

    .line 644
    .line 645
    sget-object v6, Lcnpb;->b:Lcmeq;

    .line 646
    .line 647
    sget-object v7, Lcnpb;->a:Lcnpb;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 651
    move-result-object v7

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 655
    .line 656
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 657
    .line 658
    check-cast v8, Lcnpb;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    iput-object v0, v8, Lcnpb;->h:Lcnpa;

    .line 664
    .line 665
    iget v0, v8, Lcnpb;->c:I

    .line 666
    .line 667
    or-int/lit8 v0, v0, 0x20

    .line 668
    .line 669
    iput v0, v8, Lcnpb;->c:I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 679
    .line 680
    check-cast v5, Lcnpb;

    .line 681
    .line 682
    iget v8, v5, Lcnpb;->c:I

    .line 683
    .line 684
    or-int/lit8 v8, v8, 0x8

    .line 685
    .line 686
    iput v8, v5, Lcnpb;->c:I

    .line 687
    .line 688
    iput-boolean v0, v5, Lcnpb;->f:Z

    .line 689
    .line 690
    check-cast v1, Landroid/widget/EditText;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 694
    move-result v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 698
    .line 699
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 700
    .line 701
    check-cast v1, Lcnpb;

    .line 702
    .line 703
    iget v5, v1, Lcnpb;->c:I

    .line 704
    or-int/2addr v3, v5

    .line 705
    .line 706
    iput v3, v1, Lcnpb;->c:I

    .line 707
    .line 708
    iput v0, v1, Lcnpb;->e:I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    check-cast v0, Lcnpb;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v6, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 724
    .line 725
    iput-object v0, v4, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 726
    .line 727
    :cond_14
    iget-object p0, p0, Lbhhi;->c:Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Lbilk;->a()Lbilm;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    .line 738
    invoke-interface {p0, p1, v0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 739
    move-result-object p0

    .line 740
    return-object p0
.end method

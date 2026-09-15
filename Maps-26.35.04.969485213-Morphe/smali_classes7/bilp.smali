.class public final synthetic Lbilp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcrtb;

    .line 6
    .line 7
    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 8
    .line 9
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Object should not be null."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 24
    throw p0
.end method

.method public static b()Lbmsl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmsl;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La;->Q(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La;->Q(Ljava/lang/String;)Z

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lbldy;)Lchmc;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lchmc;->a:Lchmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbldy;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbldx;

    .line 25
    .line 26
    sget-object v2, Lchmb;->a:Lchmb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, v1, Lbldx;->a:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lbldz;

    .line 49
    .line 50
    iget v4, v3, Lbldz;->f:I

    .line 51
    .line 52
    add-int/lit8 v5, v4, -0x1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    sget-object v3, Lchmi;->a:Lchmi;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    sget-object v5, Lchmi;->a:Lchmi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    sget-object v6, Lchmh;->a:Lchmh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iget-object v7, v3, Lbldz;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v8, Lchmh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iput-object v7, v8, Lchmh;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v3, v3, Lbldz;->e:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v7, Lchmh;

    .line 98
    .line 99
    iput-boolean v3, v7, Lchmh;->c:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v3, Lchmh;

    .line 107
    const/4 v7, 0x3

    .line 108
    .line 109
    iput v7, v3, Lchmh;->d:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v3, Lchmi;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lchmh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object v6, v3, Lchmi;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v3, Lchmi;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lchmi;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_1
    sget-object v5, Lchmi;->a:Lchmi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    sget-object v6, Lchmh;->a:Lchmh;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    iget-object v7, v3, Lbldz;->a:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v8, Lchmh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v7, v8, Lchmh;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v3, v3, Lbldz;->e:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v7, Lchmh;

    .line 173
    .line 174
    iput-boolean v3, v7, Lchmh;->c:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v3, Lchmh;

    .line 182
    const/4 v7, 0x2

    .line 183
    .line 184
    iput v7, v3, Lchmh;->d:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v3, Lchmi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Lchmh;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object v6, v3, Lchmi;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v3, Lchmi;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Lchmi;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_2
    sget-object v5, Lchmi;->a:Lchmi;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    sget-object v6, Lchmf;->a:Lchmf;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    iget-object v7, v3, Lbldz;->a:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v8, Lchmf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v7, v8, Lchmf;->c:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v7, Lbmmz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    iget-object v3, v3, Lbldz;->d:Lblds;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Lchlp;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v7, Lchmf;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v3, v7, Lchmf;->d:Lchlp;

    .line 264
    .line 265
    iget v3, v7, Lchmf;->b:I

    .line 266
    or-int/2addr v3, v4

    .line 267
    .line 268
    iput v3, v7, Lchmf;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v3, Lchmi;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lchmf;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iput-object v4, v3, Lchmi;->c:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v4, 0xa

    .line 289
    .line 290
    iput v4, v3, Lchmi;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Lchmi;

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_3
    sget-object v4, Lchmi;->a:Lchmi;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    sget-object v5, Lchmd;->a:Lchmd;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    iget-object v3, v3, Lbldz;->a:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 318
    .line 319
    check-cast v6, Lchmd;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iput-object v3, v6, Lchmd;->b:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v3, Lchmi;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    check-cast v5, Lchmd;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iput-object v5, v3, Lchmi;->c:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v5, 0x9

    .line 345
    .line 346
    iput v5, v3, Lchmi;->b:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    check-cast v3, Lchmi;

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_4
    sget-object v4, Lchmi;->a:Lchmi;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    sget-object v5, Lchme;->a:Lchme;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    iget-object v6, v3, Lbldz;->a:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v7, Lchme;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iput-object v6, v7, Lchme;->b:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v6, Lbmnd;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    iget-object v3, v3, Lbldz;->c:Lciyy;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    check-cast v3, Lchlv;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v6, Lchme;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lchlv;->getNumber()I

    .line 404
    move-result v3

    .line 405
    .line 406
    iput v3, v6, Lchme;->c:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 412
    .line 413
    check-cast v3, Lchmi;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    check-cast v5, Lchme;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iput-object v5, v3, Lchmi;->c:Ljava/lang/Object;

    .line 425
    const/4 v5, 0x6

    .line 426
    .line 427
    iput v5, v3, Lchmi;->b:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    check-cast v3, Lchmi;

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_5
    sget-object v4, Lchmi;->a:Lchmi;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    sget-object v5, Lchmg;->a:Lchmg;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    iget-object v6, v3, Lbldz;->a:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 455
    .line 456
    check-cast v7, Lchmg;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iput-object v6, v7, Lchmg;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, v3, Lbldz;->b:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 469
    .line 470
    check-cast v6, Lchmg;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iput-object v3, v6, Lchmg;->c:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 479
    .line 480
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 481
    .line 482
    check-cast v3, Lchmi;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    check-cast v5, Lchmg;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    iput-object v5, v3, Lchmi;->c:Ljava/lang/Object;

    .line 494
    const/4 v5, 0x5

    .line 495
    .line 496
    iput v5, v3, Lchmi;->b:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    check-cast v3, Lchmi;

    .line 503
    goto :goto_2

    .line 504
    .line 505
    :pswitch_6
    sget-object v5, Lchmi;->a:Lchmi;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    sget-object v6, Lchmh;->a:Lchmh;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    iget-object v7, v3, Lbldz;->a:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 523
    .line 524
    check-cast v8, Lchmh;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    iput-object v7, v8, Lchmh;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-boolean v3, v3, Lbldz;->e:Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 537
    .line 538
    check-cast v7, Lchmh;

    .line 539
    .line 540
    iput-boolean v3, v7, Lchmh;->c:Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 546
    .line 547
    check-cast v3, Lchmh;

    .line 548
    .line 549
    iput v4, v3, Lchmh;->d:I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 553
    .line 554
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 555
    .line 556
    check-cast v3, Lchmi;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    check-cast v6, Lchmh;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    iput-object v6, v3, Lchmi;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iput v4, v3, Lchmi;->b:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    check-cast v3, Lchmi;

    .line 576
    .line 577
    .line 578
    :goto_2
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 581
    .line 582
    check-cast v4, Lchmb;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    iget-object v5, v4, Lchmb;->b:Lcmwf;

    .line 588
    .line 589
    .line 590
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 591
    move-result v6

    .line 592
    .line 593
    if-nez v6, :cond_0

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 597
    move-result-object v5

    .line 598
    .line 599
    iput-object v5, v4, Lchmb;->b:Lcmwf;

    .line 600
    .line 601
    :cond_0
    iget-object v4, v4, Lchmb;->b:Lcmwf;

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    :cond_1
    const/4 p0, 0x0

    .line 608
    throw p0

    .line 609
    .line 610
    .line 611
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 612
    .line 613
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 614
    .line 615
    check-cast v1, Lchmc;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    check-cast v2, Lchmb;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    iget-object v3, v1, Lchmc;->b:Lcmwf;

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 630
    move-result v4

    .line 631
    .line 632
    if-nez v4, :cond_3

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    iput-object v3, v1, Lchmc;->b:Lcmwf;

    .line 639
    .line 640
    :cond_3
    iget-object v1, v1, Lchmc;->b:Lcmwf;

    .line 641
    .line 642
    .line 643
    invoke-interface {v1, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    .line 648
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    check-cast p0, Lchmc;

    .line 652
    return-object p0

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(DLxuc;)Lchng;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxuc;->ah()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lchng;->a:Lchng;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p1, Lchng;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    iput p2, p1, Lchng;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p1, Lchng;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    iput p2, p1, Lchng;->c:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lchng;

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, p0, p1}, Lxuc;->h(D)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lxuc;->a(I)D

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    add-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lxuc;->a(I)D

    .line 68
    move-result-wide v3

    .line 69
    sub-double/2addr v3, v1

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmpl-double p2, v3, v5

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sub-double/2addr p0, v1

    .line 78
    .line 79
    div-double v5, p0, v3

    .line 80
    .line 81
    :goto_0
    sget-object p0, Lchng;->a:Lchng;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p1, Lchng;

    .line 93
    .line 94
    iput v0, p1, Lchng;->b:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast p1, Lchng;

    .line 102
    double-to-float p2, v5

    .line 103
    .line 104
    iput p2, p1, Lchng;->c:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lchng;

    .line 111
    return-object p0
.end method

.method public static f(DLxuc;)Lchng;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxuc;->ah()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p2, Lxuc;->D:[D

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    neg-int v1, v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lxuc;->d(I)D

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lxuc;->d(I)D

    .line 47
    move-result-wide v3

    .line 48
    sub-double/2addr v3, v1

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmpl-double p2, v3, v5

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-double/2addr p0, v1

    .line 57
    .line 58
    div-double v5, p0, v3

    .line 59
    .line 60
    :goto_0
    sget-object p0, Lchng;->a:Lchng;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p1, Lchng;

    .line 72
    .line 73
    iput v0, p1, Lchng;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p1, Lchng;

    .line 81
    double-to-float p2, v5

    .line 82
    .line 83
    iput p2, p1, Lchng;->c:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lchng;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_2
    sget-object p0, Lchng;->a:Lchng;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast p1, Lchng;

    .line 104
    .line 105
    iput v3, p1, Lchng;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast p1, Lchng;

    .line 113
    const/4 p2, 0x0

    .line 114
    .line 115
    iput p2, p1, Lchng;->c:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lchng;

    .line 122
    return-object p0
.end method

.class public final Ladzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacds;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ladzm;->c:I

    iput-object p1, p0, Ladzm;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ladzm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Ladzm;->c:I

    iput-wide p2, p0, Ladzm;->a:J

    iput-object p1, p0, Ladzm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ladzm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ladzm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v1, p0, Ladzm;->a:J

    .line 16
    .line 17
    sget-object v3, Lcdkp;->a:Lcdkp;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-boolean v5, Lceev;->e:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lceer;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lceer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget v5, Lceeu;->a:I

    .line 54
    .line 55
    sget-boolean v5, Lceil;->b:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v5, Lceeu;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lceeu;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v5, Lceet;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lceet;-><init>(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p1, v5}, Lcom/google/protobuf/MessageLite;->writeTo(Lceev;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lbtwq;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lbtwq;->a(JLcdkp;Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "ByteBuffer is read-only"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    sget-object v0, Lbtwq;->a:Lbraj;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Failed to convert bytes to a proto messag"

    .line 95
    .line 96
    const/16 v2, 0x2b6b

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-wide v0, p0, Ladzm;->a:J

    .line 103
    .line 104
    iget-object v2, p0, Ladzm;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbqpa;

    .line 107
    .line 108
    check-cast v2, Lboeh;

    .line 109
    .line 110
    invoke-virtual {v2, p1, v0, v1}, Lboeh;->g(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Lboeh;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    check-cast p1, Lbxlu;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    iget-object v0, p1, Lbxlu;->f:Lbvcl;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lbvcl;->a:Lbvcl;

    .line 129
    .line 130
    :cond_6
    iget v0, v0, Lbvcl;->b:I

    .line 131
    .line 132
    and-int/2addr v0, v2

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Ladzm;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lacds;

    .line 138
    .line 139
    iget-object v3, v0, Lacds;->b:Lckbj;

    .line 140
    .line 141
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Llht;

    .line 146
    .line 147
    iget-object p1, p1, Lbxlu;->f:Lbvcl;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lbvcl;->a:Lbvcl;

    .line 152
    .line 153
    :cond_7
    iget-object p1, p1, Lbvcl;->c:Lbvck;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Lbvck;->a:Lbvck;

    .line 158
    .line 159
    :cond_8
    iget-object p1, p1, Lbvck;->f:Ljava/lang/String;

    .line 160
    .line 161
    new-array v4, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    aput-object p1, v4, v5

    .line 165
    .line 166
    const p1, 0x7f140239

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1, v4}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-wide v3, p0, Ladzm;->a:J

    .line 177
    .line 178
    sget-object v5, Lbzve;->a:Lbzve;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcefk;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v6, Lbzvi;->a:Lbzvi;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v7, Lbzvi;

    .line 204
    .line 205
    iget v8, v7, Lbzvi;->b:I

    .line 206
    .line 207
    or-int/2addr v8, v2

    .line 208
    iput v8, v7, Lbzvi;->b:I

    .line 209
    .line 210
    iput-wide v3, v7, Lbzvi;->c:J

    .line 211
    .line 212
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v3, Lbzvi;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v5, Lcefk;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v4, Lbzve;

    .line 227
    .line 228
    iput-object v3, v4, Lbzve;->c:Lbzvi;

    .line 229
    .line 230
    iget v3, v4, Lbzve;->b:I

    .line 231
    .line 232
    or-int/2addr v3, v2

    .line 233
    iput v3, v4, Lbzve;->b:I

    .line 234
    .line 235
    sget-object v3, Lbztf;->a:Lbztf;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v4, Lbztf;

    .line 250
    .line 251
    iget v6, v4, Lbztf;->b:I

    .line 252
    .line 253
    or-int/2addr v6, v2

    .line 254
    iput v6, v4, Lbztf;->b:I

    .line 255
    .line 256
    const/16 v6, 0x54

    .line 257
    .line 258
    iput v6, v4, Lbztf;->c:I

    .line 259
    .line 260
    sget-object v4, Lbztg;->a:Lbztg;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lbvvm;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v6, Lbztg;

    .line 274
    .line 275
    iget-object v6, v6, Lbztg;->b:Lcegi;

    .line 276
    .line 277
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Lbztk;->a:Lbztk;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcefk;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v7, Lbztk;

    .line 298
    .line 299
    iget v8, v7, Lbztk;->b:I

    .line 300
    .line 301
    or-int/2addr v2, v8

    .line 302
    iput v2, v7, Lbztk;->b:I

    .line 303
    .line 304
    iput-object p1, v7, Lbztk;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v6, Lcefk;->instance:Lcefq;

    .line 310
    .line 311
    check-cast p1, Lbztk;

    .line 312
    .line 313
    invoke-static {p1}, Lbztk;->a(Lbztk;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast p1, Lbztk;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v4, Lbvvm;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v2, Lbztg;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbztg;->a()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, Lbztg;->b:Lcegi;

    .line 336
    .line 337
    invoke-interface {v2, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    check-cast p1, Lbztg;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v2, Lbztf;

    .line 355
    .line 356
    iput-object p1, v2, Lbztf;->d:Lbztg;

    .line 357
    .line 358
    iget p1, v2, Lbztf;->b:I

    .line 359
    .line 360
    or-int/2addr p1, v1

    .line 361
    iput p1, v2, Lbztf;->b:I

    .line 362
    .line 363
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast p1, Lbztf;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v5, Lcefk;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v2, Lbzve;

    .line 378
    .line 379
    iput-object p1, v2, Lbzve;->d:Lbztf;

    .line 380
    .line 381
    iget p1, v2, Lbzve;->b:I

    .line 382
    .line 383
    or-int/2addr p1, v1

    .line 384
    iput p1, v2, Lbzve;->b:I

    .line 385
    .line 386
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lacds;->c:Lcgri;

    .line 394
    .line 395
    check-cast p1, Lbzve;

    .line 396
    .line 397
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lbmrw;

    .line 402
    .line 403
    invoke-static {p1}, Lbevo;->a(Lbzve;)Lbzve;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v1, p1}, Lbmrw;->J(Lbzve;)Lbfrb;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, v0, Lacds;->f:Lbfrb;

    .line 412
    .line 413
    iget-object p1, v0, Lacds;->f:Lbfrb;

    .line 414
    .line 415
    if-eqz p1, :cond_9

    .line 416
    .line 417
    invoke-interface {p1}, Lbfrb;->b()V

    .line 418
    .line 419
    .line 420
    :cond_9
    :goto_1
    return-void

    .line 421
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 422
    .line 423
    sget-object v0, Ladzn;->a:Lbraj;

    .line 424
    .line 425
    iget-wide v0, p0, Ladzm;->a:J

    .line 426
    .line 427
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Ladzm;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ladzn;

    .line 441
    .line 442
    iget-object v0, v0, Ladzn;->c:Lcgri;

    .line 443
    .line 444
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lazpw;

    .line 449
    .line 450
    sget-object v1, Latze;->a:Lazss;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lazpa;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Ladzm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Ladzm;->a:J

    .line 12
    .line 13
    iget-object v2, p0, Ladzm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lcdkp;->o:Lcdkp;

    .line 16
    .line 17
    sget-object v4, Lbtwq;->c:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    check-cast v2, Lbtwq;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Lbtwq;->a(JLcdkp;Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbtwq;->a:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Failed to perform Service Request"

    .line 31
    .line 32
    const/16 v2, 0x2b6a

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lacds;->a:Lbraj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbrag;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0xcca

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbrag;

    .line 60
    .line 61
    const-string v0, "Failed to retrieve tactile reveal response."

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

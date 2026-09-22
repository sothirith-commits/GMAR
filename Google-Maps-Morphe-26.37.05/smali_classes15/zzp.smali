.class public final Lzzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lzzo;


# instance fields
.field public final a:Lbcjg;

.field public final b:Lbgld;

.field public c:Lj$/time/Duration;

.field public final d:Ljava/lang/Object;

.field private e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzzo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzzp;->f:Lzzo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcjg;Lbgld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzzp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzzp;->a:Lbcjg;

    .line 12
    .line 13
    iput-object p2, p0, Lzzp;->b:Lbgld;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzzp;->b:Lbgld;

    .line 5
    .line 6
    invoke-interface {v1}, Lbgld;->e()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lzzp;->e:Lj$/time/Duration;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b(Lbvnz;Lzzi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzzp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzzp;->c:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v2, p0, Lzzp;->e:Lj$/time/Duration;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lzzp;->a:Lbcjg;

    .line 27
    .line 28
    new-instance v2, Lbckw;

    .line 29
    .line 30
    sget-object v3, Lbxqv;->a:Lbxqv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v4, Lbxqv;

    .line 42
    .line 43
    iget v5, v4, Lbxqv;->b:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    or-int/2addr v5, v6

    .line 47
    iput v5, v4, Lbxqv;->b:I

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    iput v5, v4, Lbxqv;->c:I

    .line 51
    .line 52
    sget-object v4, Lbxqu;->a:Lbxqu;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p1, Lbvnz;->c:Lclbr;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    sget-object v5, Lclbr;->a:Lclbr;

    .line 63
    .line 64
    :cond_3
    iget v5, v5, Lclbr;->c:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v7, Lbxqu;

    .line 72
    .line 73
    iget v8, v7, Lbxqu;->b:I

    .line 74
    .line 75
    or-int/2addr v8, v6

    .line 76
    iput v8, v7, Lbxqu;->b:I

    .line 77
    .line 78
    iput v5, v7, Lbxqu;->c:I

    .line 79
    .line 80
    iget v5, p1, Lbvnz;->e:I

    .line 81
    .line 82
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v7, Lbxqu;

    .line 88
    .line 89
    iget v8, v7, Lbxqu;->b:I

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    iput v8, v7, Lbxqu;->b:I

    .line 94
    .line 95
    iput v5, v7, Lbxqu;->d:I

    .line 96
    .line 97
    iget-object v5, p1, Lbvnz;->d:Lcmfj;

    .line 98
    .line 99
    invoke-interface {v5}, Lcmfj;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p1, Lbvnz;->d:Lcmfj;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-interface {v5, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lbvnw;

    .line 113
    .line 114
    iget-boolean v5, v5, Lbvnw;->c:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v8, Lbxqu;

    .line 122
    .line 123
    iget v9, v8, Lbxqu;->b:I

    .line 124
    .line 125
    or-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    iput v9, v8, Lbxqu;->b:I

    .line 128
    .line 129
    iput-boolean v5, v8, Lbxqu;->e:Z

    .line 130
    .line 131
    sget-object v5, Lzzp;->f:Lzzo;

    .line 132
    .line 133
    iget-object v8, p1, Lbvnz;->d:Lcmfj;

    .line 134
    .line 135
    invoke-interface {v8, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lbvnw;

    .line 140
    .line 141
    iget v7, v7, Lbvnw;->d:I

    .line 142
    .line 143
    invoke-static {v7}, Lbvny;->a(I)Lbvny;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    sget-object v7, Lbvny;->a:Lbvny;

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v5, v7}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lbxqt;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v7, Lbxqu;

    .line 163
    .line 164
    iget v5, v5, Lbxqt;->m:I

    .line 165
    .line 166
    iput v5, v7, Lbxqu;->g:I

    .line 167
    .line 168
    iget v5, v7, Lbxqu;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x10

    .line 171
    .line 172
    iput v5, v7, Lbxqu;->b:I

    .line 173
    .line 174
    :cond_5
    iget-object v5, p1, Lbvnz;->d:Lcmfj;

    .line 175
    .line 176
    invoke-interface {v5}, Lcmfj;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-le v5, v6, :cond_7

    .line 181
    .line 182
    iget-object v5, p1, Lbvnz;->d:Lcmfj;

    .line 183
    .line 184
    invoke-interface {v5, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lbvnw;

    .line 189
    .line 190
    iget-boolean v5, v5, Lbvnw;->c:Z

    .line 191
    .line 192
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v7, Lbxqu;

    .line 198
    .line 199
    iget v8, v7, Lbxqu;->b:I

    .line 200
    .line 201
    or-int/lit8 v8, v8, 0x8

    .line 202
    .line 203
    iput v8, v7, Lbxqu;->b:I

    .line 204
    .line 205
    iput-boolean v5, v7, Lbxqu;->f:Z

    .line 206
    .line 207
    sget-object v5, Lzzp;->f:Lzzo;

    .line 208
    .line 209
    iget-object v7, p1, Lbvnz;->d:Lcmfj;

    .line 210
    .line 211
    invoke-interface {v7, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lbvnw;

    .line 216
    .line 217
    iget v6, v6, Lbvnw;->d:I

    .line 218
    .line 219
    invoke-static {v6}, Lbvny;->a(I)Lbvny;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    sget-object v6, Lbvny;->a:Lbvny;

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v5, v6}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lbxqt;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v6, Lbxqu;

    .line 239
    .line 240
    iget v5, v5, Lbxqt;->m:I

    .line 241
    .line 242
    iput v5, v6, Lbxqu;->h:I

    .line 243
    .line 244
    iget v5, v6, Lbxqu;->b:I

    .line 245
    .line 246
    or-int/lit8 v5, v5, 0x20

    .line 247
    .line 248
    iput v5, v6, Lbxqu;->b:I

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lbxqu;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v5, Lbxqv;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v4, v5, Lbxqv;->d:Lbxqu;

    .line 267
    .line 268
    iget v4, v5, Lbxqv;->b:I

    .line 269
    .line 270
    or-int/lit8 v4, v4, 0x2

    .line 271
    .line 272
    iput v4, v5, Lbxqv;->b:I

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 284
    .line 285
    check-cast v0, Lbxqv;

    .line 286
    .line 287
    iget v6, v0, Lbxqv;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x8

    .line 290
    .line 291
    iput v6, v0, Lbxqv;->b:I

    .line 292
    .line 293
    iput-wide v4, v0, Lbxqv;->e:J

    .line 294
    .line 295
    :cond_8
    iget-object v0, p2, Lzzi;->a:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 303
    .line 304
    check-cast v4, Lbxqv;

    .line 305
    .line 306
    iget v5, v4, Lbxqv;->b:I

    .line 307
    .line 308
    or-int/lit8 v5, v5, 0x20

    .line 309
    .line 310
    iput v5, v4, Lbxqv;->b:I

    .line 311
    .line 312
    iput-object v0, v4, Lbxqv;->f:Ljava/lang/String;

    .line 313
    .line 314
    :cond_9
    iget v0, p2, Lzzi;->b:I

    .line 315
    .line 316
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v4, Lbxqv;

    .line 322
    .line 323
    iget v5, v4, Lbxqv;->b:I

    .line 324
    .line 325
    or-int/lit8 v5, v5, 0x40

    .line 326
    .line 327
    iput v5, v4, Lbxqv;->b:I

    .line 328
    .line 329
    iput v0, v4, Lbxqv;->g:I

    .line 330
    .line 331
    iget-object v0, p2, Lzzi;->c:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v4, Lbxqv;

    .line 345
    .line 346
    iget v5, v4, Lbxqv;->b:I

    .line 347
    .line 348
    or-int/lit16 v5, v5, 0x80

    .line 349
    .line 350
    iput v5, v4, Lbxqv;->b:I

    .line 351
    .line 352
    iput-boolean v0, v4, Lbxqv;->h:Z

    .line 353
    .line 354
    :cond_a
    iget-object p2, p2, Lzzi;->d:Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz p2, :cond_b

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast p2, Lbxqv;

    .line 368
    .line 369
    iget v0, p2, Lbxqv;->b:I

    .line 370
    .line 371
    or-int/lit16 v0, v0, 0x100

    .line 372
    .line 373
    iput v0, p2, Lbxqv;->b:I

    .line 374
    .line 375
    iput-wide v4, p2, Lbxqv;->i:J

    .line 376
    .line 377
    :cond_b
    invoke-static {p1}, Laabj;->y(Lbvnz;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v0, Lbxqv;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v4, v0, Lbxqv;->b:I

    .line 392
    .line 393
    or-int/lit16 v4, v4, 0x200

    .line 394
    .line 395
    iput v4, v0, Lbxqv;->b:I

    .line 396
    .line 397
    iput-object p2, v0, Lbxqv;->j:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {p1}, Laabj;->z(Lbvnz;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 407
    .line 408
    check-cast p2, Lbxqv;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v0, p2, Lbxqv;->b:I

    .line 414
    .line 415
    or-int/lit16 v0, v0, 0x400

    .line 416
    .line 417
    iput v0, p2, Lbxqv;->b:I

    .line 418
    .line 419
    iput-object p1, p2, Lbxqv;->k:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lbxqv;

    .line 426
    .line 427
    iget-object p0, p0, Lzzp;->b:Lbgld;

    .line 428
    .line 429
    invoke-direct {v2, p1, p0}, Lbckw;-><init>(Lbxqv;Lbgld;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catchall_0
    move-exception p0

    .line 437
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    throw p0
.end method

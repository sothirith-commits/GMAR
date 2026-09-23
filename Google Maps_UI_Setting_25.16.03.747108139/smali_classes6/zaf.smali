.class public final Lzaf;
.super Lgpe;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Larvl;


# direct methods
.method public constructor <init>(Larvl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgpe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzaf;->c:Larvl;

    .line 8
    .line 9
    iput-object p2, p0, Lzaf;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgpf;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lgpa;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzae;

    .line 7
    .line 8
    iget v1, v0, Lzae;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzae;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzae;-><init>(Lzaf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lzae;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lckbx;

    .line 40
    .line 41
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lzaf;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgpa;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcgkx;->a:Lcgkx;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v4, Lcgkx;

    .line 81
    .line 82
    iget v5, v4, Lcgkx;->b:I

    .line 83
    .line 84
    or-int/2addr v5, v3

    .line 85
    iput v5, v4, Lcgkx;->b:I

    .line 86
    .line 87
    iput-object p2, v4, Lcgkx;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    sget-object p2, Lcgku;->a:Lcgku;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lcgku;

    .line 104
    .line 105
    invoke-static {v4}, Lcgku;->a(Lcgku;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcgku;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v4, Lcgkx;

    .line 123
    .line 124
    iput-object p2, v4, Lcgkx;->e:Lcgku;

    .line 125
    .line 126
    iget p2, v4, Lcgkx;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x10

    .line 129
    .line 130
    iput p2, v4, Lcgkx;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p2, Lcgkx;

    .line 138
    .line 139
    invoke-static {p2}, Lcgkx;->a(Lcgkx;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast p2, Lcgkx;

    .line 148
    .line 149
    invoke-static {p2}, Lcgkx;->c(Lcgkx;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast p2, Lcgkx;

    .line 160
    .line 161
    iget v4, p2, Lcgkx;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    iput v4, p2, Lcgkx;->b:I

    .line 166
    .line 167
    iput-object p1, p2, Lcgkx;->d:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast p1, Lcgkx;

    .line 175
    .line 176
    invoke-static {p1}, Lcgkx;->b(Lcgkx;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast p1, Lcgkx;

    .line 185
    .line 186
    invoke-static {p1}, Lcgkx;->d(Lcgkx;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcgkw;->a:Lcgkw;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p2, Lcgkv;->a:Lcgkv;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lclbf;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v4, p2, Lclbf;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v4, Lcgkv;

    .line 212
    .line 213
    iget-object v4, v4, Lcgkv;->b:Lcegi;

    .line 214
    .line 215
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lccmj;->a:Lccmj;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v5, Lbvba;->b:Lbvba;

    .line 232
    .line 233
    invoke-static {v5, v4}, Lbvsg;->b(Lbvba;Lcefi;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbvsg;->a(Lcefi;)Lccmj;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p2, v4}, Lclbf;->aj(Lccmj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast p2, Lcgkv;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v4, Lcgkw;

    .line 258
    .line 259
    iput-object p2, v4, Lcgkw;->c:Lcgkv;

    .line 260
    .line 261
    iget p2, v4, Lcgkw;->b:I

    .line 262
    .line 263
    or-int/2addr p2, v3

    .line 264
    iput p2, v4, Lcgkw;->b:I

    .line 265
    .line 266
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p1, Lcgkw;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast p2, Lcgkx;

    .line 281
    .line 282
    iput-object p1, p2, Lcgkx;->h:Lcgkw;

    .line 283
    .line 284
    iget p1, p2, Lcgkx;->b:I

    .line 285
    .line 286
    or-int/lit16 p1, p1, 0x400

    .line 287
    .line 288
    iput p1, p2, Lcgkx;->b:I

    .line 289
    .line 290
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lzaf;->c:Larvl;

    .line 298
    .line 299
    check-cast p1, Lcgkx;

    .line 300
    .line 301
    iput v3, v0, Lzae;->c:I

    .line 302
    .line 303
    invoke-static {p1, p2, v0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eq p1, v1, :cond_f

    .line 308
    .line 309
    :goto_1
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_d

    .line 314
    .line 315
    check-cast p1, Lcgky;

    .line 316
    .line 317
    iget-object p2, p1, Lcgky;->d:Lcegi;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v2, v1

    .line 342
    check-cast v2, Lbxbf;

    .line 343
    .line 344
    iget-object v4, v2, Lbxbf;->c:Lbzds;

    .line 345
    .line 346
    if-nez v4, :cond_6

    .line 347
    .line 348
    sget-object v4, Lbzds;->a:Lbzds;

    .line 349
    .line 350
    :cond_6
    iget v4, v4, Lbzds;->b:I

    .line 351
    .line 352
    and-int/2addr v4, v3

    .line 353
    if-eqz v4, :cond_5

    .line 354
    .line 355
    iget v2, v2, Lbxbf;->b:I

    .line 356
    .line 357
    and-int/lit8 v2, v2, 0x2

    .line 358
    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v1, 0xa

    .line 368
    .line 369
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lbxbf;

    .line 391
    .line 392
    new-instance v2, Lzad;

    .line 393
    .line 394
    new-instance v3, Lawms;

    .line 395
    .line 396
    iget-object v4, v1, Lbxbf;->c:Lbzds;

    .line 397
    .line 398
    if-nez v4, :cond_8

    .line 399
    .line 400
    sget-object v4, Lbzds;->a:Lbzds;

    .line 401
    .line 402
    :cond_8
    iget-object v4, v4, Lbzds;->c:Lbzdi;

    .line 403
    .line 404
    if-nez v4, :cond_9

    .line 405
    .line 406
    sget-object v4, Lbzdi;->a:Lbzdi;

    .line 407
    .line 408
    :cond_9
    invoke-direct {v3, v4}, Lawms;-><init>(Lbzdi;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, Lbxbf;->d:Lccgk;

    .line 412
    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    sget-object v1, Lccgk;->a:Lccgk;

    .line 416
    .line 417
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v3, v1}, Lzad;-><init>(Lawhx;Lccgk;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_b
    iget-object p1, p1, Lcgky;->f:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_c

    .line 437
    .line 438
    const/4 p1, 0x0

    .line 439
    :cond_c
    new-instance v0, Lgpd;

    .line 440
    .line 441
    invoke-direct {v0, p2, p1}, Lgpd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object p1, v0

    .line 445
    :cond_d
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-eqz p2, :cond_e

    .line 450
    .line 451
    new-instance p1, Lgpb;

    .line 452
    .line 453
    invoke-direct {p1, p2}, Lgpb;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_f
    return-object v1
.end method

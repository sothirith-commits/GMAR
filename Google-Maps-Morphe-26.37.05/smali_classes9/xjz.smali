.class public final synthetic Lxjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxjz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxjz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxjz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lxjz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lblnm;

    .line 12
    .line 13
    sget-object v0, Lblof;->a:Lbwny;

    .line 14
    .line 15
    iget-object v0, p0, Lxjz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lxjz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcfrm;

    .line 20
    .line 21
    check-cast v0, Lcfrm;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lblnm;->g(Lcfrm;Lcfrm;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lblnm;

    .line 28
    .line 29
    iget-object v0, p0, Lxjz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lblhl;

    .line 32
    .line 33
    invoke-static {v0}, Lblnt;->n(Lblhl;)Lcfrm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lxjz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lblhl;

    .line 40
    .line 41
    invoke-static {p0}, Lblnt;->n(Lblhl;)Lcfrm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, v0, p0}, Lblnm;->d(Lcfrm;Lcfrm;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lbjin;

    .line 50
    .line 51
    sget v0, Lbjzb;->w:I

    .line 52
    .line 53
    iget-object v0, p0, Lxjz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lxjz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lchlz;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Lbjin;->a(Lchlz;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lxjz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbqmx;

    .line 68
    .line 69
    iget-object v1, v0, Lbqmx;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcacj;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcmek;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v4, Lbxso;

    .line 82
    .line 83
    sget-object v6, Lbxso;->a:Lbxso;

    .line 84
    .line 85
    iget v6, v4, Lbxso;->b:I

    .line 86
    .line 87
    or-int/2addr v6, v5

    .line 88
    iput v6, v4, Lbxso;->b:I

    .line 89
    .line 90
    iget v6, v0, Lbqmx;->a:I

    .line 91
    .line 92
    iput v6, v4, Lbxso;->c:I

    .line 93
    .line 94
    new-instance v4, Lbcmn;

    .line 95
    .line 96
    const/16 v6, 0x11

    .line 97
    .line 98
    invoke-direct {v4, v6}, Lbcmn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lxjz;->b:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v6, Lbcmx;->c:Lbcmx;

    .line 104
    .line 105
    new-instance v7, Lbcnd;

    .line 106
    .line 107
    check-cast p0, Lbllm;

    .line 108
    .line 109
    iget-object v8, p0, Lbllm;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v7, v8, v4, v6}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lbllm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbmpc;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbmpc;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    if-ne p0, v5, :cond_0

    .line 125
    .line 126
    sget-object p0, Lbxsb;->b:Lbxsb;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_1
    sget-object p0, Lbxsb;->c:Lbxsb;

    .line 136
    .line 137
    :goto_0
    new-instance v3, Lbcmn;

    .line 138
    .line 139
    const/16 v4, 0x12

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lbcmn;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lbcmx;->d:Lbcmx;

    .line 145
    .line 146
    new-instance v5, Lbcnd;

    .line 147
    .line 148
    invoke-direct {v5, p0, v3, v4}, Lbcnd;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcmx;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lbcnd;

    .line 170
    .line 171
    iget-object v4, v3, Lbcnd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v3, Lbcnd;->b:Lbcmx;

    .line 174
    .line 175
    invoke-interface {v5}, Lbcmx;->a()Lbcne;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, v0, Lbqmx;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    invoke-interface {v5, v4}, Lbcne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_2
    invoke-virtual {v3, v1, v4}, Lbcnd;->a(Lcmfx;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lbxso;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lcacj;->ab(Lbxso;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, Lxjz;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lambf;

    .line 212
    .line 213
    iget-object v3, v0, Lambf;->c:Lcpuk;

    .line 214
    .line 215
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lbath;

    .line 220
    .line 221
    new-instance v6, Lbtgt;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Lbtgt;->q(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v2, v6, Lbtgt;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Lbtgt;->q(I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lbyau;->a:Lbyau;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v0, Lambf;->f:Lbgld;

    .line 248
    .line 249
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v7, Lbyau;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v0, v7, Lbyau;->e:Lcmgv;

    .line 268
    .line 269
    iget v0, v7, Lbyau;->b:I

    .line 270
    .line 271
    or-int/2addr v0, v5

    .line 272
    iput v0, v7, Lbyau;->b:I

    .line 273
    .line 274
    iget-object p0, p0, Lxjz;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lalzf;

    .line 277
    .line 278
    iget-object p0, p0, Lalzf;->d:Lj$/util/Optional;

    .line 279
    .line 280
    sget-object v0, Lalzj;->a:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast p0, Lbyau;

    .line 298
    .line 299
    iget v0, p0, Lbyau;->b:I

    .line 300
    .line 301
    or-int/2addr v0, v4

    .line 302
    iput v0, p0, Lbyau;->b:I

    .line 303
    .line 304
    iput-wide v7, p0, Lbyau;->f:J

    .line 305
    .line 306
    sget-object p0, Lbyat;->a:Lbyat;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object v0, Lbyas;->a:Lbyas;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 322
    .line 323
    check-cast v4, Lbyas;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v7, v4, Lbyas;->b:I

    .line 329
    .line 330
    or-int/2addr v7, v5

    .line 331
    iput v7, v4, Lbyas;->b:I

    .line 332
    .line 333
    iput-object p1, v4, Lbyas;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast p1, Lbyat;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbyas;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v0, p1, Lbyat;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iput v5, p1, Lbyat;->b:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast p1, Lbyau;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lbyat;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object p0, p1, Lbyau;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput v1, p1, Lbyau;->c:I

    .line 374
    .line 375
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lbyau;

    .line 380
    .line 381
    sget-object p1, Lcpyn;->a:Lcpyn;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 391
    .line 392
    check-cast v0, Lcpyn;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object p0, v0, Lcpyn;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iput v5, v0, Lcpyn;->b:I

    .line 400
    .line 401
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcpyn;

    .line 406
    .line 407
    invoke-virtual {v6, p0}, Lbtgt;->p(Lcpyn;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lbtgt;->o()Lazbi;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {v3, p0}, Lbath;->q(Lazbi;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_4
    iget-object v0, p0, Lxjz;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lakzv;

    .line 421
    .line 422
    iget-object v1, v0, Lakzv;->i:Ljava/util/Map;

    .line 423
    .line 424
    check-cast p1, Lbgtf;

    .line 425
    .line 426
    iget-object p0, p0, Lxjz;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object p0, v0, Lakzv;->a:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_5
    iget-object v0, p0, Lxjz;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lxkv;

    .line 440
    .line 441
    iget-object v6, v0, Lxkv;->d:Lbgld;

    .line 442
    .line 443
    check-cast p1, Lbyah;

    .line 444
    .line 445
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v7, v0, Lxkv;->e:Lj$/time/Instant;

    .line 450
    .line 451
    if-eqz v7, :cond_4

    .line 452
    .line 453
    invoke-static {v7, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    sget-object v8, Lxkv;->b:Lj$/time/Duration;

    .line 458
    .line 459
    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-gez v7, :cond_4

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_4
    iget-object p0, p0, Lxjz;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v6, v0, Lxkv;->e:Lj$/time/Instant;

    .line 470
    .line 471
    sget-object v6, Lbxyn;->a:Lbxyn;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v7, Lbxya;->a:Lbxya;

    .line 478
    .line 479
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v8, Lbxxz;->a:Lbxxz;

    .line 484
    .line 485
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    sget-object v9, Lbyam;->a:Lbyam;

    .line 490
    .line 491
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 499
    .line 500
    check-cast v10, Lbyam;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object p1, v10, Lbyam;->d:Lbyah;

    .line 506
    .line 507
    iget p1, v10, Lbyam;->b:I

    .line 508
    .line 509
    or-int/2addr p1, v4

    .line 510
    iput p1, v10, Lbyam;->b:I

    .line 511
    .line 512
    check-cast p0, Lxxb;

    .line 513
    .line 514
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 515
    .line 516
    invoke-virtual {p0}, Lcprh;->N()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object p1, v9, Lcmek;->instance:Lcmes;

    .line 524
    .line 525
    check-cast p1, Lbyam;

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v4, p1, Lbyam;->b:I

    .line 531
    .line 532
    or-int/2addr v4, v5

    .line 533
    iput v4, p1, Lbyam;->b:I

    .line 534
    .line 535
    iput-object p0, p1, Lbyam;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Lbyam;

    .line 542
    .line 543
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object p1, v8, Lcmek;->instance:Lcmes;

    .line 547
    .line 548
    check-cast p1, Lbxxz;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object p0, p1, Lbxxz;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iput v1, p1, Lbxxz;->b:I

    .line 556
    .line 557
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object p0, v7, Lcmek;->instance:Lcmes;

    .line 561
    .line 562
    check-cast p0, Lbxya;

    .line 563
    .line 564
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lbxxz;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object p1, p0, Lbxya;->c:Lbxxz;

    .line 574
    .line 575
    iget p1, p0, Lbxya;->b:I

    .line 576
    .line 577
    or-int/2addr p1, v5

    .line 578
    iput p1, p0, Lbxya;->b:I

    .line 579
    .line 580
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object p0, v6, Lcmek;->instance:Lcmes;

    .line 584
    .line 585
    check-cast p0, Lbxyn;

    .line 586
    .line 587
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lbxya;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object p1, p0, Lbxyn;->d:Ljava/lang/Object;

    .line 597
    .line 598
    const/16 p1, 0x40

    .line 599
    .line 600
    iput p1, p0, Lbxyn;->c:I

    .line 601
    .line 602
    iget-object p0, v0, Lxkv;->g:Lxkb;

    .line 603
    .line 604
    invoke-virtual {p0, v6, v3, v2, v3}, Lxkb;->f(Lcmek;Ljava/lang/Long;ZLxxb;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_6
    iget-object v0, p0, Lxjz;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lozn;

    .line 611
    .line 612
    iget-object v1, v0, Lozn;->b:Ljava/lang/String;

    .line 613
    .line 614
    check-cast p1, Lckbf;

    .line 615
    .line 616
    iget-object p0, p0, Lxjz;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-object p1, p1, Lckbf;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lozn;->h()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_7
    iget-object v0, p0, Lxjz;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lxka;

    .line 642
    .line 643
    iget-object v1, v0, Lxka;->d:Lbgld;

    .line 644
    .line 645
    check-cast p1, Lbyah;

    .line 646
    .line 647
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v6, v0, Lxka;->e:Lj$/time/Instant;

    .line 652
    .line 653
    if-eqz v6, :cond_5

    .line 654
    .line 655
    invoke-static {v6, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    sget-object v7, Lxka;->a:Lj$/time/Duration;

    .line 660
    .line 661
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-gez v6, :cond_5

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_5
    iput-object v3, v0, Lxka;->e:Lj$/time/Instant;

    .line 670
    .line 671
    iget-object v3, v0, Lxka;->c:Lxkx;

    .line 672
    .line 673
    iget-object v3, v3, Lxkx;->m:Lxkv;

    .line 674
    .line 675
    if-eqz v3, :cond_6

    .line 676
    .line 677
    iget-object v3, v3, Lxkv;->f:Lxkz;

    .line 678
    .line 679
    invoke-virtual {v3}, Lxkz;->b()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_6

    .line 684
    .line 685
    iget-object p0, p0, Lxjz;->b:Ljava/lang/Object;

    .line 686
    .line 687
    sget-object v6, Lbyam;->a:Lbyam;

    .line 688
    .line 689
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 697
    .line 698
    check-cast v7, Lbyam;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object p1, v7, Lbyam;->d:Lbyah;

    .line 704
    .line 705
    iget p1, v7, Lbyam;->b:I

    .line 706
    .line 707
    or-int/2addr p1, v4

    .line 708
    iput p1, v7, Lbyam;->b:I

    .line 709
    .line 710
    check-cast p0, Lxxb;

    .line 711
    .line 712
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 713
    .line 714
    invoke-virtual {p0}, Lcprh;->N()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object p1, v6, Lcmek;->instance:Lcmes;

    .line 722
    .line 723
    check-cast p1, Lbyam;

    .line 724
    .line 725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget v7, p1, Lbyam;->b:I

    .line 729
    .line 730
    or-int/2addr v7, v5

    .line 731
    iput v7, p1, Lbyam;->b:I

    .line 732
    .line 733
    iput-object p0, p1, Lbyam;->c:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    check-cast p0, Lbyam;

    .line 740
    .line 741
    sget-object p1, Lbyau;->a:Lbyau;

    .line 742
    .line 743
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v6, p1, Lcmek;->instance:Lcmes;

    .line 759
    .line 760
    check-cast v6, Lbyau;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v1, v6, Lbyau;->e:Lcmgv;

    .line 766
    .line 767
    iget v1, v6, Lbyau;->b:I

    .line 768
    .line 769
    or-int/2addr v1, v5

    .line 770
    iput v1, v6, Lbyau;->b:I

    .line 771
    .line 772
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 776
    .line 777
    check-cast v1, Lbyau;

    .line 778
    .line 779
    iget v6, v1, Lbyau;->b:I

    .line 780
    .line 781
    or-int/lit8 v6, v6, 0x4

    .line 782
    .line 783
    iput v6, v1, Lbyau;->b:I

    .line 784
    .line 785
    iput-object v3, v1, Lbyau;->g:Ljava/lang/String;

    .line 786
    .line 787
    sget-object v1, Lbyal;->a:Lbyal;

    .line 788
    .line 789
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 797
    .line 798
    check-cast v3, Lbyal;

    .line 799
    .line 800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object p0, v3, Lbyal;->c:Ljava/lang/Object;

    .line 804
    .line 805
    iput v4, v3, Lbyal;->b:I

    .line 806
    .line 807
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 811
    .line 812
    check-cast p0, Lbyau;

    .line 813
    .line 814
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lbyal;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iput-object v1, p0, Lbyau;->d:Ljava/lang/Object;

    .line 824
    .line 825
    const/16 v1, 0x8

    .line 826
    .line 827
    iput v1, p0, Lbyau;->c:I

    .line 828
    .line 829
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    check-cast p0, Lbyau;

    .line 834
    .line 835
    sget-object p1, Lccsq;->a:Lccsq;

    .line 836
    .line 837
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    sget-object v1, Lbyak;->a:Lbyak;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 851
    .line 852
    check-cast v3, Lbyak;

    .line 853
    .line 854
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object p0, v3, Lbyak;->c:Lbyau;

    .line 858
    .line 859
    iget p0, v3, Lbyak;->b:I

    .line 860
    .line 861
    or-int/2addr p0, v5

    .line 862
    iput p0, v3, Lbyak;->b:I

    .line 863
    .line 864
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 865
    .line 866
    .line 867
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 868
    .line 869
    check-cast p0, Lccsq;

    .line 870
    .line 871
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lbyak;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iput-object v1, p0, Lccsq;->d:Ljava/lang/Object;

    .line 881
    .line 882
    const/16 v1, 0x73

    .line 883
    .line 884
    iput v1, p0, Lccsq;->c:I

    .line 885
    .line 886
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    check-cast p0, Lccsq;

    .line 891
    .line 892
    iget-object p1, v0, Lxka;->b:Lbllj;

    .line 893
    .line 894
    new-array v0, v5, [Lccsq;

    .line 895
    .line 896
    aput-object p0, v0, v2

    .line 897
    .line 898
    invoke-interface {p1, v0}, Lbllj;->b([Lccsq;)V

    .line 899
    .line 900
    .line 901
    :cond_6
    :goto_2
    return-void

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxjz;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

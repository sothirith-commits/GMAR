.class public final synthetic Labxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labxq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Labxq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_11

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_10

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    check-cast p1, Labrd;

    .line 18
    .line 19
    new-instance v0, Labrb;

    .line 20
    .line 21
    invoke-direct {v0}, Labrb;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lajyy;->i:Labrd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lajyx;

    .line 44
    .line 45
    sget-object v2, Lajyu;->a:Labpy;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Labpy;->b(Ljava/lang/Object;)Labpw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Labxq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lajyr;

    .line 58
    .line 59
    iget-object p0, p0, Lajyr;->a:Ltoi;

    .line 60
    .line 61
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lajyy;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lajyq;

    .line 85
    .line 86
    invoke-static {p1}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-direct/range {v1 .. v6}, Lajyq;-><init>(Labrd;JJ)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    iget-object p0, p0, Labxq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ladrh;

    .line 105
    .line 106
    iget-object v0, p0, Ladrh;->c:Labso;

    .line 107
    .line 108
    iget-object v4, p0, Ladrh;->a:Ljava/lang/String;

    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-interface {v0}, Labso;->n()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Labpx;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Labpx;->c(Labux;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ladri;

    .line 161
    .line 162
    invoke-virtual {v9}, Ladri;->a()Labpy;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Labqr;->l()Labrd;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const/4 v12, 0x0

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ladre;

    .line 186
    .line 187
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_3

    .line 192
    .line 193
    new-instance p0, Ladrj;

    .line 194
    .line 195
    iget-object p1, v11, Ladre;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-array v0, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p1, v0, v12

    .line 200
    .line 201
    const-string p1, "Duplicate header key: %s"

    .line 202
    .line 203
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ladrj;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_4
    invoke-virtual {v9}, Ladri;->b()Labpy;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Labqr;->l()Labrd;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_5

    .line 240
    .line 241
    new-instance p0, Ladrj;

    .line 242
    .line 243
    new-array p1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v11, p1, v12

    .line 246
    .line 247
    const-string v0, "Duplicate url parameter key: %s"

    .line 248
    .line 249
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ladrj;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_6
    invoke-virtual {v9}, Ladri;->a()Labpy;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v8, v10}, Labpx;->c(Labux;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ladri;->b()Labpy;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Labqr;->e()Labpm;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Labpm;->k()Labyk;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_2

    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_7
    new-instance p1, Ladrf;

    .line 305
    .line 306
    invoke-direct {p1}, Ladrf;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ladrf;->a(Labso;)V

    .line 310
    .line 311
    .line 312
    iget v0, p0, Ladrh;->f:I

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    if-eq v0, v1, :cond_8

    .line 317
    .line 318
    if-ne v0, v2, :cond_9

    .line 319
    .line 320
    :cond_8
    move v3, v0

    .line 321
    :cond_9
    iput v3, p1, Ladrf;->d:I

    .line 322
    .line 323
    iget-boolean v0, p0, Ladrh;->e:Z

    .line 324
    .line 325
    iput-boolean v0, p1, Ladrf;->c:Z

    .line 326
    .line 327
    iget-object v0, p0, Ladrh;->i:Labrd;

    .line 328
    .line 329
    iget-object v2, p1, Ladrf;->h:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Ladrf;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v0, p0, Ladrh;->g:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ladrf;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-boolean v0, p0, Ladrh;->b:Z

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iput-boolean v1, p1, Ladrf;->f:Z

    .line 351
    .line 352
    :cond_c
    iget-object v0, p0, Ladrh;->h:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    iput-object v0, p1, Ladrf;->g:Ljava/lang/Long;

    .line 360
    .line 361
    :cond_d
    iget-object v0, p0, Ladrh;->j:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    iput-object v0, p1, Ladrf;->i:Ljava/lang/Integer;

    .line 369
    .line 370
    :cond_e
    iget-object p0, p0, Ladrh;->k:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz p0, :cond_f

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    iput-object p0, p1, Ladrf;->j:Ljava/lang/Integer;

    .line 378
    .line 379
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object p0, p1, Ladrf;->b:Labso;

    .line 383
    .line 384
    invoke-interface {p0}, Labso;->o()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p1, p0}, Ladrf;->c(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Labpx;->a()Labpy;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p1, p0}, Ladrf;->a(Labso;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ladrh;

    .line 406
    .line 407
    invoke-direct {v1, p1}, Ladrh;-><init>(Ladrf;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_10
    check-cast p1, Ljava/lang/reflect/Type;

    .line 412
    .line 413
    iget-object p0, p0, Labxq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Laczu;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Laczu;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_2

    .line 422
    :cond_11
    check-cast p1, Ljava/lang/reflect/Type;

    .line 423
    .line 424
    iget-object p0, p0, Labxq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Laczu;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Laczu;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_2

    .line 433
    :cond_12
    iget-object p0, p0, Labxq;->a:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v1, Labsg;

    .line 436
    .line 437
    check-cast p0, Labsn;

    .line 438
    .line 439
    invoke-direct {v1, p0, p1}, Labsg;-><init>(Labsn;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_13
    iget-object p0, p0, Labxq;->a:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v1, Labxp;

    .line 446
    .line 447
    check-cast p0, Labxt;

    .line 448
    .line 449
    invoke-direct {v1, p0, p1}, Labxp;-><init>(Labxt;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    return-object v1
.end method

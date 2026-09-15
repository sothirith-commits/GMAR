.class public final synthetic Laimy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laitm;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laimy;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laimy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laimy;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laimy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laimy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lreh;Lajho;I)V
    .locals 0

    .line 12
    iput p3, p0, Laimy;->c:I

    iput-object p2, p0, Laimy;->b:Ljava/lang/Object;

    iput-object p1, p0, Laimy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laimy;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "entity_id_key"

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbwkq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Laize;->c(Lbwkq;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Laizc;->a(Ljava/util/List;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    sget-object v1, Laxuw;->a:Laxuw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Laxuw;->g(Z)V

    .line 42
    .line 43
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_28

    .line 56
    .line 57
    iget-object v2, v0, Laimy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Laxov;

    .line 64
    .line 65
    new-instance v4, Lbwla;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    check-cast v2, Laixo;

    .line 74
    .line 75
    iget-object v5, v2, Laixo;->f:Laivf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    new-instance v5, Lbwla;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v8, v2, Laixo;->g:Laivf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    iget-object v2, v2, Laixo;->d:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    iget-object v8, v2, Laixo;->d:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    new-instance v9, Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Ljava/util/Map;

    .line 128
    .line 129
    new-instance v8, Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 136
    move-result v9

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Laiuz;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Laiuz;->d()Lcom/google/common/collect/ImmutableList;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    check-cast v9, Laiqm;

    .line 165
    .line 166
    iget-object v10, v9, Laiqm;->a:Laiqy;

    .line 167
    .line 168
    iget-object v10, v10, Laiqy;->a:Laiqk;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v11

    .line 173
    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    check-cast v11, Laixd;

    .line 181
    .line 182
    iget-object v11, v11, Laixd;->a:Laixc;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Laixc;->b()Laiqz;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Laiqz;->z()Z

    .line 190
    move-result v12

    .line 191
    .line 192
    if-eqz v12, :cond_2

    .line 193
    .line 194
    iget-object v12, v9, Laiqm;->b:Lcioh;

    .line 195
    .line 196
    iget-boolean v12, v12, Lcioh;->f:Z

    .line 197
    .line 198
    if-nez v12, :cond_2

    .line 199
    move v12, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move v12, v6

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    check-cast v13, Laixd;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v12}, Laixd;->c(Z)V

    .line 211
    .line 212
    iget-object v9, v9, Laiqm;->b:Lcioh;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v9}, Laixc;->i(Lcioh;)V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_3
    iget-object v11, v2, Laixo;->h:Lakks;

    .line 219
    .line 220
    iget-object v9, v9, Laiqm;->b:Lcioh;

    .line 221
    .line 222
    new-instance v12, Laixd;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9}, Lakks;->G(Lcioh;)Laixc;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    iget-object v11, v2, Laixo;->b:Lbcgk;

    .line 229
    .line 230
    iget-object v13, v2, Laixo;->c:Lbghz;

    .line 231
    .line 232
    .line 233
    invoke-direct {v12, v9, v11, v13}, Laixd;-><init>(Laixc;Lbcgk;Lbghz;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_1

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    new-instance v4, Lbxcy;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v2, v8}, Lbxcy;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Laiuw;

    .line 263
    .line 264
    iget-object v5, v2, Laiuw;->c:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    iget-object v8, v2, Laiuw;->a:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    iget-object v2, v2, Laiuw;->b:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v8, v2}, Lbwsn;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    new-instance v5, Laiyu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v7}, Laiyu;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    new-instance v8, Lbwwc;

    .line 287
    .line 288
    .line 289
    invoke-direct {v8, v2, v5}, Lbwwc;-><init>(Ljava/lang/Iterable;Lbwke;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    new-instance v5, Lbxcy;

    .line 299
    .line 300
    .line 301
    invoke-direct {v5, v4, v2}, Lbxcy;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_2
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    iget-object v3, v0, Laimy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lreh;

    .line 319
    .line 320
    iget-object v3, v3, Lreh;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Laiwk;

    .line 323
    .line 324
    iget-object v5, v3, Laiwk;->e:Lbghz;

    .line 325
    .line 326
    .line 327
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 332
    move-result-wide v5

    .line 333
    .line 334
    sget-wide v8, Laiwk;->b:J

    .line 335
    sub-long/2addr v5, v8

    .line 336
    .line 337
    check-cast v1, Lajho;

    .line 338
    .line 339
    iget-object v1, v1, Lajho;->b:Lcmwf;

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v8

    .line 348
    .line 349
    if-eqz v8, :cond_9

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    check-cast v8, Lajhn;

    .line 356
    .line 357
    iget-object v9, v8, Lajhn;->d:Lcinl;

    .line 358
    .line 359
    if-nez v9, :cond_5

    .line 360
    .line 361
    sget-object v9, Lcinl;->a:Lcinl;

    .line 362
    .line 363
    :cond_5
    iget v9, v9, Lcinl;->b:I

    .line 364
    and-int/2addr v9, v7

    .line 365
    .line 366
    if-eqz v9, :cond_8

    .line 367
    .line 368
    iget v9, v8, Lajhn;->b:I

    .line 369
    and-int/2addr v9, v4

    .line 370
    .line 371
    if-eqz v9, :cond_8

    .line 372
    .line 373
    iget-wide v9, v8, Lajhn;->e:J

    .line 374
    .line 375
    cmp-long v9, v9, v5

    .line 376
    .line 377
    if-gez v9, :cond_6

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Laiwk;->f(Laiwk;)V

    .line 381
    goto :goto_4

    .line 382
    .line 383
    :cond_6
    iget-object v9, v8, Lajhn;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v10, v8, Lajhn;->d:Lcinl;

    .line 386
    .line 387
    if-nez v10, :cond_7

    .line 388
    .line 389
    sget-object v10, Lcinl;->a:Lcinl;

    .line 390
    .line 391
    .line 392
    :cond_7
    invoke-virtual {v3, v9}, Laiwk;->b(Ljava/lang/String;)Lbxcs;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    iget-object v10, v10, Lcinl;->c:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v10, v8}, Lbxcs;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_8
    sget-object v8, Laiwk;->a:Lbxfh;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    const-string v9, "Skipping unexpected token cache entry."

    .line 408
    .line 409
    const/16 v10, 0x1289

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v9, v10}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Laiwk;->f(Laiwk;)V

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_9
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lreh;

    .line 421
    .line 422
    iget-object v0, v0, Lreh;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Laiwk;

    .line 425
    .line 426
    iget-object v0, v0, Laiwk;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 430
    return-void

    .line 431
    .line 432
    :pswitch_3
    iget-object v1, v0, Laimy;->a:Ljava/lang/Object;

    .line 433
    move-object v2, v1

    .line 434
    .line 435
    check-cast v2, Laiwi;

    .line 436
    .line 437
    iget-object v1, v2, Laiwi;->n:Ladmj;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ladmj;->af()Z

    .line 441
    move-result v1

    .line 442
    .line 443
    if-eqz v1, :cond_a

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_a
    iget-object v0, v0, Laimy;->b:Ljava/lang/Object;

    .line 448
    move-object v1, v0

    .line 449
    .line 450
    check-cast v1, Lbwkq;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-eqz v3, :cond_b

    .line 457
    .line 458
    iget-object v3, v2, Laiwi;->i:Lcqlh;

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    check-cast v3, Lajug;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v4}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 478
    move-result-object v3

    .line 479
    goto :goto_5

    .line 480
    .line 481
    :cond_b
    sget-object v3, Lbwio;->a:Lbwio;

    .line 482
    .line 483
    .line 484
    :goto_5
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 485
    move-result v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 489
    move-result v4

    .line 490
    .line 491
    if-ne v4, v1, :cond_28

    .line 492
    .line 493
    iget-object v1, v2, Laiwi;->c:Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    check-cast v0, Laiyr;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    new-instance v1, Laisi;

    .line 506
    .line 507
    const/16 v4, 0x12

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v4}, Laisi;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    sget-object v5, Lbwio;->a:Lbwio;

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object v7, v5

    .line 519
    move-object v8, v5

    .line 520
    move-object v9, v5

    .line 521
    move-object v10, v5

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v10}, Laiwi;->c(Lbwkq;Lbwkq;Lbwkq;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_4
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lbwkq;

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v1}, Laixq;->a(Lbwkq;)V

    .line 535
    return-void

    .line 536
    .line 537
    :pswitch_5
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Laitw;

    .line 542
    .line 543
    check-cast v1, Laxov;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v1}, Laitw;->b(Laxov;Laxov;)V

    .line 547
    return-void

    .line 548
    .line 549
    :pswitch_6
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Laitw;

    .line 552
    .line 553
    iget-object v2, v1, Laitw;->x:Lazbh;

    .line 554
    .line 555
    if-nez v2, :cond_c

    .line 556
    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :cond_c
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 560
    move-object v3, v0

    .line 561
    .line 562
    check-cast v3, Laitm;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Laitm;->c()I

    .line 566
    move-result v4

    .line 567
    .line 568
    if-ne v4, v7, :cond_f

    .line 569
    .line 570
    iget-object v0, v3, Laitm;->f:Laitl;

    .line 571
    .line 572
    iget-boolean v3, v0, Laitl;->h:Z

    .line 573
    .line 574
    if-eqz v3, :cond_d

    .line 575
    .line 576
    iget-object v3, v1, Laitw;->p:Lbcfp;

    .line 577
    goto :goto_6

    .line 578
    .line 579
    :cond_d
    iget-object v3, v1, Laitw;->o:Lbcfp;

    .line 580
    .line 581
    :goto_6
    if-eqz v3, :cond_e

    .line 582
    .line 583
    iget-object v1, v1, Laitw;->e:Lbcgk;

    .line 584
    .line 585
    iget-object v4, v3, Lbcfp;->d:Lbcgg;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v3, v4}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 589
    .line 590
    :cond_e
    iget-object v0, v0, Laitl;->a:Laiqy;

    .line 591
    .line 592
    iget-object v0, v0, Laiqy;->a:Laiqk;

    .line 593
    .line 594
    iget-object v1, v2, Lazbh;->a:Ljava/lang/Object;

    .line 595
    move-object v2, v1

    .line 596
    .line 597
    check-cast v2, Lahxx;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lahxx;->nz()Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-eqz v2, :cond_28

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    sget-object v2, Laiqw;->b:Laiqw;

    .line 610
    .line 611
    check-cast v1, Laiqf;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0, v2, v6}, Laiqf;->q(Lbwkq;Laiqw;Z)V

    .line 615
    return-void

    .line 616
    .line 617
    :cond_f
    iget-object v1, v1, Laitw;->q:Laxov;

    .line 618
    .line 619
    iget-object v3, v2, Lazbh;->a:Ljava/lang/Object;

    .line 620
    move-object v4, v3

    .line 621
    .line 622
    check-cast v4, Lahxx;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Lahxx;->nz()Z

    .line 626
    move-result v4

    .line 627
    .line 628
    if-eqz v4, :cond_28

    .line 629
    .line 630
    check-cast v3, Laiqf;

    .line 631
    .line 632
    iget-object v4, v3, Laiqf;->q:Laivf;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v1}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 647
    move-result v4

    .line 648
    .line 649
    if-eqz v4, :cond_28

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    check-cast v1, Laiuz;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v5

    .line 668
    .line 669
    if-eqz v5, :cond_11

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v5

    .line 674
    .line 675
    check-cast v5, Laiqk;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v5}, Laiuz;->b(Laiqk;)Lbwkq;

    .line 679
    move-result-object v5

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 683
    move-result v6

    .line 684
    .line 685
    if-eqz v6, :cond_10

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    .line 691
    check-cast v5, Laiqm;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 695
    goto :goto_7

    .line 696
    .line 697
    :cond_10
    sget-object v5, Laiqf;->a:Lbxfh;

    .line 698
    .line 699
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 700
    .line 701
    const-string v7, "Person id not found"

    .line 702
    .line 703
    const/16 v8, 0x1201

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v7, v8, v5}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 707
    goto :goto_7

    .line 708
    .line 709
    :cond_11
    new-instance v0, Ladvf;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    iget-object v4, v3, Laiqf;->f:Lbghz;

    .line 716
    .line 717
    iget-object v5, v3, Laiqf;->c:Lnwi;

    .line 718
    .line 719
    iget-object v6, v3, Laiqf;->t:Lajqi;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 723
    move-result-object v7

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v1, v4, v7, v6}, Ladvf;-><init>(Ljava/lang/Iterable;Lbghz;Landroid/content/res/Resources;Lajqi;)V

    .line 727
    .line 728
    iget-object v1, v3, Laiqf;->u:Lnsn;

    .line 729
    .line 730
    new-instance v3, Lpaz;

    .line 731
    .line 732
    .line 733
    invoke-direct {v3, v5, v0, v1}, Lpaz;-><init>(Landroid/content/Context;Ladvf;Lnsn;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 737
    .line 738
    new-instance v1, Lalfz;

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v2, v3}, Lalfz;-><init>(Lazbh;Landroid/app/Dialog;)V

    .line 742
    .line 743
    iget-object v0, v0, Ladvf;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    .line 752
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v2

    .line 754
    .line 755
    if-eqz v2, :cond_28

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    check-cast v2, Lajfw;

    .line 762
    .line 763
    iput-object v1, v2, Lajfw;->a:Lalfz;

    .line 764
    goto :goto_8

    .line 765
    .line 766
    :pswitch_7
    iget-object v1, v0, Laimy;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Laitm;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Laitm;->b()I

    .line 772
    move-result v1

    .line 773
    .line 774
    iget-object v0, v0, Laimy;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Laitu;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Laitu;->c(I)V

    .line 780
    return-void

    .line 781
    .line 782
    :pswitch_8
    iget-object v1, v0, Laimy;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Laitm;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Laitm;->b()I

    .line 788
    move-result v1

    .line 789
    .line 790
    iget-object v0, v0, Laimy;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Laitu;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Laitu;->c(I)V

    .line 796
    return-void

    .line 797
    .line 798
    :pswitch_9
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lanak;

    .line 803
    .line 804
    iget-object v3, v0, Lanak;->a:Ljava/lang/Object;

    .line 805
    .line 806
    if-ne v1, v3, :cond_12

    .line 807
    .line 808
    iput-object v2, v0, Lanak;->a:Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :cond_12
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 812
    move-result v2

    .line 813
    .line 814
    if-eqz v2, :cond_13

    .line 815
    .line 816
    goto/16 :goto_12

    .line 817
    .line 818
    .line 819
    :cond_13
    invoke-static {v1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    check-cast v1, Lcfgl;

    .line 823
    .line 824
    if-eqz v1, :cond_28

    .line 825
    .line 826
    iget v1, v1, Lcfgl;->b:I

    .line 827
    .line 828
    .line 829
    invoke-static {v1}, La;->bt(I)I

    .line 830
    move-result v2

    .line 831
    .line 832
    if-nez v2, :cond_14

    .line 833
    goto :goto_9

    .line 834
    .line 835
    :cond_14
    if-eq v2, v5, :cond_28

    .line 836
    .line 837
    .line 838
    :goto_9
    invoke-static {v1}, La;->bt(I)I

    .line 839
    move-result v1

    .line 840
    .line 841
    if-eqz v1, :cond_28

    .line 842
    .line 843
    if-ne v1, v4, :cond_28

    .line 844
    .line 845
    iget-object v0, v0, Lanak;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Laite;

    .line 848
    .line 849
    iget-object v0, v0, Laite;->d:Laisy;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Laisy;->c()Z

    .line 853
    move-result v1

    .line 854
    .line 855
    if-nez v1, :cond_28

    .line 856
    .line 857
    sget-object v1, Laiqp;->b:Laiqp;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Laisy;->a(Laiqp;)V

    .line 861
    return-void

    .line 862
    .line 863
    :pswitch_a
    iget-object v1, v0, Laimy;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Laist;

    .line 866
    .line 867
    iget-object v1, v1, Laist;->an:Lajfy;

    .line 868
    .line 869
    if-eqz v1, :cond_28

    .line 870
    .line 871
    iget-object v0, v0, Laimy;->b:Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    check-cast v0, Ljava/util/List;

    .line 878
    .line 879
    iget v2, v1, Lajfy;->b:I

    .line 880
    .line 881
    if-eq v2, v5, :cond_15

    .line 882
    .line 883
    sget-object v0, Lajfy;->a:Lbxfh;

    .line 884
    .line 885
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    const/16 v2, 0x12e0

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    check-cast v0, Lbxfe;

    .line 898
    .line 899
    iget v1, v1, Lajfy;->b:I

    .line 900
    .line 901
    const-string v2, "onCreateJourneySharesComplete called when state is %d"

    .line 902
    .line 903
    .line 904
    invoke-interface {v0, v2, v1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 905
    return-void

    .line 906
    .line 907
    .line 908
    :cond_15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 909
    move-result-object v2

    .line 910
    .line 911
    iput-object v2, v1, Lajfy;->e:Lcom/google/common/collect/ImmutableList;

    .line 912
    .line 913
    new-instance v2, Lajin;

    .line 914
    .line 915
    .line 916
    invoke-direct {v2, v7}, Lajin;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v2}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    .line 923
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 924
    move-result-object v2

    .line 925
    .line 926
    iput-object v2, v1, Lajfy;->ai:Lcom/google/common/collect/ImmutableList;

    .line 927
    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 930
    move-result v2

    .line 931
    .line 932
    if-nez v2, :cond_22

    .line 933
    const/4 v2, 0x3

    .line 934
    .line 935
    iput v2, v1, Lajfy;->b:I

    .line 936
    .line 937
    iget-object v3, v1, Lajfy;->an:Lbtmw;

    .line 938
    .line 939
    if-nez v3, :cond_16

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v2}, Lajfy;->b(I)V

    .line 943
    return-void

    .line 944
    .line 945
    .line 946
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 947
    move-result v3

    .line 948
    .line 949
    .line 950
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 951
    move-result-object v3

    .line 952
    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v8

    .line 956
    .line 957
    .line 958
    :cond_17
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    move-result v9

    .line 960
    .line 961
    if-eqz v9, :cond_18

    .line 962
    .line 963
    .line 964
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    move-result-object v9

    .line 966
    .line 967
    check-cast v9, Lckbd;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Lajfy;->B()Landroid/content/Context;

    .line 971
    move-result-object v10

    .line 972
    .line 973
    iget v11, v1, Lajfy;->d:I

    .line 974
    .line 975
    .line 976
    invoke-static {v9, v10, v11}, Lajje;->f(Lckbd;Landroid/content/Context;I)Lbwkq;

    .line 977
    move-result-object v9

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 981
    move-result v10

    .line 982
    .line 983
    if-eqz v10, :cond_17

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 987
    move-result-object v9

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 991
    goto :goto_a

    .line 992
    .line 993
    .line 994
    :cond_18
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    check-cast v0, Lckbd;

    .line 998
    .line 999
    iget-object v8, v1, Lajfy;->an:Lbtmw;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Lajfy;->B()Landroid/content/Context;

    .line 1006
    move-result-object v9

    .line 1007
    .line 1008
    iget v10, v1, Lajfy;->d:I

    .line 1009
    .line 1010
    sget v11, Lajoo;->c:I

    .line 1011
    .line 1012
    iget-object v8, v8, Lbtmw;->c:Lbugu;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v8}, Lajoo;->f(Lbugu;)Z

    .line 1016
    move-result v11

    .line 1017
    .line 1018
    if-nez v11, :cond_19

    .line 1019
    .line 1020
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1021
    goto :goto_d

    .line 1022
    .line 1023
    :cond_19
    new-instance v11, Lbwua;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v11, v4}, Lbwua;-><init>(I)V

    .line 1027
    .line 1028
    iget-object v4, v8, Lbugu;->c:Lcmwf;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1032
    move-result-object v4

    .line 1033
    .line 1034
    .line 1035
    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    move-result v8

    .line 1037
    .line 1038
    if-eqz v8, :cond_1c

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    move-result-object v8

    .line 1043
    .line 1044
    check-cast v8, Lbugv;

    .line 1045
    .line 1046
    iget v12, v8, Lbugv;->c:I

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v12}, La;->bz(I)I

    .line 1050
    move-result v12

    .line 1051
    .line 1052
    if-nez v12, :cond_1b

    .line 1053
    move v12, v7

    .line 1054
    :cond_1b
    const/4 v13, 0x5

    .line 1055
    .line 1056
    if-ne v12, v13, :cond_1a

    .line 1057
    .line 1058
    iget-object v8, v8, Lbugv;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1062
    goto :goto_b

    .line 1063
    .line 1064
    .line 1065
    :cond_1c
    invoke-virtual {v11}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1066
    move-result-object v13

    .line 1067
    .line 1068
    iget v4, v0, Lckbd;->c:I

    .line 1069
    .line 1070
    if-ne v4, v5, :cond_1d

    .line 1071
    .line 1072
    iget-object v0, v0, Lckbd;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lcjzr;

    .line 1075
    goto :goto_c

    .line 1076
    .line 1077
    :cond_1d
    sget-object v0, Lcjzr;->a:Lcjzr;

    .line 1078
    .line 1079
    :goto_c
    iget-object v0, v0, Lcjzr;->e:Ljava/lang/String;

    .line 1080
    .line 1081
    new-array v4, v7, [Ljava/lang/Object;

    .line 1082
    .line 1083
    aput-object v0, v4, v6

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v9, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    move-result-object v14

    .line 1088
    .line 1089
    new-instance v12, Lawoh;

    .line 1090
    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    const/16 v17, 0x1

    .line 1094
    const/4 v15, 0x0

    .line 1095
    .line 1096
    .line 1097
    invoke-direct/range {v12 .. v17}, Lawol;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1101
    move-result-object v0

    .line 1102
    .line 1103
    .line 1104
    :goto_d
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1105
    move-result-object v3

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1109
    move-result v4

    .line 1110
    .line 1111
    if-nez v4, :cond_1e

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1115
    move-result v4

    .line 1116
    .line 1117
    if-nez v4, :cond_1f

    .line 1118
    :cond_1e
    move v6, v7

    .line 1119
    .line 1120
    .line 1121
    :cond_1f
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1125
    move-result v4

    .line 1126
    .line 1127
    if-eqz v4, :cond_20

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1131
    move-result v4

    .line 1132
    .line 1133
    if-nez v4, :cond_20

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Lajfy;->b(I)V

    .line 1137
    return-void

    .line 1138
    .line 1139
    .line 1140
    :cond_20
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1141
    move-result v2

    .line 1142
    .line 1143
    if-eqz v2, :cond_21

    .line 1144
    .line 1145
    iget-object v1, v1, Lajfy;->am:Lawog;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    .line 1151
    check-cast v0, Lawol;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lawog;->h(Lawol;)V

    .line 1155
    return-void

    .line 1156
    .line 1157
    :cond_21
    iget-object v0, v1, Lajfy;->am:Lawog;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Lawog;->t(Ljava/util/List;)V

    .line 1161
    return-void

    .line 1162
    .line 1163
    .line 1164
    :cond_22
    invoke-virtual {v1, v5}, Lajfy;->b(I)V

    .line 1165
    return-void

    .line 1166
    .line 1167
    :pswitch_b
    sget-object v1, Laxuw;->a:Laxuw;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v7}, Laxuw;->g(Z)V

    .line 1171
    .line 1172
    new-instance v1, Lajcl;

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v1}, Lajcl;-><init>()V

    .line 1176
    .line 1177
    new-instance v2, Landroid/os/Bundle;

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1181
    .line 1182
    iget-object v4, v0, Laimy;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 1189
    .line 1190
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Laiqf;

    .line 1193
    .line 1194
    iget-object v0, v0, Laiqf;->x:Lalva;

    .line 1195
    .line 1196
    iget-object v0, v0, Lalva;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lnwi;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 1202
    return-void

    .line 1203
    .line 1204
    :pswitch_c
    iget-object v1, v0, Laimy;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Laiqf;

    .line 1207
    .line 1208
    iget-object v2, v1, Laiqf;->g:Lawad;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v2}, Lawad;->as()Lcfrw;

    .line 1212
    move-result-object v2

    .line 1213
    .line 1214
    iget-object v2, v2, Lcfrw;->q:Lcfro;

    .line 1215
    .line 1216
    if-nez v2, :cond_23

    .line 1217
    .line 1218
    sget-object v2, Lcfro;->a:Lcfro;

    .line 1219
    .line 1220
    :cond_23
    iget-object v0, v0, Laimy;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    iget-boolean v2, v2, Lcfro;->e:Z

    .line 1223
    .line 1224
    if-eqz v2, :cond_24

    .line 1225
    .line 1226
    check-cast v0, Lblek;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Lblek;->c()I

    .line 1230
    move-result v0

    .line 1231
    int-to-long v2, v0

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1235
    goto :goto_e

    .line 1236
    .line 1237
    :cond_24
    check-cast v0, Lblek;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Lblek;->d()I

    .line 1241
    move-result v0

    .line 1242
    int-to-long v2, v0

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1246
    .line 1247
    .line 1248
    :goto_e
    invoke-virtual {v1, v7}, Laiqf;->x(I)V

    .line 1249
    return-void

    .line 1250
    .line 1251
    :pswitch_d
    sget-object v1, Laxuw;->a:Laxuw;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v7}, Laxuw;->g(Z)V

    .line 1255
    .line 1256
    new-instance v1, Lajcl;

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v1}, Lajcl;-><init>()V

    .line 1260
    .line 1261
    new-instance v2, Landroid/os/Bundle;

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1265
    .line 1266
    const-string v3, "edit_location_alert_key"

    .line 1267
    .line 1268
    iget-object v4, v0, Laimy;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v4}, Lclim;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 1275
    .line 1276
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Laiqf;

    .line 1279
    .line 1280
    iget-object v0, v0, Laiqf;->x:Lalva;

    .line 1281
    .line 1282
    iget-object v0, v0, Lalva;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lnwi;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 1288
    return-void

    .line 1289
    .line 1290
    :pswitch_e
    sget-object v1, Laxuw;->a:Laxuw;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v7}, Laxuw;->g(Z)V

    .line 1294
    .line 1295
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Laiqf;

    .line 1300
    .line 1301
    iget-object v0, v0, Laiqf;->x:Lalva;

    .line 1302
    .line 1303
    iget-object v0, v0, Lalva;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    new-instance v2, Lajcy;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v2}, Lajcy;-><init>()V

    .line 1312
    .line 1313
    new-instance v4, Landroid/os/Bundle;

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1317
    .line 1318
    new-instance v5, Laiqk;

    .line 1319
    .line 1320
    sget-object v6, Laiqj;->a:Laiqj;

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v5, v1, v6}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 1332
    .line 1333
    check-cast v0, Lnwi;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Lnwi;->ab(Lnwp;)V

    .line 1337
    return-void

    .line 1338
    .line 1339
    :pswitch_f
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    const-string v2, "LocationSharingVeneerImpl.queryLsrReportingIssuesForAccount()"

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 1347
    move-result-object v2

    .line 1348
    :try_start_0
    move-object v3, v0

    .line 1349
    .line 1350
    check-cast v3, Laiqf;

    .line 1351
    .line 1352
    iget-object v3, v3, Laiqf;->w:Lgfz;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Lgfz;->aQ()Z

    .line 1356
    move-result v3

    .line 1357
    .line 1358
    if-eqz v3, :cond_25

    .line 1359
    .line 1360
    const-string v3, "LocationSharingVeneerImpl.measureIsAccountLsrCompatible"

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 1364
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1365
    :try_start_1
    move-object v4, v0

    .line 1366
    .line 1367
    check-cast v4, Laiqf;

    .line 1368
    .line 1369
    iget-object v4, v4, Laiqf;->v:Ladmj;

    .line 1370
    move-object v6, v1

    .line 1371
    .line 1372
    check-cast v6, Laxov;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v6}, Ladmj;->aa(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1376
    move-result-object v4

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v3, v4}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1380
    .line 1381
    .line 1382
    :try_start_2
    invoke-interface {v3}, Lbwat;->close()V

    .line 1383
    .line 1384
    new-instance v3, Lyfb;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v3, v0, v1, v5}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    check-cast v0, Laiqf;

    .line 1390
    .line 1391
    iget-object v0, v0, Laiqf;->o:Ljava/util/concurrent/Executor;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4, v3, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1395
    goto :goto_10

    .line 1396
    :catchall_0
    move-exception v0

    .line 1397
    move-object v1, v0

    .line 1398
    .line 1399
    .line 1400
    :try_start_3
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1401
    goto :goto_f

    .line 1402
    :catchall_1
    move-exception v0

    .line 1403
    .line 1404
    .line 1405
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1406
    :goto_f
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1407
    .line 1408
    .line 1409
    :cond_25
    :goto_10
    invoke-interface {v2}, Lbwat;->close()V

    .line 1410
    return-void

    .line 1411
    :catchall_2
    move-exception v0

    .line 1412
    move-object v1, v0

    .line 1413
    .line 1414
    .line 1415
    :try_start_5
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1416
    goto :goto_11

    .line 1417
    :catchall_3
    move-exception v0

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1421
    :goto_11
    throw v1

    .line 1422
    .line 1423
    :pswitch_10
    iget-object v1, v0, Laimy;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, Laiqf;

    .line 1426
    .line 1427
    iget-object v1, v1, Laiqf;->x:Lalva;

    .line 1428
    .line 1429
    iget-object v2, v1, Lalva;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lbk;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 1435
    move-result-object v2

    .line 1436
    .line 1437
    iget-object v3, v1, Lalva;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, Lgfz;

    .line 1440
    .line 1441
    const-class v4, Lajbf;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3, v4}, Lgfz;->X(Ljava/lang/Class;)Z

    .line 1445
    move-result v5

    .line 1446
    .line 1447
    if-nez v5, :cond_27

    .line 1448
    .line 1449
    iget-object v0, v0, Laimy;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    iget-object v1, v1, Lalva;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, Ladmj;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1}, Ladmj;->Z()Lbwkq;

    .line 1457
    move-result-object v1

    .line 1458
    .line 1459
    check-cast v0, Laiqw;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1, v0, v6}, Lajbf;->v(Lbwkq;Laiqw;Z)Lajbf;

    .line 1463
    move-result-object v0

    .line 1464
    .line 1465
    sget-object v1, Lnwd;->a:Lnwd;

    .line 1466
    .line 1467
    iget-object v1, v1, Lnwd;->d:Ljava/lang/String;

    .line 1468
    .line 1469
    new-instance v3, Lag;

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v3, v2}, Lag;-><init>(Lcc;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v6, v0, v1, v7}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0}, Lgeb;->p(Lnwp;)Ljava/lang/String;

    .line 1479
    move-result-object v0

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v0}, Lcm;->p(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 1486
    move-result-object v0

    .line 1487
    .line 1488
    if-eqz v0, :cond_26

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v0}, Lcm;->l(Lbh;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_26
    invoke-virtual {v3, v6, v7}, Lag;->a(ZZ)I

    .line 1495
    return-void

    .line 1496
    .line 1497
    .line 1498
    :cond_27
    invoke-virtual {v3, v4}, Lgfz;->R(Ljava/lang/Class;)I

    .line 1499
    move-result v0

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v0}, Lgfz;->V(I)Ljava/lang/String;

    .line 1503
    move-result-object v0

    .line 1504
    const/4 v1, -0x1

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v0, v1, v6}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 1508
    return-void

    .line 1509
    .line 1510
    :pswitch_11
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Laigf;

    .line 1515
    .line 1516
    check-cast v1, Laiov;

    .line 1517
    .line 1518
    iput-object v1, v0, Laigf;->A:Laiov;

    .line 1519
    .line 1520
    iget-object v1, v0, Laigf;->k:Laiow;

    .line 1521
    .line 1522
    if-eqz v1, :cond_28

    .line 1523
    .line 1524
    iget-object v0, v0, Laigf;->A:Laiov;

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v1, v0}, Laiow;->i(Laiov;)V

    .line 1528
    :cond_28
    :goto_12
    return-void

    .line 1529
    .line 1530
    :pswitch_12
    iget-object v1, v0, Laimy;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;->A()Laing;

    .line 1536
    move-result-object v1

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v1}, Laing;->a()J

    .line 1540
    move-result-wide v1

    .line 1541
    .line 1542
    iget-object v0, v0, Laimy;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Laina;

    .line 1545
    .line 1546
    iget-object v0, v0, Laina;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1550
    return-void

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

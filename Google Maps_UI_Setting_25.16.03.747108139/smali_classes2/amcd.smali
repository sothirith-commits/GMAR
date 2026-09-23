.class public final synthetic Lamcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamcd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamcd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamcd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lamcd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamcd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lamcd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamcd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamcd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lamcd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamcd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lamcd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamcd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamcd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lamcd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbqfj;

    .line 12
    .line 13
    sget-object v0, Lbsmc;->a:Lbsmc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lbsmc;

    .line 25
    .line 26
    iget v5, v1, Lbsmc;->b:I

    .line 27
    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v1, Lbsmc;->b:I

    .line 30
    .line 31
    iget-object v4, p0, Lamcd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v1, Lbsmc;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lamcd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbqfj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1e

    .line 46
    .line 47
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbsmp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v4, Lbsmc;

    .line 59
    .line 60
    iput-object v1, v4, Lbsmc;->g:Lbsmp;

    .line 61
    .line 62
    iget v1, v4, Lbsmc;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x20

    .line 65
    .line 66
    iput v1, v4, Lbsmc;->b:I

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lamcd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lamcd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbjrw;

    .line 91
    .line 92
    iget-object v0, v0, Lbjrw;->j:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v1, 0x40c

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lbjsm;->l(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "%s: Unsubscribe from file %s failed!"

    .line 100
    .line 101
    const-string v1, "ExpirationHandler"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, Lamcd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_1
    iget-object v0, p0, Lamcd;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbjns;

    .line 132
    .line 133
    iget-object v5, v1, Lbjns;->o:Lcegi;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    iget-object v6, p0, Lamcd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lbjnq;

    .line 152
    .line 153
    iget v8, v1, Lbjns;->j:I

    .line 154
    .line 155
    invoke-static {v8}, La;->bY(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_2

    .line 160
    .line 161
    move v8, v4

    .line 162
    :cond_2
    check-cast v6, Lbjrw;

    .line 163
    .line 164
    iget-object v9, v6, Lbjrw;->k:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v6, v6, Lbjrw;->b:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v10, Lbjog;->a:Lbjog;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v7}, Lbewm;->ak(Lbjnq;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v9, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v9, v6}, Lbewm;->aE(Landroid/content/Context;Lbjot;)Lbjqr;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lbjqr;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    if-eq v6, v4, :cond_4

    .line 191
    .line 192
    if-eq v6, v2, :cond_3

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 197
    .line 198
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v6, Lbjog;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v7, v6, Lbjog;->b:I

    .line 209
    .line 210
    or-int/lit8 v7, v7, 0x4

    .line 211
    .line 212
    iput v7, v6, Lbjog;->b:I

    .line 213
    .line 214
    iput-object v11, v6, Lbjog;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v6, Lbjog;

    .line 222
    .line 223
    iput v8, v6, Lbjog;->f:I

    .line 224
    .line 225
    iget v7, v6, Lbjog;->b:I

    .line 226
    .line 227
    or-int/2addr v7, v3

    .line 228
    iput v7, v6, Lbjog;->b:I

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 233
    .line 234
    iget-object v6, v7, Lbjnq;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v9, Lbjog;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v12, v9, Lbjog;->b:I

    .line 247
    .line 248
    or-int/2addr v12, v4

    .line 249
    iput v12, v9, Lbjog;->b:I

    .line 250
    .line 251
    iput-object v6, v9, Lbjog;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v12, v7, Lbjnq;->e:J

    .line 254
    .line 255
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v6, Lbjog;

    .line 261
    .line 262
    iget v9, v6, Lbjog;->b:I

    .line 263
    .line 264
    or-int/2addr v9, v2

    .line 265
    iput v9, v6, Lbjog;->b:I

    .line 266
    .line 267
    iput-wide v12, v6, Lbjog;->d:J

    .line 268
    .line 269
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v6, Lbjog;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v9, v6, Lbjog;->b:I

    .line 280
    .line 281
    or-int/lit8 v9, v9, 0x4

    .line 282
    .line 283
    iput v9, v6, Lbjog;->b:I

    .line 284
    .line 285
    iput-object v11, v6, Lbjog;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v6, Lbjog;

    .line 293
    .line 294
    iput v8, v6, Lbjog;->f:I

    .line 295
    .line 296
    iget v8, v6, Lbjog;->b:I

    .line 297
    .line 298
    or-int/2addr v8, v3

    .line 299
    iput v8, v6, Lbjog;->b:I

    .line 300
    .line 301
    iget v6, v7, Lbjnq;->b:I

    .line 302
    .line 303
    and-int/lit8 v6, v6, 0x20

    .line 304
    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    iget-object v6, v7, Lbjnq;->h:Lcfmy;

    .line 308
    .line 309
    if-nez v6, :cond_5

    .line 310
    .line 311
    sget-object v6, Lcfmy;->a:Lcfmy;

    .line 312
    .line 313
    :cond_5
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v7, Lbjog;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v6, v7, Lbjog;->g:Lcfmy;

    .line 324
    .line 325
    iget v6, v7, Lbjog;->b:I

    .line 326
    .line 327
    or-int/lit8 v6, v6, 0x10

    .line 328
    .line 329
    iput v6, v7, Lbjog;->b:I

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 333
    .line 334
    iget-object v6, v7, Lbjnq;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v9, Lbjog;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v12, v9, Lbjog;->b:I

    .line 347
    .line 348
    or-int/2addr v12, v4

    .line 349
    iput v12, v9, Lbjog;->b:I

    .line 350
    .line 351
    iput-object v6, v9, Lbjog;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-wide v6, v7, Lbjnq;->e:J

    .line 354
    .line 355
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v9, Lbjog;

    .line 361
    .line 362
    iget v12, v9, Lbjog;->b:I

    .line 363
    .line 364
    or-int/2addr v12, v2

    .line 365
    iput v12, v9, Lbjog;->b:I

    .line 366
    .line 367
    iput-wide v6, v9, Lbjog;->d:J

    .line 368
    .line 369
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v6, Lbjog;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v7, v6, Lbjog;->b:I

    .line 380
    .line 381
    or-int/lit8 v7, v7, 0x4

    .line 382
    .line 383
    iput v7, v6, Lbjog;->b:I

    .line 384
    .line 385
    iput-object v11, v6, Lbjog;->e:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 391
    .line 392
    check-cast v6, Lbjog;

    .line 393
    .line 394
    iput v8, v6, Lbjog;->f:I

    .line 395
    .line 396
    iget v7, v6, Lbjog;->b:I

    .line 397
    .line 398
    or-int/2addr v7, v3

    .line 399
    iput v7, v6, Lbjog;->b:I

    .line 400
    .line 401
    :cond_7
    :goto_2
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lbjog;

    .line 406
    .line 407
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_8
    return-object v0

    .line 413
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 414
    .line 415
    new-instance v0, Lbqpd;

    .line 416
    .line 417
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_9

    .line 449
    .line 450
    iget-object v3, p0, Lamcd;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcelf;

    .line 457
    .line 458
    check-cast v3, Lbqqn;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_a

    .line 465
    .line 466
    iget-object v3, p0, Lamcd;->c:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lbfeh;

    .line 473
    .line 474
    invoke-virtual {v0, v4, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lbqgm;

    .line 482
    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    iget-object v5, p0, Lamcd;->b:Ljava/lang/Object;

    .line 486
    .line 487
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488
    .line 489
    invoke-virtual {v3, v6}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    check-cast v5, Lbfeg;

    .line 494
    .line 495
    iget-object v3, v5, Lbfeg;->g:Lbfeq;

    .line 496
    .line 497
    invoke-interface {v3, v4, v6, v7}, Lbfeq;->h(Lcelf;J)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_b
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 507
    .line 508
    new-instance v0, Ljava/util/TreeSet;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lamcd;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcele;

    .line 516
    .line 517
    iget-object v1, v1, Lcele;->b:Lcegi;

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lceld;

    .line 534
    .line 535
    iget v2, v2, Lceld;->d:I

    .line 536
    .line 537
    invoke-static {v2}, Lcelf;->a(I)Lcelf;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v2, :cond_d

    .line 542
    .line 543
    sget-object v2, Lcelf;->a:Lcelf;

    .line 544
    .line 545
    :cond_d
    iget-object v3, p0, Lamcd;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_c

    .line 552
    .line 553
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lbfeh;

    .line 558
    .line 559
    iget-object v3, v3, Lbfeh;->c:Lbqpa;

    .line 560
    .line 561
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_c

    .line 566
    .line 567
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_e
    iget-object v1, p0, Lamcd;->b:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v1, Lbfea;

    .line 582
    .line 583
    const-string v3, "Failed to construct follow up BatchSyncRequests: "

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/16 v3, 0xd

    .line 590
    .line 591
    invoke-virtual {v1, v0, p1, v3, v2}, Lbfea;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbqph;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 597
    .line 598
    new-instance p1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v0, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lamcd;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lcelb;

    .line 611
    .line 612
    iget-object v2, v1, Lcelb;->f:Lcegi;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_10

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lcelh;

    .line 629
    .line 630
    iget-object v5, v3, Lcelh;->d:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v6, v3, Lcelh;->c:Lceks;

    .line 633
    .line 634
    if-nez v6, :cond_f

    .line 635
    .line 636
    sget-object v6, Lceks;->a:Lceks;

    .line 637
    .line 638
    :cond_f
    iget-wide v6, v6, Lceks;->c:J

    .line 639
    .line 640
    invoke-static {v5, v6, v7}, Lbfek;->a(Ljava/lang/String;J)Lbfek;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v3, v3, Lcelh;->d:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_10
    iget-object v2, p0, Lamcd;->c:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v3, p0, Lamcd;->b:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v4, p1}, Lbfdl;->a(ILjava/util/List;)Lcekf;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast v3, Lbfdl;

    .line 662
    .line 663
    iget-object v4, v3, Lbfdl;->f:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v3, v3, Lbfdl;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 666
    .line 667
    check-cast v2, Lcelf;

    .line 668
    .line 669
    invoke-virtual {v3, v4, v2, p1}, Lcom/google/android/libraries/geller/portable/Geller;->l(Ljava/lang/String;Lcelf;Lcekf;)V

    .line 670
    .line 671
    .line 672
    iget p1, v1, Lcelb;->c:I

    .line 673
    .line 674
    invoke-static {p1}, Lcelf;->a(I)Lcelf;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    if-nez p1, :cond_11

    .line 679
    .line 680
    sget-object p1, Lcelf;->a:Lcelf;

    .line 681
    .line 682
    :cond_11
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 687
    .line 688
    iget-object p1, p0, Lamcd;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v0, p0, Lamcd;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lbore;

    .line 693
    .line 694
    check-cast p1, Lbdjf;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Lbore;->p(Lbdjf;)V

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_6
    move-object v6, p1

    .line 703
    check-cast v6, Laxtz;

    .line 704
    .line 705
    iget-object p1, p0, Lamcd;->a:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v5, p1

    .line 708
    check-cast v5, Laxuq;

    .line 709
    .line 710
    iget-object p1, v5, Laxuq;->k:Laxus;

    .line 711
    .line 712
    if-nez p1, :cond_12

    .line 713
    .line 714
    sget-object p1, Laxus;->a:Laxus;

    .line 715
    .line 716
    :cond_12
    iget-object v4, p0, Lamcd;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v0, p0, Lamcd;->c:Ljava/lang/Object;

    .line 719
    .line 720
    iget-boolean v7, p1, Laxus;->i:Z

    .line 721
    .line 722
    move-object p1, v0

    .line 723
    new-instance v0, Laxzi;

    .line 724
    .line 725
    check-cast p1, Laxzj;

    .line 726
    .line 727
    iget-object v1, p1, Laxzj;->a:Lckbj;

    .line 728
    .line 729
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Laxvj;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v2, p1, Laxzj;->b:Lckbj;

    .line 739
    .line 740
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Laxzg;

    .line 745
    .line 746
    iget-object p1, p1, Laxzj;->c:Lckbj;

    .line 747
    .line 748
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    move-object v3, p1

    .line 753
    check-cast v3, Laxzq;

    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-direct/range {v0 .. v7}, Laxzi;-><init>(Laxvj;Laxzg;Laxzq;Laxsc;Laxuq;Laxtz;Z)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_7
    check-cast p1, Laxua;

    .line 763
    .line 764
    new-instance v0, Laxxd;

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Laxxg;

    .line 772
    .line 773
    iget-object v1, v1, Laxxg;->a:Lckbj;

    .line 774
    .line 775
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lbjvu;

    .line 780
    .line 781
    iget-object v2, p0, Lamcd;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v3, p0, Lamcd;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Laxuq;

    .line 786
    .line 787
    invoke-direct {v0, v3, p1, v2, v1}, Laxxd;-><init>(Laxsc;Laxua;Laxuq;Lbjvu;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_8
    check-cast p1, Lccjf;

    .line 792
    .line 793
    new-instance v0, Laxql;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v2, p0, Lamcd;->a:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v3, p0, Lamcd;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lbrwj;

    .line 805
    .line 806
    check-cast v1, Ljava/lang/String;

    .line 807
    .line 808
    invoke-direct {v0, v3, p1, v2, v1}, Laxql;-><init>(Leln;Lccjf;Lbrwj;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_9
    check-cast p1, Larpv;

    .line 813
    .line 814
    iget-object v0, p0, Lamcd;->b:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v1, v0

    .line 817
    check-cast v1, Lbinf;

    .line 818
    .line 819
    iput-object p1, v1, Lbinf;->b:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object p1, p0, Lamcd;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, Laucn;

    .line 824
    .line 825
    invoke-virtual {p1}, Laucn;->a()Lj$/time/Duration;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    iget-object v1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Laudj;

    .line 832
    .line 833
    iput-object p1, v1, Laudj;->s:Lj$/time/Duration;

    .line 834
    .line 835
    const/16 p1, 0x13

    .line 836
    .line 837
    iput p1, v1, Laudj;->C:I

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_a
    check-cast p1, Laudd;

    .line 841
    .line 842
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p1, Lcggt;

    .line 845
    .line 846
    iget-object v0, p0, Lamcd;->c:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v1, p0, Lamcd;->b:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v2, p0, Lamcd;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lasvd;

    .line 853
    .line 854
    check-cast v1, Llwf;

    .line 855
    .line 856
    check-cast v0, Lcggh;

    .line 857
    .line 858
    invoke-virtual {v2, v1, v0, p1}, Lasvd;->a(Llwf;Lcggh;Lcggt;)Lasva;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    return-object p1

    .line 863
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const/4 v3, 0x0

    .line 870
    if-ne v0, v2, :cond_13

    .line 871
    .line 872
    move v0, v4

    .line 873
    goto :goto_6

    .line 874
    :cond_13
    move v0, v3

    .line 875
    :goto_6
    invoke-static {v0}, La;->c(Z)V

    .line 876
    .line 877
    .line 878
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Laudd;

    .line 883
    .line 884
    iget-object v0, v0, Laudd;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lcggt;

    .line 887
    .line 888
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Laudd;

    .line 893
    .line 894
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p1, Lcggt;

    .line 897
    .line 898
    iget-object v2, v0, Lcggt;->c:Lcegi;

    .line 899
    .line 900
    invoke-interface {v2}, Lcegi;->size()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    iget-object v5, p0, Lamcd;->a:Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v6, p0, Lamcd;->b:Ljava/lang/Object;

    .line 907
    .line 908
    if-eq v2, v4, :cond_14

    .line 909
    .line 910
    iget-object p1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 911
    .line 912
    sget-object v2, Lasvd;->a:Lbraj;

    .line 913
    .line 914
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lbrag;

    .line 919
    .line 920
    const/16 v3, 0x1ae3

    .line 921
    .line 922
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lbrag;

    .line 927
    .line 928
    iget-object v0, v0, Lcggt;->c:Lcegi;

    .line 929
    .line 930
    invoke-interface {v0}, Lcegi;->size()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const-string v3, "Received invalid server response for pano metadata request, incorrect photo count: %d"

    .line 935
    .line 936
    invoke-interface {v2, v3, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    check-cast p1, Lbuwf;

    .line 940
    .line 941
    check-cast v5, Lasvd;

    .line 942
    .line 943
    invoke-virtual {v5, v1, p1}, Lasvd;->m(ILbuwf;)V

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lasva;->g()Lasuy;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    iput-object v6, p1, Lasuy;->a:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {p1}, Lasuy;->a()Lasva;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    return-object p1

    .line 957
    :cond_14
    iget-object v0, v0, Lcggt;->c:Lcegi;

    .line 958
    .line 959
    invoke-interface {v0, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lcggh;

    .line 964
    .line 965
    check-cast v6, Llwf;

    .line 966
    .line 967
    check-cast v5, Lasvd;

    .line 968
    .line 969
    invoke-virtual {v5, v6, v0, p1}, Lasvd;->a(Llwf;Lcggh;Lcggt;)Lasva;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    return-object p1

    .line 974
    :pswitch_c
    iget-object v0, p0, Lamcd;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lasdx;

    .line 977
    .line 978
    iget-object v1, v0, Lasdx;->i:Ljava/util/Map;

    .line 979
    .line 980
    check-cast p1, Lbfvh;

    .line 981
    .line 982
    iget-object v2, p0, Lamcd;->c:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v2, p0, Lamcd;->b:Ljava/lang/Object;

    .line 989
    .line 990
    if-eq v1, v2, :cond_15

    .line 991
    .line 992
    invoke-virtual {p1}, Lbfvh;->a()V

    .line 993
    .line 994
    .line 995
    return-object p1

    .line 996
    :cond_15
    iget-boolean v0, v0, Lasdx;->m:Z

    .line 997
    .line 998
    if-eqz v0, :cond_16

    .line 999
    .line 1000
    invoke-virtual {p1}, Lbfvh;->c()V

    .line 1001
    .line 1002
    .line 1003
    :cond_16
    check-cast v2, Lasdw;

    .line 1004
    .line 1005
    iput-object p1, v2, Lasdw;->c:Lbfvh;

    .line 1006
    .line 1007
    return-object p1

    .line 1008
    :pswitch_d
    iget-object v0, p0, Lamcd;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lasdx;

    .line 1011
    .line 1012
    iget-object v1, v0, Lasdx;->i:Ljava/util/Map;

    .line 1013
    .line 1014
    check-cast p1, Lbfrc;

    .line 1015
    .line 1016
    iget-object v2, p0, Lamcd;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v2, p0, Lamcd;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    if-eq v1, v2, :cond_17

    .line 1025
    .line 1026
    invoke-interface {p1}, Lbfrc;->c()V

    .line 1027
    .line 1028
    .line 1029
    :cond_17
    iget-object v1, v0, Lasdx;->c:Lcgri;

    .line 1030
    .line 1031
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Labmh;

    .line 1036
    .line 1037
    new-instance v4, Luzr;

    .line 1038
    .line 1039
    invoke-direct {v4, v0, v3}, Luzr;-><init>(Lasdx;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, p1, v4}, Labmh;->e(Lbfrc;Labmj;)V

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v0, v0, Lasdx;->m:Z

    .line 1046
    .line 1047
    if-eqz v0, :cond_18

    .line 1048
    .line 1049
    invoke-interface {p1}, Lbfrc;->d()V

    .line 1050
    .line 1051
    .line 1052
    :cond_18
    check-cast v2, Lasdw;

    .line 1053
    .line 1054
    iput-object p1, v2, Lasdw;->a:Lbfrc;

    .line 1055
    .line 1056
    return-object p1

    .line 1057
    :pswitch_e
    check-cast p1, Lalsv;

    .line 1058
    .line 1059
    iget-object v0, p0, Lamcd;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    iget-object v1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    iget-object v2, p0, Lamcd;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Laosu;

    .line 1066
    .line 1067
    check-cast v1, Lazht;

    .line 1068
    .line 1069
    check-cast v0, Lasqq;

    .line 1070
    .line 1071
    invoke-static {v2, v1, v0, p1}, Laosu;->w(Laosu;Lazht;Lasqq;Lalsv;)Layxw;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    return-object p1

    .line 1076
    :pswitch_f
    move-object v3, p1

    .line 1077
    check-cast v3, Lanvt;

    .line 1078
    .line 1079
    new-instance p1, Lanwo;

    .line 1080
    .line 1081
    invoke-direct {p1}, Lanwo;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    move v0, v1

    .line 1085
    new-instance v1, Lamnt;

    .line 1086
    .line 1087
    iget-object v2, p0, Lamcd;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-direct {v1, v2, v0}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    move-object v0, v2

    .line 1093
    new-instance v2, Lamnt;

    .line 1094
    .line 1095
    const/4 v4, 0x7

    .line 1096
    invoke-direct {v2, v0, v4}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Lanwq;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget-object v4, p0, Lamcd;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, Lanwr;

    .line 1107
    .line 1108
    iget-object v4, v4, Lanwr;->a:Lckbj;

    .line 1109
    .line 1110
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    move-object v5, v4

    .line 1115
    check-cast v5, Landroid/content/res/Resources;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v4, p0, Lamcd;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, Lazhw;

    .line 1123
    .line 1124
    invoke-direct/range {v0 .. v5}, Lanwq;-><init>(Leln;Leln;Lanvt;Lazhw;Landroid/content/res/Resources;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    return-object p1

    .line 1132
    :pswitch_10
    move-object v1, p1

    .line 1133
    check-cast v1, Lanvh;

    .line 1134
    .line 1135
    new-instance v0, Lanta;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object p1, p0, Lamcd;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast p1, Laxxf;

    .line 1143
    .line 1144
    iget-object v2, p1, Laxxf;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    move-object v4, v2

    .line 1151
    check-cast v4, Lanzi;

    .line 1152
    .line 1153
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    move-object v5, p1

    .line 1160
    check-cast v5, Lanwr;

    .line 1161
    .line 1162
    iget-object p1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    iget-object v2, p0, Lamcd;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v3, p1

    .line 1167
    check-cast v3, Lazht;

    .line 1168
    .line 1169
    invoke-direct/range {v0 .. v5}, Lanta;-><init>(Lanvh;Lansg;Lazht;Lanzi;Lanwr;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_11
    check-cast p1, Lanvl;

    .line 1174
    .line 1175
    iget-object v0, p1, Lanvl;->c:Lanvk;

    .line 1176
    .line 1177
    if-nez v0, :cond_19

    .line 1178
    .line 1179
    sget-object v0, Lanvk;->a:Lanvk;

    .line 1180
    .line 1181
    :cond_19
    iget-object v1, p0, Lamcd;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_1a

    .line 1188
    .line 1189
    goto :goto_7

    .line 1190
    :cond_1a
    iget v0, p1, Lanvl;->g:I

    .line 1191
    .line 1192
    invoke-static {v0}, Lcbkv;->a(I)Lcbkv;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-nez v0, :cond_1b

    .line 1197
    .line 1198
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 1199
    .line 1200
    :cond_1b
    iget-object v1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Lcbkv;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_1c

    .line 1207
    .line 1208
    iget-object v2, p0, Lamcd;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget v4, p1, Lanvl;->f:I

    .line 1211
    .line 1212
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 1220
    .line 1221
    check-cast v5, Lanvl;

    .line 1222
    .line 1223
    move-object v6, v1

    .line 1224
    check-cast v6, Lcbkv;

    .line 1225
    .line 1226
    iget v6, v6, Lcbkv;->e:I

    .line 1227
    .line 1228
    iput v6, v5, Lanvl;->g:I

    .line 1229
    .line 1230
    iget v6, v5, Lanvl;->b:I

    .line 1231
    .line 1232
    or-int/lit8 v6, v6, 0x10

    .line 1233
    .line 1234
    iput v6, v5, Lanvl;->b:I

    .line 1235
    .line 1236
    invoke-interface {v2, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    add-int/2addr v4, v1

    .line 1247
    invoke-interface {v2, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    sub-int/2addr v4, v0

    .line 1258
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 1262
    .line 1263
    check-cast v0, Lanvl;

    .line 1264
    .line 1265
    iget v1, v0, Lanvl;->b:I

    .line 1266
    .line 1267
    or-int/2addr v1, v3

    .line 1268
    iput v1, v0, Lanvl;->b:I

    .line 1269
    .line 1270
    iput v4, v0, Lanvl;->f:I

    .line 1271
    .line 1272
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    check-cast p1, Lanvl;

    .line 1277
    .line 1278
    :cond_1c
    :goto_7
    return-object p1

    .line 1279
    :pswitch_12
    check-cast p1, Lcbds;

    .line 1280
    .line 1281
    iget-object p1, p0, Lamcd;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast p1, Lakuf;

    .line 1284
    .line 1285
    iget-object v0, p1, Lakuf;->f:Lakua;

    .line 1286
    .line 1287
    iget-object v1, p0, Lamcd;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v2, p0, Lamcd;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lakub;

    .line 1292
    .line 1293
    check-cast v1, Lude;

    .line 1294
    .line 1295
    invoke-static {v2, v1}, Lakuf;->b(Lakub;Lude;)Lakub;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v1}, Lakub;->a()Lbfjy;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v0, v2}, Lakua;->c(Lbfjy;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    const/4 v3, -0x1

    .line 1308
    if-ne v2, v3, :cond_1d

    .line 1309
    .line 1310
    goto :goto_8

    .line 1311
    :cond_1d
    invoke-virtual {v0}, Lakua;->b()Lcbdg;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lclwr;

    .line 1320
    .line 1321
    iget-object v1, v1, Lakub;->a:Lcbdr;

    .line 1322
    .line 1323
    invoke-virtual {v0, v2, v1}, Lclwr;->ai(ILcbdr;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Lcbdg;

    .line 1331
    .line 1332
    invoke-static {v0}, Lakua;->d(Lcbdg;)Lakua;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    :goto_8
    iput-object v0, p1, Lakuf;->f:Lakua;

    .line 1337
    .line 1338
    iget-object p1, p1, Lakuf;->f:Lakua;

    .line 1339
    .line 1340
    return-object p1

    .line 1341
    :pswitch_13
    check-cast p1, Lbumu;

    .line 1342
    .line 1343
    iget-object v0, p0, Lamcd;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    iget-object v1, p0, Lamcd;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    iget-object v2, p0, Lamcd;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lamce;

    .line 1350
    .line 1351
    check-cast v1, Llwf;

    .line 1352
    .line 1353
    check-cast v0, Lasqq;

    .line 1354
    .line 1355
    invoke-static {v2, v1, v0, p1}, Lamce;->a(Lamce;Llwf;Lasqq;Lbumu;)Layin;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    return-object p1

    .line 1360
    :cond_1e
    :goto_9
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_1f

    .line 1365
    .line 1366
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    check-cast p1, Ljava/lang/Long;

    .line 1371
    .line 1372
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v4

    .line 1376
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1377
    .line 1378
    .line 1379
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 1380
    .line 1381
    check-cast p1, Lbsmc;

    .line 1382
    .line 1383
    iget v1, p1, Lbsmc;->b:I

    .line 1384
    .line 1385
    or-int/2addr v1, v2

    .line 1386
    iput v1, p1, Lbsmc;->b:I

    .line 1387
    .line 1388
    iput-wide v4, p1, Lbsmc;->d:J

    .line 1389
    .line 1390
    :cond_1f
    iget-object p1, p0, Lamcd;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast p1, Lbqfj;

    .line 1393
    .line 1394
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_21

    .line 1399
    .line 1400
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1416
    .line 1417
    check-cast v2, Lbsmc;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    iget v4, v2, Lbsmc;->b:I

    .line 1423
    .line 1424
    or-int/lit8 v4, v4, 0x4

    .line 1425
    .line 1426
    iput v4, v2, Lbsmc;->b:I

    .line 1427
    .line 1428
    iput-object v1, v2, Lbsmc;->e:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Ljava/lang/Throwable;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-eqz v1, :cond_20

    .line 1441
    .line 1442
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Ljava/lang/Throwable;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1464
    .line 1465
    check-cast v2, Lbsmc;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iget v4, v2, Lbsmc;->b:I

    .line 1471
    .line 1472
    or-int/2addr v3, v4

    .line 1473
    iput v3, v2, Lbsmc;->b:I

    .line 1474
    .line 1475
    iput-object v1, v2, Lbsmc;->f:Ljava/lang/String;

    .line 1476
    .line 1477
    :cond_20
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    instance-of v1, v1, Lbjni;

    .line 1482
    .line 1483
    if-eqz v1, :cond_21

    .line 1484
    .line 1485
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    check-cast p1, Lbjni;

    .line 1490
    .line 1491
    iget-object p1, p1, Lbjni;->a:Lbjnh;

    .line 1492
    .line 1493
    iget p1, p1, Lbjnh;->aF:I

    .line 1494
    .line 1495
    invoke-static {p1}, Lbspd;->x(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result p1

    .line 1499
    if-eqz p1, :cond_21

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1505
    .line 1506
    check-cast v1, Lbsmc;

    .line 1507
    .line 1508
    invoke-static {p1}, Lbspd;->w(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result p1

    .line 1512
    iput p1, v1, Lbsmc;->h:I

    .line 1513
    .line 1514
    iget p1, v1, Lbsmc;->b:I

    .line 1515
    .line 1516
    or-int/lit8 p1, p1, 0x40

    .line 1517
    .line 1518
    iput p1, v1, Lbsmc;->b:I

    .line 1519
    .line 1520
    :cond_21
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p1

    .line 1524
    check-cast p1, Lbsmc;

    .line 1525
    .line 1526
    return-object p1

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

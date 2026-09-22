.class public final synthetic Larng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laywx;Lbbdn;Lbbfu;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Larng;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larng;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Larng;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Larng;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lboda;Ljava/util/concurrent/atomic/AtomicInteger;Lbnze;I)V
    .locals 0

    .line 13
    iput p4, p0, Larng;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larng;->a:Ljava/lang/Object;

    iput-object p2, p0, Larng;->c:Ljava/lang/Object;

    iput-object p3, p0, Larng;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Larng;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larng;->a:Ljava/lang/Object;

    iput-object p2, p0, Larng;->b:Ljava/lang/Object;

    iput-object p3, p0, Larng;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Larng;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larng;->b:Ljava/lang/Object;

    iput-object p2, p0, Larng;->a:Ljava/lang/Object;

    iput-object p3, p0, Larng;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Larng;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larng;->b:Ljava/lang/Object;

    iput-object p2, p0, Larng;->c:Ljava/lang/Object;

    iput-object p3, p0, Larng;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Larng;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Larng;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Larng;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Larng;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lbnyu;

    .line 53
    .line 54
    iget-object v2, v1, Lbnyu;->o:Lcmfj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v5, p0, Larng;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Lbnys;

    .line 73
    .line 74
    iget v7, v1, Lbnyu;->j:I

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, La;->cc(I)I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    move v7, v4

    .line 82
    .line 83
    :cond_1
    check-cast v5, Lboda;

    .line 84
    .line 85
    iget-object v8, v5, Lboda;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, v5, Lboda;->g:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v9, Lbnze;->a:Lbnze;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbnwo;->X(Lbnys;)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v8, Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v5}, Lbnwo;->ar(Landroid/content/Context;Lbnzs;)Lbobt;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbobt;->ordinal()I

    .line 107
    move-result v5

    .line 108
    const/4 v8, 0x2

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    if-eq v5, v4, :cond_3

    .line 113
    .line 114
    if-eq v5, v8, :cond_2

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v5, Lbnze;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget v6, v5, Lbnze;->b:I

    .line 131
    or-int/2addr v6, v3

    .line 132
    .line 133
    iput v6, v5, Lbnze;->b:I

    .line 134
    .line 135
    iput-object v10, v5, Lbnze;->e:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v5, Lbnze;

    .line 143
    .line 144
    iput v7, v5, Lbnze;->f:I

    .line 145
    .line 146
    iget v6, v5, Lbnze;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x8

    .line 149
    .line 150
    iput v6, v5, Lbnze;->b:I

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    iget-object v5, v6, Lbnys;->d:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v11, Lbnze;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget v12, v11, Lbnze;->b:I

    .line 169
    or-int/2addr v12, v4

    .line 170
    .line 171
    iput v12, v11, Lbnze;->b:I

    .line 172
    .line 173
    iput-object v5, v11, Lbnze;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v11, v6, Lbnys;->e:J

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v5, Lbnze;

    .line 183
    .line 184
    iget v13, v5, Lbnze;->b:I

    .line 185
    or-int/2addr v8, v13

    .line 186
    .line 187
    iput v8, v5, Lbnze;->b:I

    .line 188
    .line 189
    iput-wide v11, v5, Lbnze;->d:J

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v5, Lbnze;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iget v8, v5, Lbnze;->b:I

    .line 202
    or-int/2addr v8, v3

    .line 203
    .line 204
    iput v8, v5, Lbnze;->b:I

    .line 205
    .line 206
    iput-object v10, v5, Lbnze;->e:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v5, Lbnze;

    .line 214
    .line 215
    iput v7, v5, Lbnze;->f:I

    .line 216
    .line 217
    iget v7, v5, Lbnze;->b:I

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x8

    .line 220
    .line 221
    iput v7, v5, Lbnze;->b:I

    .line 222
    .line 223
    iget v5, v6, Lbnys;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v5, 0x20

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    iget-object v5, v6, Lbnys;->h:Lcoqi;

    .line 230
    .line 231
    if-nez v5, :cond_4

    .line 232
    .line 233
    sget-object v5, Lcoqi;->a:Lcoqi;

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v6, v9, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v6, Lbnze;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iput-object v5, v6, Lbnze;->g:Lcoqi;

    .line 246
    .line 247
    iget v5, v6, Lbnze;->b:I

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x10

    .line 250
    .line 251
    iput v5, v6, Lbnze;->b:I

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 255
    .line 256
    iget-object v5, v6, Lbnys;->d:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v11, Lbnze;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget v12, v11, Lbnze;->b:I

    .line 269
    or-int/2addr v12, v4

    .line 270
    .line 271
    iput v12, v11, Lbnze;->b:I

    .line 272
    .line 273
    iput-object v5, v11, Lbnze;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v5, v6, Lbnys;->e:J

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v11, Lbnze;

    .line 283
    .line 284
    iget v12, v11, Lbnze;->b:I

    .line 285
    or-int/2addr v8, v12

    .line 286
    .line 287
    iput v8, v11, Lbnze;->b:I

    .line 288
    .line 289
    iput-wide v5, v11, Lbnze;->d:J

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v5, Lbnze;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iget v6, v5, Lbnze;->b:I

    .line 302
    or-int/2addr v6, v3

    .line 303
    .line 304
    iput v6, v5, Lbnze;->b:I

    .line 305
    .line 306
    iput-object v10, v5, Lbnze;->e:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v5, Lbnze;

    .line 314
    .line 315
    iput v7, v5, Lbnze;->f:I

    .line 316
    .line 317
    iget v6, v5, Lbnze;->b:I

    .line 318
    .line 319
    or-int/lit8 v6, v6, 0x8

    .line 320
    .line 321
    iput v6, v5, Lbnze;->b:I

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_1
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    check-cast v5, Lbnze;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    :cond_7
    return-object v0

    .line 334
    .line 335
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 336
    .line 337
    new-instance v0, Lbwdd;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v3}, Lbwdd;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    check-cast v1, Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-eqz v3, :cond_8

    .line 371
    .line 372
    iget-object v3, p0, Larng;->a:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    check-cast v5, Lcmkh;

    .line 379
    .line 380
    check-cast v3, Lbweh;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    iget-object v3, p0, Larng;->c:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    check-cast v6, Lbiue;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Lbvum;

    .line 404
    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    iget-object v6, p0, Larng;->b:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v7}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 413
    move-result-wide v7

    .line 414
    .line 415
    check-cast v6, Lbiuc;

    .line 416
    .line 417
    iget-object v3, v6, Lbiuc;->g:Lbiuy;

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v5, v7, v8}, Lbiuy;->h(Lcmkh;J)V

    .line 421
    goto :goto_2

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-virtual {v0, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 429
    .line 430
    new-instance v0, Ljava/util/TreeSet;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 434
    .line 435
    iget-object v1, p0, Larng;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcmkg;

    .line 438
    .line 439
    iget-object v1, v1, Lcmkg;->b:Lcmfj;

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    check-cast v2, Lcmkf;

    .line 456
    .line 457
    iget v2, v2, Lcmkf;->d:I

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lcmkh;->a(I)Lcmkh;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    if-nez v2, :cond_c

    .line 464
    .line 465
    sget-object v2, Lcmkh;->a:Lcmkh;

    .line 466
    .line 467
    :cond_c
    iget-object v3, p0, Larng;->c:Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    move-result v4

    .line 472
    .line 473
    if-eqz v4, :cond_b

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    check-cast v3, Lbiue;

    .line 480
    .line 481
    iget-object v3, v3, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 485
    move-result v3

    .line 486
    .line 487
    if-eqz v3, :cond_b

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_3

    .line 492
    .line 493
    :cond_d
    iget-object p0, p0, Larng;->b:Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    check-cast p0, Lbitv;

    .line 504
    .line 505
    const-string v2, "Failed to construct follow up BatchSyncRequests: "

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    const/16 v2, 0xd

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0, p1, v2, v1}, Lbitv;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbwdh;

    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 519
    .line 520
    new-instance p1, Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    iget-object v1, p0, Larng;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcmkd;

    .line 533
    .line 534
    iget-object v2, v1, Lcmkd;->f:Lcmfj;

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v3

    .line 543
    .line 544
    if-eqz v3, :cond_f

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    check-cast v3, Lcmkj;

    .line 551
    .line 552
    iget-object v5, v3, Lcmkj;->d:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v6, v3, Lcmkj;->c:Lcmjq;

    .line 555
    .line 556
    if-nez v6, :cond_e

    .line 557
    .line 558
    sget-object v6, Lcmjq;->a:Lcmjq;

    .line 559
    .line 560
    :cond_e
    iget-wide v6, v6, Lcmjq;->c:J

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v6, v7}, Lbiug;->a(Ljava/lang/String;J)Lbiug;

    .line 564
    move-result-object v5

    .line 565
    .line 566
    .line 567
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    iget-object v3, v3, Lcmkj;->d:Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    goto :goto_4

    .line 574
    .line 575
    :cond_f
    iget-object v2, p0, Larng;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object p0, p0, Larng;->b:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-static {v4, p1}, Lbiti;->b(ILjava/util/List;)Lcmjd;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    check-cast p0, Lbiti;

    .line 584
    .line 585
    iget-object v3, p0, Lbiti;->f:Ljava/lang/String;

    .line 586
    .line 587
    iget-object p0, p0, Lbiti;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 588
    .line 589
    check-cast v2, Lcmkh;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/libraries/geller/portable/Geller;->m(Ljava/lang/String;Lcmkh;Lcmjd;)V

    .line 593
    .line 594
    iget p0, v1, Lcmkd;->c:I

    .line 595
    .line 596
    .line 597
    invoke-static {p0}, Lcmkh;->a(I)Lcmkh;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    if-nez p0, :cond_10

    .line 601
    .line 602
    sget-object p0, Lcmkh;->a:Lcmkh;

    .line 603
    .line 604
    .line 605
    :cond_10
    invoke-virtual {p0}, Lcmkh;->name()Ljava/lang/String;

    .line 606
    return-object v0

    .line 607
    :pswitch_4
    move-object v5, p1

    .line 608
    .line 609
    check-cast v5, Lbbfd;

    .line 610
    .line 611
    iget-object p1, p0, Larng;->a:Ljava/lang/Object;

    .line 612
    move-object v4, p1

    .line 613
    .line 614
    check-cast v4, Lbbfu;

    .line 615
    .line 616
    iget-object p1, v4, Lbbfu;->k:Lbbfw;

    .line 617
    .line 618
    if-nez p1, :cond_11

    .line 619
    .line 620
    sget-object p1, Lbbfw;->a:Lbbfw;

    .line 621
    .line 622
    :cond_11
    iget-object v3, p0, Larng;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object p0, p0, Larng;->c:Ljava/lang/Object;

    .line 625
    .line 626
    iget-boolean v6, p1, Lbbfw;->i:Z

    .line 627
    .line 628
    new-instance v1, Lbbic;

    .line 629
    .line 630
    check-cast p0, Laywx;

    .line 631
    .line 632
    iget-object p1, p0, Laywx;->a:Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    check-cast p1, Lbasi;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    iget-object p1, p0, Laywx;->b:Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    check-cast p1, Lbasi;

    .line 650
    .line 651
    iget-object p0, p0, Laywx;->c:Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 655
    move-result-object p0

    .line 656
    move-object v2, p0

    .line 657
    .line 658
    check-cast v2, Lbdwn;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v1 .. v6}, Lbbic;-><init>(Lbdwn;Lbbdn;Lbbfu;Lbbfd;Z)V

    .line 665
    return-object v1

    .line 666
    .line 667
    :pswitch_5
    check-cast p1, Lcjwe;

    .line 668
    .line 669
    new-instance v0, Lbdkj;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    iget-object v1, p0, Larng;->a:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iget-object v2, p0, Larng;->c:Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    iget-object p0, p0, Larng;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    check-cast v1, Lbxjb;

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, p0, p1, v1, v2}, Lbdkj;-><init>(Lgce;Lcjwe;Lbxjb;Ljava/lang/String;)V

    .line 692
    return-object v0

    .line 693
    .line 694
    :pswitch_6
    check-cast p1, Laypb;

    .line 695
    .line 696
    iget-object v0, p0, Larng;->b:Ljava/lang/Object;

    .line 697
    move-object v1, v0

    .line 698
    .line 699
    check-cast v1, Layoq;

    .line 700
    .line 701
    iput-object p1, v1, Layoq;->a:Laypb;

    .line 702
    .line 703
    iget-object p1, p0, Larng;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Layor;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Layor;->c()Lj$/time/Duration;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    iget-object p0, p0, Larng;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Laypt;

    .line 714
    .line 715
    iput-object p1, p0, Laypt;->s:Lj$/time/Duration;

    .line 716
    .line 717
    iput v2, p0, Laypt;->C:I

    .line 718
    return-object v0

    .line 719
    .line 720
    :pswitch_7
    iget-object v0, p0, Larng;->a:Ljava/lang/Object;

    .line 721
    move-object v2, v0

    .line 722
    .line 723
    check-cast v2, Lawjf;

    .line 724
    .line 725
    iget-object v3, v2, Lawjf;->g:Ljava/util/Map;

    .line 726
    .line 727
    check-cast p1, Lbjjo;

    .line 728
    .line 729
    iget-object v4, p0, Larng;->c:Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    .line 735
    iget-object p0, p0, Larng;->b:Ljava/lang/Object;

    .line 736
    .line 737
    if-eq v3, p0, :cond_12

    .line 738
    .line 739
    .line 740
    invoke-interface {p1}, Lbjjo;->c()V

    .line 741
    .line 742
    :cond_12
    iget-object v3, v2, Lawjf;->b:Lcpuk;

    .line 743
    .line 744
    .line 745
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 746
    move-result-object v3

    .line 747
    .line 748
    check-cast v3, Lahhf;

    .line 749
    .line 750
    new-instance v4, Lvlh;

    .line 751
    .line 752
    const/16 v5, 0xc

    .line 753
    .line 754
    .line 755
    invoke-direct {v4, v0, v5, v1}, Lvlh;-><init>(Ljava/lang/Object;I[B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, p1, v4}, Lahhf;->e(Lbjjo;Lahhh;)V

    .line 759
    .line 760
    iget-boolean v0, v2, Lawjf;->k:Z

    .line 761
    .line 762
    if-eqz v0, :cond_13

    .line 763
    .line 764
    .line 765
    invoke-interface {p1}, Lbjjo;->d()V

    .line 766
    .line 767
    :cond_13
    check-cast p0, Lawje;

    .line 768
    .line 769
    iput-object p1, p0, Lawje;->a:Lbjjo;

    .line 770
    return-object p1

    .line 771
    .line 772
    :pswitch_8
    check-cast p1, Larib;

    .line 773
    .line 774
    .line 775
    invoke-interface {p1}, Larib;->rg()Laric;

    .line 776
    move-result-object p1

    .line 777
    .line 778
    sget-object v0, Laric;->g:Laric;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, p1}, Laric;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v0

    .line 783
    .line 784
    iget-object v1, p0, Larng;->b:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v2, p0, Larng;->c:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object p0, p0, Larng;->a:Ljava/lang/Object;

    .line 789
    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    check-cast v1, Latne;

    .line 793
    .line 794
    iget-object v0, v1, Latne;->l:Lattr;

    .line 795
    move-object v7, p0

    .line 796
    .line 797
    check-cast v7, Lawvf;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, p1, v7}, Latne;->d(Laric;Lawvf;)I

    .line 801
    move-result v5

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, p1, v7}, Latne;->l(Laric;Lawvf;)Lbxkg;

    .line 805
    move-result-object v6

    .line 806
    .line 807
    new-instance v3, Latng;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    iget-object p0, v0, Lattr;->c:Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 819
    move-result-object p0

    .line 820
    move-object v8, p0

    .line 821
    .line 822
    check-cast v8, Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    iget-object p0, v0, Lattr;->g:Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 831
    move-result-object p0

    .line 832
    .line 833
    check-cast p0, Lbgld;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    iget-object p0, v0, Lattr;->a:Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 842
    move-result-object p0

    .line 843
    move-object v9, p0

    .line 844
    .line 845
    check-cast v9, Lbgsg;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    iget-object p0, v0, Lattr;->e:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p0, Lcpwx;

    .line 853
    .line 854
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 855
    move-object v10, p0

    .line 856
    .line 857
    check-cast v10, Lbh;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    iget-object p0, v0, Lattr;->b:Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 866
    move-result-object p0

    .line 867
    move-object v11, p0

    .line 868
    .line 869
    check-cast v11, Lajzi;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    iget-object p0, v0, Lattr;->f:Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 878
    move-result-object p0

    .line 879
    move-object v12, p0

    .line 880
    .line 881
    check-cast v12, Lauxa;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    iget-object p0, v0, Lattr;->d:Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 890
    move-result-object p0

    .line 891
    move-object v13, p0

    .line 892
    .line 893
    check-cast v13, Latrr;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    move-object v4, v2

    .line 898
    .line 899
    check-cast v4, Lbciz;

    .line 900
    .line 901
    .line 902
    invoke-direct/range {v3 .. v13}, Latng;-><init>(Lbciz;ILbxkg;Lawvf;Landroid/content/res/Resources;Lbgsg;Lbh;Lajzi;Lauxa;Latrr;)V

    .line 903
    return-object v3

    .line 904
    .line 905
    :cond_14
    check-cast v1, Latne;

    .line 906
    .line 907
    iget-object v0, v1, Latne;->n:Lbfpj;

    .line 908
    .line 909
    check-cast p0, Lawvf;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, p1, p0}, Latne;->d(Laric;Lawvf;)I

    .line 913
    move-result v5

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, p1, p0}, Latne;->l(Laric;Lawvf;)Lbxkg;

    .line 917
    move-result-object v6

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1}, Laric;->ordinal()I

    .line 921
    move-result p0

    .line 922
    const/4 p1, 0x5

    .line 923
    .line 924
    if-eq p0, p1, :cond_15

    .line 925
    const/4 p0, 0x0

    .line 926
    goto :goto_5

    .line 927
    .line 928
    .line 929
    :cond_15
    const p0, 0x7f0b0902

    .line 930
    :goto_5
    move v7, p0

    .line 931
    .line 932
    new-instance v3, Latnf;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    iget-object p0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 941
    move-result-object p0

    .line 942
    move-object v8, p0

    .line 943
    .line 944
    check-cast v8, Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    move-object v4, v2

    .line 949
    .line 950
    check-cast v4, Lbciz;

    .line 951
    .line 952
    .line 953
    invoke-direct/range {v3 .. v8}, Latnf;-><init>(Lbciz;ILbxkg;ILandroid/content/res/Resources;)V

    .line 954
    return-object v3

    .line 955
    :pswitch_9
    move-object v8, p1

    .line 956
    .line 957
    check-cast v8, Lasxi;

    .line 958
    .line 959
    new-instance p1, Lasxw;

    .line 960
    .line 961
    .line 962
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 963
    .line 964
    new-instance v6, Laoid;

    .line 965
    .line 966
    iget-object v0, p0, Larng;->a:Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    invoke-direct {v6, v0, v2}, Laoid;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    new-instance v7, Laoid;

    .line 972
    .line 973
    const/16 v1, 0x14

    .line 974
    .line 975
    .line 976
    invoke-direct {v7, v0, v1}, Laoid;-><init>(Ljava/lang/Object;I)V

    .line 977
    .line 978
    new-instance v5, Lazdj;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    iget-object v0, p0, Larng;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lbfpj;

    .line 986
    .line 987
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    move-object v10, v0

    .line 993
    .line 994
    check-cast v10, Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    iget-object p0, p0, Larng;->c:Ljava/lang/Object;

    .line 1000
    move-object v9, p0

    .line 1001
    .line 1002
    check-cast v9, Lbcjc;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct/range {v5 .. v10}, Lazdj;-><init>(Lgce;Lgce;Lasxi;Lbcjc;Landroid/content/res/Resources;)V

    .line 1006
    .line 1007
    new-instance p0, Lbgtf;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {p0, p1, v5, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1011
    return-object p0

    .line 1012
    .line 1013
    :pswitch_a
    check-cast p1, Lasxa;

    .line 1014
    .line 1015
    iget-object v0, p1, Lasxa;->c:Laswz;

    .line 1016
    .line 1017
    if-nez v0, :cond_16

    .line 1018
    .line 1019
    sget-object v0, Laswz;->a:Laswz;

    .line 1020
    .line 1021
    :cond_16
    iget-object v1, p0, Larng;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    move-result v0

    .line 1026
    .line 1027
    if-nez v0, :cond_17

    .line 1028
    goto :goto_6

    .line 1029
    .line 1030
    :cond_17
    iget v0, p1, Lasxa;->g:I

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Lciug;->a(I)Lciug;

    .line 1034
    move-result-object v0

    .line 1035
    .line 1036
    if-nez v0, :cond_18

    .line 1037
    .line 1038
    sget-object v0, Lciug;->a:Lciug;

    .line 1039
    .line 1040
    :cond_18
    iget-object v1, p0, Larng;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Lciug;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v2

    .line 1045
    .line 1046
    if-nez v2, :cond_19

    .line 1047
    .line 1048
    iget-object p0, p0, Larng;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    iget v2, p1, Lasxa;->f:I

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1054
    move-result-object p1

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1058
    .line 1059
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 1060
    .line 1061
    check-cast v3, Lasxa;

    .line 1062
    move-object v4, v1

    .line 1063
    .line 1064
    check-cast v4, Lciug;

    .line 1065
    .line 1066
    iget v4, v4, Lciug;->e:I

    .line 1067
    .line 1068
    iput v4, v3, Lasxa;->g:I

    .line 1069
    .line 1070
    iget v4, v3, Lasxa;->b:I

    .line 1071
    .line 1072
    or-int/lit8 v4, v4, 0x10

    .line 1073
    .line 1074
    iput v4, v3, Lasxa;->b:I

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {p0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    move-result-object v1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1084
    move-result v1

    .line 1085
    add-int/2addr v2, v1

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {p0, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    move-result-object p0

    .line 1090
    .line 1091
    check-cast p0, Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1095
    move-result p0

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1099
    .line 1100
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 1101
    .line 1102
    check-cast v0, Lasxa;

    .line 1103
    .line 1104
    iget v1, v0, Lasxa;->b:I

    .line 1105
    .line 1106
    or-int/lit8 v1, v1, 0x8

    .line 1107
    .line 1108
    iput v1, v0, Lasxa;->b:I

    .line 1109
    sub-int/2addr v2, p0

    .line 1110
    .line 1111
    iput v2, v0, Lasxa;->f:I

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1115
    move-result-object p0

    .line 1116
    .line 1117
    check-cast p0, Lasxa;

    .line 1118
    return-object p0

    .line 1119
    :cond_19
    :goto_6
    return-object p1

    .line 1120
    .line 1121
    :pswitch_b
    check-cast p1, Laqhu;

    .line 1122
    .line 1123
    new-instance v0, Lapxc;

    .line 1124
    const/4 v1, 0x3

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v0, p1, v1}, Lapxc;-><init>(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    iget-object p1, p0, Larng;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast p1, Lapxp;

    .line 1132
    .line 1133
    iget-object v1, p1, Lapxp;->k:Lbbyh;

    .line 1134
    .line 1135
    iget-object v2, p0, Larng;->a:Ljava/lang/Object;

    .line 1136
    move-object v3, v2

    .line 1137
    .line 1138
    check-cast v3, Laqjc;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v0, v1}, Laqjc;->aH(Laqiz;Lbbyh;)V

    .line 1142
    .line 1143
    iget-object v0, p1, Lapxp;->f:Lcpuk;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    .line 1149
    check-cast v0, Latvs;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Latvs;->A(Laqjg;)V

    .line 1153
    .line 1154
    iget-object p0, p0, Larng;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {p0}, Laqjg;->j()Lciny;

    .line 1158
    move-result-object p0

    .line 1159
    .line 1160
    iget-object p1, p1, Lapxp;->l:Lbjsg;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p1, p0}, Lbjsg;->J(Lciny;)V

    .line 1164
    return-object v2

    .line 1165
    :pswitch_c
    move-object v4, p1

    .line 1166
    .line 1167
    check-cast v4, Lcawo;

    .line 1168
    .line 1169
    iget-object p1, p0, Larng;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast p1, Lolk;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 1175
    move-result-object v0

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 1179
    move-result-object v7

    .line 1180
    .line 1181
    sget-object v0, Lcohq;->bh:Lbxkg;

    .line 1182
    .line 1183
    iput-object v0, v7, Lbciz;->d:Lbxkg;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 1191
    move-result-object v8

    .line 1192
    .line 1193
    sget-object v0, Lcohq;->bg:Lbxkg;

    .line 1194
    .line 1195
    iput-object v0, v8, Lbciz;->d:Lbxkg;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 1199
    move-result-object v0

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 1203
    move-result-object v9

    .line 1204
    .line 1205
    sget-object v0, Lcohq;->bj:Lbxkg;

    .line 1206
    .line 1207
    iput-object v0, v9, Lbciz;->d:Lbxkg;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 1211
    move-result-object p1

    .line 1212
    .line 1213
    .line 1214
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 1215
    move-result-object v11

    .line 1216
    .line 1217
    sget-object p1, Lcohq;->bi:Lbxkg;

    .line 1218
    .line 1219
    iput-object p1, v11, Lbciz;->d:Lbxkg;

    .line 1220
    .line 1221
    iget-object p1, p0, Larng;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast p1, Larnh;

    .line 1224
    .line 1225
    iget-object v3, p1, Larnh;->c:Lbedf;

    .line 1226
    .line 1227
    iget-object p0, p0, Larng;->c:Ljava/lang/Object;

    .line 1228
    move-object v13, p0

    .line 1229
    .line 1230
    check-cast v13, Lawvf;

    .line 1231
    .line 1232
    .line 1233
    const v5, 0x7fffffff

    .line 1234
    const/4 v6, 0x0

    .line 1235
    const/4 v10, 0x0

    .line 1236
    const/4 v12, 0x0

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v3 .. v13}, Lbedf;->j(Lcawo;ILandroid/view/View$OnClickListener;Lbciz;Lbciz;Lbciz;Lbciz;Lbciz;Landroid/view/View$OnClickListener;Lawvf;)Lbbok;

    .line 1240
    move-result-object p0

    .line 1241
    return-object p0

    .line 1242
    .line 1243
    :cond_1a
    iget-object p1, p0, Larng;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    iget-object p0, p0, Larng;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast p0, Lboda;

    .line 1248
    .line 1249
    iget-object p0, p0, Lboda;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    const/16 v0, 0x40c

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {p0, v0}, Lbodp;->l(I)V

    .line 1255
    .line 1256
    const-string p0, "%s: Unsubscribe from file %s failed!"

    .line 1257
    .line 1258
    const-string v0, "ExpirationHandler"

    .line 1259
    .line 1260
    .line 1261
    invoke-static {p0, v0, p1}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    :goto_7
    return-object v1

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
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

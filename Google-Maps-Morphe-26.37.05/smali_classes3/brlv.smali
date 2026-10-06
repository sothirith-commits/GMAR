.class public final synthetic Lbrlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbrlv;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbrlv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrlv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrlv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbrlv;->c:I

    iput-object p2, p0, Lbrlv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrlv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lbrlv;->c:I

    iput-object p2, p0, Lbrlv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbrlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbrlv;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbtca;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbtca;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbtbo;

    .line 30
    .line 31
    iget-object v0, v0, Lbtbo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbtbr;

    .line 34
    .line 35
    iget-object v1, v0, Lbtbr;->m:Lbsvs;

    .line 36
    .line 37
    if-eqz v1, :cond_16

    .line 38
    .line 39
    iget-object v1, v0, Lbtbr;->h:Lbszi;

    .line 40
    .line 41
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lbszi;->j(Lbsxr;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_16

    .line 48
    .line 49
    iget-object v1, v0, Lbtbr;->m:Lbsvs;

    .line 50
    .line 51
    iget-object v0, v0, Lbtbr;->a:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lbsxr;->f(Landroid/content/Context;)Lbtpw;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0}, Lbsvs;->J(Lbtpw;)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbtbo;

    .line 66
    .line 67
    iget-object p0, p0, Lbtbo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lbtbg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbtbg;->c(Lbsxr;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_2
    sget-object v0, Lcvho;->a:Lcvho;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v5, Lcvho;

    .line 87
    const/4 v6, 0x4

    .line 88
    .line 89
    iput v6, v5, Lcvho;->c:I

    .line 90
    .line 91
    iget v7, v5, Lcvho;->b:I

    .line 92
    or-int/2addr v7, v3

    .line 93
    .line 94
    iput v7, v5, Lcvho;->b:I

    .line 95
    .line 96
    sget-object v5, Lcvhp;->a:Lcvhp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v8, Lcvhp;

    .line 108
    .line 109
    iput v4, v8, Lcvhp;->c:I

    .line 110
    .line 111
    iget v9, v8, Lcvhp;->b:I

    .line 112
    or-int/2addr v9, v3

    .line 113
    .line 114
    iput v9, v8, Lcvhp;->b:I

    .line 115
    .line 116
    iget-object v8, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lbsxk;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lbsxk;->a()J

    .line 122
    move-result-wide v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v10, Lcvhp;

    .line 130
    .line 131
    iget v11, v10, Lcvhp;->b:I

    .line 132
    or-int/2addr v11, v4

    .line 133
    .line 134
    iput v11, v10, Lcvhp;->b:I

    .line 135
    .line 136
    iput-wide v8, v10, Lcvhp;->d:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v8, Lcvho;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, Lcvhp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iput-object v7, v8, Lcvho;->f:Lcvhp;

    .line 155
    .line 156
    iget v7, v8, Lcvho;->b:I

    .line 157
    .line 158
    const/16 v9, 0x8

    .line 159
    or-int/2addr v7, v9

    .line 160
    .line 161
    iput v7, v8, Lcvho;->b:I

    .line 162
    .line 163
    sget-object v7, Lcvhq;->a:Lcvhq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    iget-object p0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lbtbc;

    .line 172
    .line 173
    iget-object p0, p0, Lbtbc;->e:Lbsxf;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lbsxf;->i()I

    .line 177
    move-result v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v11, Lcvhq;

    .line 185
    .line 186
    add-int/lit8 v12, v10, -0x1

    .line 187
    .line 188
    if-eqz v10, :cond_1

    .line 189
    .line 190
    iput v12, v11, Lcvhq;->c:I

    .line 191
    .line 192
    iget v10, v11, Lcvhq;->b:I

    .line 193
    or-int/2addr v10, v3

    .line 194
    .line 195
    iput v10, v11, Lcvhq;->b:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v10, Lcvhq;

    .line 203
    const/4 v11, 0x3

    .line 204
    .line 205
    iput v11, v10, Lcvhq;->d:I

    .line 206
    .line 207
    iget v12, v10, Lcvhq;->b:I

    .line 208
    or-int/2addr v12, v4

    .line 209
    .line 210
    iput v12, v10, Lcvhq;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v10, v2, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v10, Lcvho;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    check-cast v8, Lcvhq;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iput-object v8, v10, Lcvho;->d:Lcvhq;

    .line 229
    .line 230
    iget v8, v10, Lcvho;->b:I

    .line 231
    or-int/2addr v8, v4

    .line 232
    .line 233
    iput v8, v10, Lcvho;->b:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Lcvho;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v2}, Lbsxf;->d(Lcvho;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v2, Lcvho;

    .line 254
    .line 255
    iput v6, v2, Lcvho;->c:I

    .line 256
    .line 257
    iget v6, v2, Lcvho;->b:I

    .line 258
    or-int/2addr v6, v3

    .line 259
    .line 260
    iput v6, v2, Lcvho;->b:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v5, Lcvhp;

    .line 272
    .line 273
    iput v9, v5, Lcvhp;->c:I

    .line 274
    .line 275
    iget v6, v5, Lcvhp;->b:I

    .line 276
    or-int/2addr v6, v3

    .line 277
    .line 278
    iput v6, v5, Lcvhp;->b:I

    .line 279
    .line 280
    const-string v5, "ListViewDeviceSuggestionsTime"

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v5}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lbsxk;->a()J

    .line 288
    move-result-wide v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast v8, Lcvhp;

    .line 296
    .line 297
    iget v10, v8, Lcvhp;->b:I

    .line 298
    or-int/2addr v10, v4

    .line 299
    .line 300
    iput v10, v8, Lcvhp;->b:I

    .line 301
    .line 302
    iput-wide v5, v8, Lcvhp;->d:J

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v5, Lcvho;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    check-cast v2, Lcvhp;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v2, v5, Lcvho;->f:Lcvhp;

    .line 321
    .line 322
    iget v2, v5, Lcvho;->b:I

    .line 323
    or-int/2addr v2, v9

    .line 324
    .line 325
    iput v2, v5, Lcvho;->b:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Lbsxf;->i()I

    .line 333
    move-result v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v6, Lcvhq;

    .line 341
    .line 342
    add-int/lit8 v7, v5, -0x1

    .line 343
    .line 344
    if-eqz v5, :cond_0

    .line 345
    .line 346
    iput v7, v6, Lcvhq;->c:I

    .line 347
    .line 348
    iget v1, v6, Lcvhq;->b:I

    .line 349
    or-int/2addr v1, v3

    .line 350
    .line 351
    iput v1, v6, Lcvhq;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v1, Lcvhq;

    .line 359
    .line 360
    iput v11, v1, Lcvhq;->d:I

    .line 361
    .line 362
    iget v3, v1, Lcvhq;->b:I

    .line 363
    or-int/2addr v3, v4

    .line 364
    .line 365
    iput v3, v1, Lcvhq;->b:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 371
    .line 372
    check-cast v1, Lcvho;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    check-cast v2, Lcvhq;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    iput-object v2, v1, Lcvho;->d:Lcvhq;

    .line 384
    .line 385
    iget v2, v1, Lcvho;->b:I

    .line 386
    or-int/2addr v2, v4

    .line 387
    .line 388
    iput v2, v1, Lcvho;->b:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Lcvho;

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v0}, Lbsxf;->d(Lcvho;)V

    .line 398
    return-void

    .line 399
    :cond_0
    throw v1

    .line 400
    :cond_1
    throw v1

    .line 401
    .line 402
    :pswitch_3
    iget-object v0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbsvv;

    .line 405
    .line 406
    iget-object v0, v0, Lbsvv;->b:Lbswa;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lbswa;->w()Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    iget-object p0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v1, Lbsxj;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1}, Lbsxj;-><init>()V

    .line 420
    .line 421
    new-instance v2, Lbtqa;

    .line 422
    .line 423
    sget-object v3, Lccuc;->I:Lbsun;

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v3}, Lbsuk;-><init>(Lbsun;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lbsxj;->a(Lbsuk;)V

    .line 430
    .line 431
    iget-object v0, v0, Lbswa;->m:Lbsxj;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lbsxj;->c(Lbsxj;)V

    .line 435
    .line 436
    const/16 v0, 0x10

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v0, v1}, Lbsxf;->e(ILbsxj;)V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_4
    iget-object v0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcuod;

    .line 445
    .line 446
    iget-object v0, v0, Lcuod;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbswa;

    .line 449
    .line 450
    iget-object v1, v0, Lbswa;->s:Ljava/util/List;

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v2

    .line 459
    .line 460
    if-eqz v2, :cond_16

    .line 461
    .line 462
    iget-object v2, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    check-cast v3, Lbsww;

    .line 469
    .line 470
    iget-object v4, v3, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbsxr;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v5

    .line 479
    .line 480
    if-eqz v5, :cond_2

    .line 481
    .line 482
    iget-object v5, v3, Lbsww;->c:Landroid/content/Context;

    .line 483
    .line 484
    if-nez v5, :cond_3

    .line 485
    goto :goto_1

    .line 486
    .line 487
    .line 488
    :cond_3
    invoke-static {v5}, Lbtey;->w(Landroid/content/Context;)Z

    .line 489
    move-result v6

    .line 490
    .line 491
    if-nez v6, :cond_6

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v5}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    iput-object v6, v3, Lbsww;->l:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v6, v3, Lbsww;->l:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    move-result v6

    .line 504
    .line 505
    if-eqz v6, :cond_4

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v5}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    move-result v6

    .line 514
    .line 515
    if-nez v6, :cond_5

    .line 516
    .line 517
    :cond_4
    iget-object v6, v3, Lbsww;->l:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v5}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v6, ", "

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    :cond_5
    invoke-virtual {v3, v2}, Lbsww;->f(Lbsxr;)V

    .line 548
    .line 549
    .line 550
    :cond_6
    :goto_1
    invoke-virtual {v0, v2, v3}, Lbswa;->u(Lbsxr;Lbsww;)V

    .line 551
    goto :goto_0

    .line 552
    .line 553
    :pswitch_5
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lcrpj;

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v0}, Lcrpj;->b(Ljava/lang/Throwable;)V

    .line 563
    return-void

    .line 564
    .line 565
    :pswitch_6
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lcrlx;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v0}, Lcrlx;->a(Lcrly;)V

    .line 573
    return-void

    .line 574
    .line 575
    :pswitch_7
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lcrlx;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v0}, Lcrlx;->a(Lcrly;)V

    .line 583
    return-void

    .line 584
    .line 585
    :pswitch_8
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v1, Ljava/io/File;

    .line 588
    .line 589
    check-cast v0, Lntx;

    .line 590
    .line 591
    iget-object v2, v0, Lntx;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Landroid/net/Uri;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    .line 614
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object p0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    .line 622
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 626
    move-result-wide v1

    .line 627
    .line 628
    iget-object p0, v0, Lntx;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lbsfs;

    .line 631
    .line 632
    const-string v0, "Srs.DiskCache.ResourceRegistry.SizeInBytes"

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v0, v1, v2}, Lbsfs;->h(Ljava/lang/String;J)V

    .line 636
    return-void

    .line 637
    .line 638
    :pswitch_9
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lbsfg;

    .line 643
    .line 644
    iget-object v1, p0, Lbsfg;->a:Lbwjt;

    .line 645
    monitor-enter v1

    .line 646
    .line 647
    .line 648
    :try_start_0
    invoke-interface {v1, v0}, Lbwjt;->remove(Ljava/lang/Object;)Z

    .line 649
    move-result p0

    .line 650
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    .line 652
    if-eqz p0, :cond_16

    .line 653
    .line 654
    .line 655
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 656
    return-void

    .line 657
    :catchall_0
    move-exception p0

    .line 658
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    throw p0

    .line 660
    .line 661
    :pswitch_a
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 667
    move-result v1

    .line 668
    .line 669
    if-nez v1, :cond_7

    .line 670
    move-object v1, p0

    .line 671
    .line 672
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 673
    .line 674
    check-cast v0, Ljava/util/TreeSet;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleOmittedResources(Ljava/util/TreeSet;Z)Lio/grpc/Status;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Lbrte;->u(Lio/grpc/Status;)V

    .line 685
    .line 686
    :cond_7
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 690
    move-result-object p0

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->loadAll()Lio/grpc/Status;

    .line 697
    move-result-object p0

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {p0}, Lbrte;->u(Lio/grpc/Status;)V

    .line 704
    return-void

    .line 705
    .line 706
    :pswitch_b
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lbscb;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v0}, Lbscb;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 714
    return-void

    .line 715
    .line 716
    :pswitch_c
    iget-object v0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Landroid/content/Context;

    .line 719
    .line 720
    const-string v3, "PhenotypeStickyAccount"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 732
    move-result-object v2

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    .line 739
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v3

    .line 741
    .line 742
    if-eqz v3, :cond_a

    .line 743
    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    move-result-object v3

    .line 747
    .line 748
    check-cast v3, Ljava/util/Map$Entry;

    .line 749
    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    .line 754
    instance-of v4, v4, Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v4, :cond_8

    .line 757
    .line 758
    iget-object v4, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v4

    .line 767
    .line 768
    if-eqz v4, :cond_8

    .line 769
    .line 770
    if-nez v1, :cond_9

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    check-cast v3, Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 784
    goto :goto_2

    .line 785
    .line 786
    :cond_a
    if-eqz v1, :cond_16

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 790
    return-void

    .line 791
    .line 792
    :pswitch_d
    iget-object v0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lbrnt;

    .line 795
    .line 796
    iget-object v0, v0, Lbrnt;->a:Ljava/lang/String;

    .line 797
    .line 798
    iget-object p0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Lbruh;

    .line 801
    .line 802
    iget-object p0, p0, Lbruh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    return-void

    .line 807
    .line 808
    :pswitch_e
    iget-object v0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lbrnt;

    .line 811
    .line 812
    iget-object v0, v0, Lbrnt;->a:Ljava/lang/String;

    .line 813
    .line 814
    iget-object p0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lbrtz;

    .line 817
    .line 818
    iget-object p0, p0, Lbrtz;->c:Lbrub;

    .line 819
    .line 820
    iget-object p0, p0, Lbrub;->d:Lbrua;

    .line 821
    const/4 v1, 0x5

    .line 822
    .line 823
    .line 824
    invoke-interface {p0, v1, v0}, Lbrua;->a(ILjava/lang/String;)V

    .line 825
    return-void

    .line 826
    .line 827
    :pswitch_f
    iget-object v0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lbrnt;

    .line 830
    .line 831
    iget-object v0, v0, Lbrnt;->a:Ljava/lang/String;

    .line 832
    .line 833
    iget-object p0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Lbrqr;

    .line 836
    .line 837
    iget-object p0, p0, Lbrqr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    return-void

    .line 842
    .line 843
    :pswitch_10
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lbroo;

    .line 846
    .line 847
    iget-object v1, v0, Lbroo;->e:Lcmek;

    .line 848
    .line 849
    if-nez v1, :cond_c

    .line 850
    .line 851
    iget-object v1, v0, Lbroo;->d:Lctbe;

    .line 852
    .line 853
    .line 854
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    move-result v1

    .line 862
    .line 863
    sget-object v5, Lbrol;->a:Lbrol;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 867
    move-result-object v5

    .line 868
    .line 869
    if-eqz v1, :cond_b

    .line 870
    .line 871
    .line 872
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 873
    move-result v1

    .line 874
    int-to-long v6, v1

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 878
    .line 879
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 880
    .line 881
    check-cast v1, Lbrol;

    .line 882
    .line 883
    iget v8, v1, Lbrol;->b:I

    .line 884
    or-int/2addr v8, v3

    .line 885
    .line 886
    iput v8, v1, Lbrol;->b:I

    .line 887
    .line 888
    iput-wide v6, v1, Lbrol;->c:J

    .line 889
    .line 890
    iget-object v1, v0, Lbroo;->c:Lbgld;

    .line 891
    .line 892
    .line 893
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 898
    move-result-wide v6

    .line 899
    .line 900
    .line 901
    invoke-static {v6, v7}, Lcmic;->d(J)Lcmgv;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 906
    .line 907
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 908
    .line 909
    check-cast v6, Lbrol;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    iput-object v1, v6, Lbrol;->d:Lcmgv;

    .line 915
    .line 916
    iget v1, v6, Lbrol;->b:I

    .line 917
    or-int/2addr v1, v4

    .line 918
    .line 919
    iput v1, v6, Lbrol;->b:I

    .line 920
    .line 921
    :cond_b
    iput-object v5, v0, Lbroo;->e:Lcmek;

    .line 922
    .line 923
    :cond_c
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v1, v0, Lbroo;->e:Lcmek;

    .line 926
    .line 927
    .line 928
    invoke-interface {p0, v1}, Lbron;->a(Lcmek;)Z

    .line 929
    move-result p0

    .line 930
    .line 931
    if-eqz p0, :cond_16

    .line 932
    .line 933
    iget-object p0, v0, Lbroo;->f:Lbrto;

    .line 934
    .line 935
    iget-object v0, v0, Lbroo;->e:Lcmek;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    check-cast v0, Lbrol;

    .line 942
    .line 943
    iget v1, v0, Lbrol;->b:I

    .line 944
    .line 945
    and-int/lit8 v5, v1, 0x1

    .line 946
    .line 947
    if-eqz v5, :cond_16

    .line 948
    and-int/2addr v1, v4

    .line 949
    .line 950
    if-eqz v1, :cond_16

    .line 951
    .line 952
    iget-wide v5, v0, Lbrol;->c:J

    .line 953
    .line 954
    const-wide/16 v7, 0x0

    .line 955
    .line 956
    cmp-long v1, v5, v7

    .line 957
    .line 958
    if-ltz v1, :cond_16

    .line 959
    .line 960
    iget-object v1, v0, Lbrol;->d:Lcmgv;

    .line 961
    .line 962
    if-nez v1, :cond_d

    .line 963
    .line 964
    sget-object v1, Lcmgv;->a:Lcmgv;

    .line 965
    .line 966
    :cond_d
    iget-wide v5, v1, Lcmgv;->b:J

    .line 967
    .line 968
    cmp-long v1, v5, v7

    .line 969
    .line 970
    if-ltz v1, :cond_16

    .line 971
    .line 972
    iget-object v1, p0, Lbrto;->b:Landroid/content/Context;

    .line 973
    .line 974
    new-instance v5, Ljava/io/File;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 978
    move-result-object v1

    .line 979
    .line 980
    const-string v6, "flight_records"

    .line 981
    .line 982
    .line 983
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 984
    .line 985
    iget-object v1, p0, Lbrto;->d:Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 993
    move-result-wide v6

    .line 994
    .line 995
    iget-object v1, p0, Lbrto;->a:Lctbe;

    .line 996
    .line 997
    .line 998
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    move-result v1

    .line 1006
    .line 1007
    if-eqz v1, :cond_f

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5, v6, v7}, Lbrto;->b(Ljava/io/File;J)V

    .line 1011
    .line 1012
    iget-object v1, v0, Lbrol;->d:Lcmgv;

    .line 1013
    .line 1014
    if-nez v1, :cond_e

    .line 1015
    .line 1016
    sget-object v1, Lcmgv;->a:Lcmgv;

    .line 1017
    .line 1018
    .line 1019
    :cond_e
    const-wide/32 v8, -0x2a300

    .line 1020
    add-long/2addr v6, v8

    .line 1021
    .line 1022
    iget-wide v8, v1, Lcmgv;->b:J

    .line 1023
    .line 1024
    cmp-long v1, v8, v6

    .line 1025
    .line 1026
    if-gez v1, :cond_f

    .line 1027
    .line 1028
    goto/16 :goto_4

    .line 1029
    .line 1030
    .line 1031
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1032
    move-result v1

    .line 1033
    .line 1034
    if-nez v1, :cond_10

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1038
    move-result v1

    .line 1039
    .line 1040
    if-eqz v1, :cond_16

    .line 1041
    .line 1042
    :cond_10
    new-instance v1, Ljava/io/File;

    .line 1043
    .line 1044
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1045
    .line 1046
    iget-wide v7, v0, Lbrol;->c:J

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    move-result-object v7

    .line 1051
    .line 1052
    iget-object v8, v0, Lbrol;->d:Lcmgv;

    .line 1053
    .line 1054
    if-nez v8, :cond_11

    .line 1055
    .line 1056
    sget-object v8, Lcmgv;->a:Lcmgv;

    .line 1057
    .line 1058
    :cond_11
    iget-wide v8, v8, Lcmgv;->b:J

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    move-result-object v8

    .line 1063
    .line 1064
    new-array v4, v4, [Ljava/lang/Object;

    .line 1065
    .line 1066
    aput-object v7, v4, v2

    .line 1067
    .line 1068
    aput-object v8, v4, v3

    .line 1069
    .line 1070
    const-string v2, "%d_%s"

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v6, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1078
    .line 1079
    :try_start_2
    iget-object p0, p0, Lbrto;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1083
    move-result v2

    .line 1084
    .line 1085
    if-nez v2, :cond_13

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1089
    move-result v2

    .line 1090
    .line 1091
    if-eqz v2, :cond_13

    .line 1092
    .line 1093
    iget-wide v2, v0, Lbrol;->c:J

    .line 1094
    .line 1095
    new-instance v4, Lbrpn;

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v4, v2, v3}, Lbrpn;-><init>(J)V

    .line 1099
    .line 1100
    iget-object v2, v0, Lbrol;->d:Lcmgv;

    .line 1101
    .line 1102
    if-nez v2, :cond_12

    .line 1103
    .line 1104
    sget-object v2, Lcmgv;->a:Lcmgv;

    .line 1105
    .line 1106
    :cond_12
    iget-wide v2, v2, Lcmgv;->b:J

    .line 1107
    .line 1108
    new-instance v4, Lbrpn;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v4, v2, v3}, Lbrpn;-><init>(J)V

    .line 1112
    .line 1113
    .line 1114
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1115
    move-result v2

    .line 1116
    .line 1117
    if-nez v2, :cond_14

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    :cond_14
    new-instance p0, Ljava/io/FileOutputStream;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1129
    .line 1130
    .line 1131
    :try_start_3
    invoke-virtual {v0, p0}, Lcmcy;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1132
    .line 1133
    .line 1134
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1135
    return-void

    .line 1136
    :catchall_1
    move-exception v0

    .line 1137
    .line 1138
    .line 1139
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1140
    goto :goto_3

    .line 1141
    :catchall_2
    move-exception p0

    .line 1142
    .line 1143
    .line 1144
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1145
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1146
    .line 1147
    :pswitch_11
    iget-object v0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lbrob;

    .line 1150
    .line 1151
    iget v0, v0, Lbrob;->a:I

    .line 1152
    .line 1153
    if-eqz v0, :cond_15

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1157
    .line 1158
    :cond_15
    iget-object p0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1162
    return-void

    .line 1163
    .line 1164
    :pswitch_12
    iget-object v0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lbrmt;

    .line 1167
    .line 1168
    iget-object v1, v0, Lbrmt;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1172
    move-result-object v1

    .line 1173
    .line 1174
    check-cast v1, Lbrlt;

    .line 1175
    .line 1176
    iget-object v0, v0, Lbrmt;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    iget-object p0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1187
    return-void

    .line 1188
    .line 1189
    :pswitch_13
    iget-object v0, p0, Lbrlv;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lbrmt;

    .line 1192
    .line 1193
    iget-object v0, v0, Lbrmt;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    .line 1201
    check-cast v0, Lbrlt;

    .line 1202
    .line 1203
    iget-object p0, p0, Lbrlv;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0, p0}, Lbrlt;->d(Lbrls;)V

    .line 1207
    :catch_0
    :cond_16
    :goto_4
    return-void

    .line 1208
    nop

    .line 1209
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

.class public final Lxzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labdr;


# instance fields
.field private final b:Laxwt;

.field private final c:Lajug;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lwjh;

.field private final f:Lwyh;

.field private final g:Lbvkn;

.field private final h:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labdr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxzp;->a:Labdr;

    .line 8
    return-void
.end method

.method public constructor <init>(Laxwt;Lwjh;Luji;Lajug;Lbvkn;Lwyh;Landroid/content/res/Resources;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lxzp;->b:Laxwt;

    .line 24
    .line 25
    iput-object p2, p0, Lxzp;->e:Lwjh;

    .line 26
    .line 27
    iput-object p3, p0, Lxzp;->h:Luji;

    .line 28
    .line 29
    iput-object p4, p0, Lxzp;->c:Lajug;

    .line 30
    .line 31
    iput-object p5, p0, Lxzp;->g:Lbvkn;

    .line 32
    .line 33
    iput-object p6, p0, Lxzp;->f:Lwyh;

    .line 34
    .line 35
    iput-object p7, p0, Lxzp;->d:Landroid/content/res/Resources;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lxzo;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lxzo;

    .line 12
    .line 13
    iget v3, v2, Lxzo;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lxzo;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lxzo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lxzo;-><init>(Lxzp;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lxzo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lxzo;->d:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lxzo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_2
    iget-object v4, v2, Lxzo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Labdr;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v1, v0, Lxzp;->f:Lwyh;

    .line 74
    .line 75
    sget-object v4, Lxzp;->a:Labdr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lwyh;->b()Lbmsi;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iput-object v4, v2, Lxzo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, v2, Lxzo;->d:I

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eq v1, v3, :cond_1c

    .line 97
    .line 98
    :goto_1
    check-cast v1, Lwyr;

    .line 99
    .line 100
    iget-object v1, v1, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v8

    .line 110
    move v9, v6

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v10

    .line 115
    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    add-int/lit8 v11, v9, 0x1

    .line 123
    .line 124
    if-gez v9, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcucg;->ab()V

    .line 128
    :cond_4
    move-object v12, v10

    .line 129
    .line 130
    check-cast v12, Lxva;

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    move-result v13

    .line 137
    .line 138
    add-int/lit8 v13, v13, -0x1

    .line 139
    .line 140
    if-eq v9, v13, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Labdr;->bo(Lxva;)Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_6
    move v9, v11

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_7
    iget-object v1, v0, Lxzp;->g:Lbvkn;

    .line 154
    .line 155
    iget-object v8, v0, Lxzp;->c:Lajug;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Lajug;->d()Laxov;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lbvkn;->c(Laxov;)Lwoo;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget-object v1, v1, Lwoo;->b:Lbwvl;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    sget-object v8, Lwok;->c:Lwok;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    move v11, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v11, v6

    .line 177
    .line 178
    :goto_3
    iget-object v1, v0, Lxzp;->e:Lwjh;

    .line 179
    .line 180
    iget-object v8, v0, Lxzp;->b:Laxwt;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lwjh;->a()I

    .line 184
    move-result v1

    .line 185
    move-object v9, v8

    .line 186
    .line 187
    new-instance v8, Laxww;

    .line 188
    .line 189
    new-instance v13, Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    const/4 v15, 0x0

    .line 194
    .line 195
    const/16 v16, 0x6b

    .line 196
    move-object v1, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v8 .. v16}, Laxww;-><init>(IZZLaxwz;Ljava/lang/Integer;Lcmui;Lj$/time/Instant;I)V

    .line 204
    .line 205
    iput-object v4, v2, Lxzo;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput v5, v2, Lxzo;->d:I

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v4, v8, v2}, Laxwt;->a(Ljava/util/List;Laxww;Lcudt;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-eq v1, v3, :cond_1c

    .line 214
    move-object v2, v4

    .line 215
    .line 216
    :goto_4
    check-cast v1, Laxws;

    .line 217
    .line 218
    instance-of v3, v1, Laxwr;

    .line 219
    .line 220
    if-eqz v3, :cond_19

    .line 221
    .line 222
    iget-object v3, v0, Lxzp;->h:Luji;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    new-instance v4, Lubb;

    .line 228
    const/4 v5, 0x5

    .line 229
    const/4 v8, 0x0

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v1, v3, v8, v5}, Lubb;-><init>(Laxws;Luji;Lcudt;I)V

    .line 233
    .line 234
    iget-object v3, v3, Luji;->e:Ljava/lang/Object;

    .line 235
    const/4 v5, 0x3

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v8, v4, v5}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 239
    .line 240
    check-cast v1, Laxwr;

    .line 241
    .line 242
    iget v3, v1, Laxwr;->b:I

    .line 243
    .line 244
    add-int/lit8 v3, v3, -0x1

    .line 245
    .line 246
    if-eqz v3, :cond_18

    .line 247
    .line 248
    if-eq v3, v5, :cond_9

    .line 249
    .line 250
    sget-object v0, Lxzq;->c:Lxzq;

    .line 251
    return-object v0

    .line 252
    .line 253
    :cond_9
    iget-object v1, v1, Laxwr;->a:Ljava/util/List;

    .line 254
    .line 255
    sget-object v3, Lxzq;->a:Lxzq;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    move-result v4

    .line 260
    .line 261
    const/16 v5, 0x19

    .line 262
    .line 263
    if-le v4, v5, :cond_15

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    move-result v3

    .line 268
    .line 269
    if-gt v3, v5, :cond_a

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    move v4, v6

    .line 279
    goto :goto_6

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v3

    .line 284
    move v4, v6

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v9

    .line 289
    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    check-cast v9, Lxva;

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Labdr;->bo(Lxva;)Z

    .line 300
    move-result v9

    .line 301
    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    if-gez v4, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcucg;->aa()V

    .line 310
    goto :goto_5

    .line 311
    :cond_d
    :goto_6
    sub-int/2addr v5, v4

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    const/16 v4, 0x9

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 321
    move-result v4

    .line 322
    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    move-result-object v3

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    add-int/2addr v4, v7

    .line 330
    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v9

    .line 346
    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    check-cast v9, Lxva;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v3

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Labdr;->bo(Lxva;)Z

    .line 361
    move-result v9

    .line 362
    .line 363
    if-eqz v9, :cond_f

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_7

    .line 374
    :cond_10
    move-object v3, v7

    .line 375
    .line 376
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v7

    .line 388
    .line 389
    if-eqz v7, :cond_14

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    add-int/lit8 v9, v6, 0x1

    .line 396
    .line 397
    if-gez v6, :cond_11

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcucg;->ab()V

    .line 401
    :cond_11
    move-object v10, v7

    .line 402
    .line 403
    check-cast v10, Lxva;

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Labdr;->bo(Lxva;)Z

    .line 407
    move-result v10

    .line 408
    .line 409
    if-eqz v10, :cond_12

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    check-cast v6, Ljava/lang/Number;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 419
    move-result v6

    .line 420
    .line 421
    if-ge v6, v5, :cond_13

    .line 422
    .line 423
    .line 424
    :cond_12
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_13
    move v6, v9

    .line 426
    goto :goto_9

    .line 427
    :cond_14
    move-object v1, v4

    .line 428
    .line 429
    :goto_a
    sget-object v3, Lxzq;->e:Lxzq;

    .line 430
    .line 431
    :cond_15
    iget-object v4, v0, Lxzp;->d:Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    new-instance v5, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v6, 0xa

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 443
    move-result v6

    .line 444
    .line 445
    .line 446
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v6

    .line 455
    .line 456
    if-eqz v6, :cond_17

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    check-cast v6, Lxva;

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, Labdr;->bo(Lxva;)Z

    .line 466
    move-result v7

    .line 467
    .line 468
    if-eqz v7, :cond_16

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lxva;->c()Lxuz;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    .line 475
    const v7, 0x7f140c2c

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    iput-object v7, v6, Lxuz;->j:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Lxuz;->a()Lxva;

    .line 485
    move-result-object v6

    .line 486
    goto :goto_c

    .line 487
    .line 488
    .line 489
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    check-cast v6, Lxva;

    .line 493
    .line 494
    .line 495
    :goto_c
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_b

    .line 497
    .line 498
    :cond_17
    iget-object v0, v0, Lxzp;->f:Lwyh;

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v8}, Lwyh;->p(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 506
    return-object v3

    .line 507
    .line 508
    :cond_18
    sget-object v0, Lxzq;->b:Lxzq;

    .line 509
    return-object v0

    .line 510
    .line 511
    :cond_19
    instance-of v0, v1, Laxwp;

    .line 512
    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    sget-object v0, Lxzq;->b:Lxzq;

    .line 516
    return-object v0

    .line 517
    .line 518
    :cond_1a
    sget-object v0, Laxwq;->a:Laxwq;

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    sget-object v0, Lxzq;->d:Lxzq;

    .line 527
    return-object v0

    .line 528
    .line 529
    :cond_1b
    new-instance v0, Lcuaw;

    .line 530
    .line 531
    .line 532
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 533
    throw v0

    .line 534
    :cond_1c
    return-object v3
.end method

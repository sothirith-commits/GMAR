.class public final Lakjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lakik;

.field public c:Lakik;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lbqsp;

.field public final j:Ljava/util/List;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Lajmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akjp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakjp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbqsp;Ljava/lang/String;Ljava/util/List;Lajmo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lakjp;->l:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lakjp;->f:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lakjp;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lakjp;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lbrdx;->W()Lbqvr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbqvr;->b()Lbqvo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbqvo;->a()Lbqsp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbqvi;->H(Lbqvi;)Z

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lakjp;->i:Lbqsp;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lakjp;->j:Ljava/util/List;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lakjp;->d:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, v0, Lakjp;->e:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 v1, p5

    .line 67
    .line 68
    iput-object v1, v0, Lakjp;->k:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v1, p7

    .line 71
    .line 72
    iput-object v1, v0, Lakjp;->m:Lajmo;

    .line 73
    .line 74
    new-instance v1, Lbpjx;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, Lbpjx;-><init>([B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbpjx;->k()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    check-cast v4, Lbqpa;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lakik;

    .line 107
    .line 108
    iget-object v7, v6, Lakik;->c:Lbfjy;

    .line 109
    .line 110
    invoke-static {v7}, Lbfjy;->s(Lbfjy;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-wide v7, v7, Lbfjy;->c:J

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v7, v6, Lakik;->e:Lbfkf;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v8, v7, Lbfkf;->a:D

    .line 135
    .line 136
    iget-wide v10, v7, Lbfkf;->b:D

    .line 137
    .line 138
    invoke-static {v8, v9, v10, v11}, Lbriw;->i(DD)Lbriw;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lbriw;->l()Lbrjy;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1, v7, v6}, Lbpjx;->j(Lbrjy;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v3}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v8, 0x2

    .line 168
    const/4 v9, 0x1

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lakik;

    .line 176
    .line 177
    iget-object v10, v7, Lakik;->a:Lcbbv;

    .line 178
    .line 179
    sget-object v11, Lcbbv;->a:Lcbbv;

    .line 180
    .line 181
    invoke-virtual {v10}, Lcbbv;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eq v10, v9, :cond_3

    .line 186
    .line 187
    if-eq v10, v8, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iput-object v7, v0, Lakjp;->c:Lakik;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iput-object v7, v0, Lakjp;->b:Lakik;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-object/from16 v6, p2

    .line 197
    .line 198
    check-cast v6, Lbqpa;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_10

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lakka;

    .line 215
    .line 216
    invoke-virtual {v7}, Lakjg;->d()Lbfjy;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v7}, Lakjg;->e()Lbfkf;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v12, v0, Lakjp;->g:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v10}, Lbfjy;->s(Lbfjy;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_b

    .line 231
    .line 232
    new-instance v10, Lbrhy;

    .line 233
    .line 234
    invoke-direct {v10, v1}, Lbrhy;-><init>(Lbpjx;)V

    .line 235
    .line 236
    .line 237
    const-wide v15, 0x3fc3333333333333L    # 0.15

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static/range {v15 .. v16}, Lbrfg;->j(D)Lbrfg;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10, v13}, Lbrhy;->g(Lbrfg;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 p3, v3

    .line 250
    .line 251
    iget-wide v2, v11, Lbfkf;->a:D

    .line 252
    .line 253
    iget-wide v14, v11, Lbfkf;->b:D

    .line 254
    .line 255
    invoke-static {v2, v3, v14, v15}, Lbriw;->i(DD)Lbriw;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lbriw;->k()Lbriw;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lbriw;->l()Lbrjy;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v10, v2}, Lbrhy;->a(Lbrjy;)Lbrhw;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_5

    .line 272
    .line 273
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    iget-object v2, v2, Lbrhw;->b:Lbrkb;

    .line 277
    .line 278
    iget-object v2, v2, Lbrkb;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lakik;

    .line 281
    .line 282
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_3
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_6

    .line 301
    .line 302
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const/4 v2, 0x0

    .line 308
    :goto_4
    if-eqz v2, :cond_a

    .line 309
    .line 310
    sget-object v3, Lcbbv;->a:Lcbbv;

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Lakik;

    .line 314
    .line 315
    iget-object v3, v3, Lakik;->a:Lcbbv;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcbbv;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eq v3, v9, :cond_9

    .line 322
    .line 323
    if-eq v3, v8, :cond_8

    .line 324
    .line 325
    const/4 v7, 0x4

    .line 326
    if-eq v3, v7, :cond_7

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v0, Lakjp;->e:Ljava/lang/Boolean;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lakjp;->d:Ljava/lang/Boolean;

    .line 345
    .line 346
    :goto_5
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, p3

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    move-object/from16 v3, p3

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move-object/from16 p3, v3

    .line 356
    .line 357
    iget-wide v2, v10, Lbfjy;->c:J

    .line 358
    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v3, p3

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lakik;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    sget-object v7, Lcbbv;->a:Lcbbv;

    .line 374
    .line 375
    iget-object v7, v2, Lakik;->a:Lcbbv;

    .line 376
    .line 377
    invoke-virtual {v7}, Lcbbv;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eq v7, v9, :cond_e

    .line 382
    .line 383
    if-eq v7, v8, :cond_d

    .line 384
    .line 385
    const/4 v10, 0x4

    .line 386
    if-eq v7, v10, :cond_c

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iput-object v7, v0, Lakjp;->e:Ljava/lang/Boolean;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iput-object v7, v0, Lakjp;->d:Ljava/lang/Boolean;

    .line 405
    .line 406
    :goto_6
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    :goto_7
    iget-object v2, v0, Lakjp;->h:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :goto_8
    const/4 v2, 0x0

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_10
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lakik;

    .line 433
    .line 434
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    iget-object v3, v2, Lakik;->a:Lcbbv;

    .line 441
    .line 442
    sget-object v4, Lcbbv;->e:Lcbbv;

    .line 443
    .line 444
    if-ne v3, v4, :cond_11

    .line 445
    .line 446
    iget-object v3, v0, Lakjp;->f:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_12
    iget-object v1, v0, Lakjp;->j:Ljava/util/List;

    .line 453
    .line 454
    move-object/from16 v2, p6

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method private final e(Lakle;ILaklk;)Lbqfj;
    .locals 2

    .line 1
    :try_start_0
    iget-object p3, p0, Lakjp;->l:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lbslt;->a:Lbslt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbslt;

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, v1, Lbslt;->c:I

    .line 19
    .line 20
    iget p2, v1, Lbslt;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, v1, Lbslt;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbslt;

    .line 31
    .line 32
    iget-object v0, p0, Lakjp;->m:Lajmo;

    .line 33
    .line 34
    invoke-static {p1, p3, p2, v0}, Lakjm;->b(Lakle;Landroid/content/Context;Lbslt;Lajmo;)Lakjm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final a(Laklk;Ljava/lang/Iterable;)Lakjn;
    .locals 4

    .line 1
    iget-object v0, p0, Lakjp;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Laklk;->z()Laklj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laklk;->y()Lakli;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lakli;->b:Lakli;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Laklk;->x()Laklh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Laklj;->a:Lbfjy;

    .line 30
    .line 31
    iget-object v1, v1, Laklj;->b:Lbfkf;

    .line 32
    .line 33
    iget-object v3, p1, Laklh;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v3}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcibu;

    .line 40
    .line 41
    invoke-direct {v2}, Lcibu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcibu;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Laklh;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcibu;->R(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laklh;->b:Lcbfh;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcibu;->T(Lcbfh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcibu;->Q()Lakjk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lakjj;->j:Lakjk;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lakjj;->b(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lakjj;->a()Lakjn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    iget-object p1, v1, Laklj;->a:Lbfjy;

    .line 72
    .line 73
    iget-object v1, v1, Laklj;->b:Lbfkf;

    .line 74
    .line 75
    invoke-static {p1, v1, v0, v0}, Lakjn;->d(Lbfjy;Lbfkf;Ljava/lang/String;Ljava/lang/String;)Lakjj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lakjj;->b(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lakjj;->a()Lakjn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b(Ljava/lang/Long;Lbqsp;)Lbqqn;
    .locals 5

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lbqsp;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Laklk;

    .line 25
    .line 26
    invoke-interface {p2}, Laklk;->c()Lakle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lakjp;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v2}, Laklk;->G(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v1, v2, p2}, Lakjp;->e(Lakle;ILaklk;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lakjp;->a:Lbraj;

    .line 57
    .line 58
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 59
    .line 60
    const-string v3, "Missing parentList on LocalListItem %s."

    .line 61
    .line 62
    const/16 v4, 0x165f

    .line 63
    .line 64
    invoke-static {v2, v3, p2, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final c(Lbfjy;Lbfkf;Lbqsp;Lbpjx;)Lbqqn;
    .locals 3

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Lbfjy;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p3}, Lakjp;->b(Ljava/lang/Long;Lbqsp;)Lbqqn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2, p4}, Lakjp;->d(Lbfkf;Lbpjx;)Lbqqn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Lbfkf;Lbpjx;)Lbqqn;
    .locals 6

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbrhy;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lbrhy;-><init>(Lbpjx;)V

    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lbrfg;->j(D)Lbrfg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbrhy;->g(Lbrfg;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lbfkf;->a:D

    .line 24
    .line 25
    iget-wide v4, p1, Lbfkf;->b:D

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lbriw;->i(DD)Lbriw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbriw;->l()Lbrjy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lbrhy;->b(Lbrjy;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbrhw;

    .line 54
    .line 55
    iget-object v1, v1, Lbrhw;->b:Lbrkb;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lbpjx;->m(Lbrkb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lbrkb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Laklk;

    .line 64
    .line 65
    invoke-interface {v2}, Laklk;->c()Lakle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lakjp;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Laklk;->G(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v3, v1, v2}, Lakjp;->e(Lakle;ILaklk;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v2, Lakjp;->a:Lbraj;

    .line 96
    .line 97
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 98
    .line 99
    const-string v4, "Missing parentList on LocalListItem %s."

    .line 100
    .line 101
    const/16 v5, 0x1660

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

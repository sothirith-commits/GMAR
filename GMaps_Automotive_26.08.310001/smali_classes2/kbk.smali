.class public final synthetic Lkbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanum;Lagm;Lanun;Lanum;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkbk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkbk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkbk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkbk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lata;Lbln;Lasq;Lbeo;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkbk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkbk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkbk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkbk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkha;Lantx;Lanui;Lanui;I)V
    .locals 0

    .line 16
    iput p5, p0, Lkbk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkbk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkbk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkbk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkkq;Lkei;Lantx;Lantx;I)V
    .locals 0

    .line 17
    iput p5, p0, Lkbk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkbk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkbk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkbk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkbk;->e:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_17

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v1, v8, :cond_7

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lamz;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lbaw;

    .line 30
    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v10, v9, 0x6

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v4, v1, :cond_0

    .line 51
    .line 52
    move v7, v8

    .line 53
    :cond_0
    or-int/2addr v9, v7

    .line 54
    :cond_1
    and-int/lit8 v1, v9, 0x13

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    if-eq v1, v7, :cond_2

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v5

    .line 63
    :goto_0
    and-int/2addr v4, v9

    .line 64
    invoke-interface {v2, v1, v4}, Lbaw;->D(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, v0, Lkbk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v4, -0x12d3d83f

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, v6}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lbaw;->l()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const v1, -0x12d37e27

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lbaw;->l()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, v0, Lkbk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v4, Lbln;->c:Lblk;

    .line 99
    .line 100
    invoke-static {v4}, Laop;->k(Lbln;)Lbln;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v5}, Lamz;->a(Lbln;Z)Lbln;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v1, v2, v5}, Ljel;->dw(Lbln;Lakg;Lbaw;I)Lbln;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v4, Lamh;->c:Lamg;

    .line 113
    .line 114
    sget-object v7, Lbld;->d:Lble;

    .line 115
    .line 116
    invoke-static {v4, v7, v2, v5}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2}, Lbaw;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, La;->b(J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v2, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v8, Lbyq;->a:Lantx;

    .line 137
    .line 138
    invoke-interface {v2}, Lbaw;->H()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lbaw;->r()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lbaw;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-interface {v2, v8}, Lbaw;->h(Lantx;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v2}, Lbaw;->t()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v8, v0, Lkbk;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v0, Lkbk;->d:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v9, Lbyq;->e:Lanum;

    .line 162
    .line 163
    invoke-static {v2, v4, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lbyq;->d:Lanum;

    .line 167
    .line 168
    invoke-static {v2, v7, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Lbyq;->f:Lanum;

    .line 176
    .line 177
    invoke-static {v2, v4, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lbyq;->g:Lanui;

    .line 181
    .line 182
    invoke-static {v2, v4}, Lbes;->b(Lbaw;Lanui;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lbyq;->c:Lanum;

    .line 186
    .line 187
    invoke-static {v2, v1, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lamz;->a:Lamz;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v0, v1, v2, v3}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lbaw;->k()V

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    const v0, -0x12cbb79d

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, Lbaw;->q(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v2, v6}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Lbaw;->l()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const v0, -0x12cb6507

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Lbaw;->q(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lbaw;->l()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-interface {v2}, Lbaw;->p()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lamz;

    .line 236
    .line 237
    move-object/from16 v6, p2

    .line 238
    .line 239
    check-cast v6, Lbaw;

    .line 240
    .line 241
    move-object/from16 v7, p3

    .line 242
    .line 243
    check-cast v7, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    and-int/lit8 v1, v7, 0x11

    .line 253
    .line 254
    if-eq v1, v2, :cond_8

    .line 255
    .line 256
    move v1, v4

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move v1, v5

    .line 259
    :goto_4
    and-int/lit8 v2, v7, 0x1

    .line 260
    .line 261
    invoke-interface {v6, v1, v2}, Lbaw;->D(ZI)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_15

    .line 266
    .line 267
    iget-object v1, v0, Lkbk;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lkha;

    .line 270
    .line 271
    iget-object v1, v1, Lkha;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v1, v8, v4, v4}, Lanrh;->bu(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_16

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lkgz;

    .line 298
    .line 299
    invoke-static {v2, v4}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lkgz;

    .line 304
    .line 305
    instance-of v8, v7, Lkgs;

    .line 306
    .line 307
    if-eqz v8, :cond_9

    .line 308
    .line 309
    const v8, 0x54771cb4

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v8}, Lbaw;->q(I)V

    .line 313
    .line 314
    .line 315
    move-object v8, v7

    .line 316
    check-cast v8, Lkgs;

    .line 317
    .line 318
    iget-object v8, v8, Lkgs;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v8, v6, v5}, Ljel;->aj(Ljava/lang/String;Lbaw;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Lbaw;->l()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_9
    instance-of v8, v7, Lkgy;

    .line 329
    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    const v8, 0x5477244a

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v8}, Lbaw;->q(I)V

    .line 336
    .line 337
    .line 338
    move-object v8, v7

    .line 339
    check-cast v8, Lkgy;

    .line 340
    .line 341
    iget-object v9, v8, Lkgy;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-boolean v8, v8, Lkgy;->b:Z

    .line 344
    .line 345
    invoke-static {v9, v8, v6, v5}, Ljel;->ar(Ljava/lang/String;ZLbaw;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Lbaw;->l()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_a
    instance-of v8, v7, Lkgt;

    .line 354
    .line 355
    if-eqz v8, :cond_b

    .line 356
    .line 357
    iget-object v8, v0, Lkbk;->a:Ljava/lang/Object;

    .line 358
    .line 359
    const v9, 0x54772e37

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v9}, Lbaw;->q(I)V

    .line 363
    .line 364
    .line 365
    move-object v9, v7

    .line 366
    check-cast v9, Lkgt;

    .line 367
    .line 368
    iget-object v9, v9, Lkgt;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v9, v8, v6, v5}, Ljel;->aq(Ljava/lang/String;Lantx;Lbaw;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6}, Lbaw;->l()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_b
    instance-of v8, v7, Lkgu;

    .line 379
    .line 380
    if-eqz v8, :cond_c

    .line 381
    .line 382
    iget-object v8, v0, Lkbk;->c:Ljava/lang/Object;

    .line 383
    .line 384
    const v9, 0x54773e43

    .line 385
    .line 386
    .line 387
    invoke-interface {v6, v9}, Lbaw;->q(I)V

    .line 388
    .line 389
    .line 390
    move-object v9, v7

    .line 391
    check-cast v9, Lkgu;

    .line 392
    .line 393
    iget-object v10, v9, Lkgu;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v9, v9, Lkgu;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v10, v9, v8, v6, v5}, Ljel;->ak(Ljava/lang/String;Ljava/lang/String;Lanui;Lbaw;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6}, Lbaw;->l()V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    iget-object v8, v0, Lkbk;->d:Ljava/lang/Object;

    .line 405
    .line 406
    instance-of v9, v7, Lkgw;

    .line 407
    .line 408
    if-eqz v9, :cond_f

    .line 409
    .line 410
    const v9, 0x54775ea1

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v9}, Lbaw;->q(I)V

    .line 414
    .line 415
    .line 416
    move-object v9, v7

    .line 417
    check-cast v9, Lkgw;

    .line 418
    .line 419
    iget-object v10, v9, Lkgw;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v6, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-interface {v6, v7}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    or-int/2addr v11, v12

    .line 430
    invoke-interface {v6}, Lbaw;->e()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-nez v11, :cond_d

    .line 435
    .line 436
    sget-object v11, Lbav;->a:Ljava/lang/Object;

    .line 437
    .line 438
    if-ne v12, v11, :cond_e

    .line 439
    .line 440
    :cond_d
    new-instance v12, Lkbg;

    .line 441
    .line 442
    invoke-direct {v12, v8, v7, v3}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6, v12}, Lbaw;->s(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    check-cast v12, Lantx;

    .line 449
    .line 450
    iget-object v8, v9, Lkgw;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v10, v12, v8, v6, v5}, Ljel;->am(Ljava/lang/String;Lantx;Ljava/lang/String;Lbaw;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v6}, Lbaw;->l()V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_f
    instance-of v9, v7, Lkgv;

    .line 460
    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    const v9, 0x54777ad0

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v9}, Lbaw;->q(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-interface {v6, v7}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    or-int/2addr v9, v10

    .line 478
    invoke-interface {v6}, Lbaw;->e()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    if-nez v9, :cond_10

    .line 483
    .line 484
    sget-object v9, Lbav;->a:Ljava/lang/Object;

    .line 485
    .line 486
    if-ne v10, v9, :cond_11

    .line 487
    .line 488
    :cond_10
    new-instance v10, Lkbg;

    .line 489
    .line 490
    const/4 v9, 0x7

    .line 491
    invoke-direct {v10, v8, v7, v9}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v6, v10}, Lbaw;->s(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    check-cast v10, Lantx;

    .line 498
    .line 499
    invoke-static {v10, v6, v5}, Ljel;->al(Lantx;Lbaw;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6}, Lbaw;->l()V

    .line 503
    .line 504
    .line 505
    :goto_6
    if-eqz v2, :cond_13

    .line 506
    .line 507
    invoke-static {v7}, Ljel;->as(Lkgz;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_12

    .line 512
    .line 513
    invoke-static {v2}, Ljel;->as(Lkgz;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_13

    .line 518
    .line 519
    :cond_12
    const v2, 0x3a797957

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v2}, Lbaw;->q(I)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lbln;->c:Lblk;

    .line 526
    .line 527
    invoke-static {v6}, Ljel;->cF(Lbaw;)Llts;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget v7, v7, Llts;->k:F

    .line 532
    .line 533
    const/high16 v7, 0x41c00000    # 24.0f

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-static {v2, v7, v8}, Lrh;->g(Lbln;FF)Lbln;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v6, v5, v5}, Lmiw;->aZ(Lbln;Lbaw;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6}, Lbaw;->l()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_13
    const v2, 0x3a7b9226

    .line 549
    .line 550
    .line 551
    invoke-interface {v6, v2}, Lbaw;->q(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v6}, Lbaw;->l()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_14
    const v0, 0x547719d9

    .line 560
    .line 561
    .line 562
    invoke-interface {v6, v0}, Lbaw;->q(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v6}, Lbaw;->l()V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lanqb;

    .line 569
    .line 570
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_15
    invoke-interface {v6}, Lbaw;->p()V

    .line 575
    .line 576
    .line 577
    :cond_16
    sget-object v0, Lanqp;->a:Lanqp;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_17
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lbji;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Lbaw;

    .line 587
    .line 588
    move-object/from16 v6, p3

    .line 589
    .line 590
    check-cast v6, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget-object v9, Lbav;->a:Ljava/lang/Object;

    .line 597
    .line 598
    if-ne v6, v9, :cond_18

    .line 599
    .line 600
    iget-object v6, v0, Lkbk;->c:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v10, Lamgk;

    .line 603
    .line 604
    new-instance v11, Lajn;

    .line 605
    .line 606
    const/16 v12, 0xc

    .line 607
    .line 608
    invoke-direct {v11, v6, v12}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v10, v1, v11}, Lamgk;-><init>(Lbji;Lantx;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v10}, Lbaw;->s(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object v6, v10

    .line 618
    :cond_18
    move-object v12, v6

    .line 619
    check-cast v12, Lamgk;

    .line 620
    .line 621
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-ne v1, v9, :cond_19

    .line 626
    .line 627
    new-instance v1, Lbxr;

    .line 628
    .line 629
    new-instance v6, Laso;

    .line 630
    .line 631
    invoke-direct {v6, v12}, Laso;-><init>(Lamgk;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v1, v6}, Lbxr;-><init>(Lbxu;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2, v1}, Lbaw;->s(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_19
    iget-object v6, v0, Lkbk;->a:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v13, v1

    .line 643
    check-cast v13, Lbxr;

    .line 644
    .line 645
    if-eqz v6, :cond_22

    .line 646
    .line 647
    const v1, 0x67eb8deb

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 651
    .line 652
    .line 653
    const v1, 0x34e696b7

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v1, :cond_1b

    .line 662
    .line 663
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 664
    .line 665
    const-string v10, "robolectric"

    .line 666
    .line 667
    invoke-static {v1, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_1b

    .line 672
    .line 673
    const v1, 0x503371a7

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-ne v1, v9, :cond_1a

    .line 684
    .line 685
    new-instance v1, Latm;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v1}, Lbaw;->s(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_1a
    check-cast v1, Latm;

    .line 694
    .line 695
    invoke-interface {v2}, Lbaw;->l()V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_1b
    const v1, 0x503633a1

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lccp;->f:Lbbe;

    .line 706
    .line 707
    invoke-interface {v2, v1}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Landroid/view/View;

    .line 712
    .line 713
    invoke-interface {v2, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    if-nez v10, :cond_1c

    .line 722
    .line 723
    if-ne v11, v9, :cond_1f

    .line 724
    .line 725
    :cond_1c
    const v10, 0x7f0b01fa

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    instance-of v14, v11, Latl;

    .line 733
    .line 734
    if-eqz v14, :cond_1d

    .line 735
    .line 736
    check-cast v11, Latl;

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_1d
    move-object v11, v3

    .line 740
    :goto_7
    if-nez v11, :cond_1e

    .line 741
    .line 742
    new-instance v11, Larj;

    .line 743
    .line 744
    invoke-direct {v11, v1}, Larj;-><init>(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_1e
    invoke-interface {v2, v11}, Lbaw;->s(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_1f
    move-object v1, v11

    .line 754
    check-cast v1, Latl;

    .line 755
    .line 756
    invoke-interface {v2}, Lbaw;->l()V

    .line 757
    .line 758
    .line 759
    :goto_8
    move-object v14, v1

    .line 760
    invoke-interface {v2}, Lbaw;->l()V

    .line 761
    .line 762
    .line 763
    new-array v1, v7, [Ljava/lang/Object;

    .line 764
    .line 765
    aput-object v6, v1, v5

    .line 766
    .line 767
    aput-object v12, v1, v4

    .line 768
    .line 769
    aput-object v13, v1, v8

    .line 770
    .line 771
    const/4 v4, 0x3

    .line 772
    aput-object v14, v1, v4

    .line 773
    .line 774
    invoke-interface {v2, v6}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-interface {v2, v12}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    or-int/2addr v4, v5

    .line 783
    invoke-interface {v2, v13}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    or-int/2addr v4, v5

    .line 788
    invoke-interface {v2, v14}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    or-int/2addr v4, v5

    .line 793
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-nez v4, :cond_20

    .line 798
    .line 799
    if-ne v5, v9, :cond_21

    .line 800
    .line 801
    :cond_20
    new-instance v10, Lahz;

    .line 802
    .line 803
    move-object v11, v6

    .line 804
    check-cast v11, Lata;

    .line 805
    .line 806
    const/4 v15, 0x5

    .line 807
    invoke-direct/range {v10 .. v15}, Lahz;-><init>(Lata;Lamgk;Lbxr;Latl;I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v2, v10}, Lbaw;->s(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object v5, v10

    .line 814
    :cond_21
    check-cast v5, Lanui;

    .line 815
    .line 816
    invoke-static {v1, v5, v2}, Lbbq;->c([Ljava/lang/Object;Lanui;Lbaw;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2}, Lbaw;->l()V

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_22
    const v1, 0x67f47fcd

    .line 824
    .line 825
    .line 826
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v2}, Lbaw;->l()V

    .line 830
    .line 831
    .line 832
    :goto_9
    iget-object v1, v0, Lkbk;->d:Ljava/lang/Object;

    .line 833
    .line 834
    if-eqz v6, :cond_23

    .line 835
    .line 836
    new-instance v4, Latp;

    .line 837
    .line 838
    check-cast v6, Lata;

    .line 839
    .line 840
    invoke-direct {v4, v6}, Latp;-><init>(Lata;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v1, v4}, Lbln;->o(Lbln;)Lbln;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-eqz v4, :cond_23

    .line 848
    .line 849
    move-object v1, v4

    .line 850
    :cond_23
    iget-object v0, v0, Lkbk;->b:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-interface {v2, v12}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-interface {v2, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    or-int/2addr v4, v5

    .line 861
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    if-nez v4, :cond_24

    .line 866
    .line 867
    if-ne v5, v9, :cond_25

    .line 868
    .line 869
    :cond_24
    new-instance v5, Lamu;

    .line 870
    .line 871
    invoke-direct {v5, v12, v0, v7, v3}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v2, v5}, Lbaw;->s(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_25
    check-cast v5, Lanum;

    .line 878
    .line 879
    const/16 v0, 0x8

    .line 880
    .line 881
    invoke-static {v13, v1, v5, v2, v0}, Lbxn;->b(Lbxr;Lbln;Lanum;Lbaw;I)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lanqp;->a:Lanqp;

    .line 885
    .line 886
    return-object v0

    .line 887
    :cond_26
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Laql;

    .line 890
    .line 891
    move-object/from16 v10, p2

    .line 892
    .line 893
    check-cast v10, Lbaw;

    .line 894
    .line 895
    move-object/from16 v6, p3

    .line 896
    .line 897
    check-cast v6, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    and-int/lit8 v1, v6, 0x11

    .line 907
    .line 908
    if-eq v1, v2, :cond_27

    .line 909
    .line 910
    move v5, v4

    .line 911
    :cond_27
    and-int/lit8 v1, v6, 0x1

    .line 912
    .line 913
    invoke-interface {v10, v5, v1}, Lbaw;->D(ZI)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_2a

    .line 918
    .line 919
    iget-object v1, v0, Lkbk;->a:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v6, v1

    .line 922
    check-cast v6, Lkkq;

    .line 923
    .line 924
    iget-boolean v1, v6, Lkkq;->i:Z

    .line 925
    .line 926
    if-eqz v1, :cond_28

    .line 927
    .line 928
    iget-object v1, v0, Lkbk;->d:Ljava/lang/Object;

    .line 929
    .line 930
    const v2, -0x21764d36

    .line 931
    .line 932
    .line 933
    invoke-interface {v10, v2}, Lbaw;->q(I)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Ljlb;

    .line 937
    .line 938
    const/16 v3, 0xb

    .line 939
    .line 940
    invoke-direct {v2, v1, v3}, Ljlb;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    const v1, 0xab02371

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v2, v10}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-interface {v10}, Lbaw;->l()V

    .line 951
    .line 952
    .line 953
    :goto_a
    move-object v9, v3

    .line 954
    goto :goto_b

    .line 955
    :cond_28
    iget-boolean v1, v6, Lkkq;->j:Z

    .line 956
    .line 957
    if-eqz v1, :cond_29

    .line 958
    .line 959
    const v1, -0x21747f9a

    .line 960
    .line 961
    .line 962
    invoke-interface {v10, v1}, Lbaw;->q(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v10}, Lbaw;->l()V

    .line 966
    .line 967
    .line 968
    sget-object v3, Lkba;->c:Lanum;

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_29
    const v1, -0x21735b49

    .line 972
    .line 973
    .line 974
    invoke-interface {v10, v1}, Lbaw;->q(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v10}, Lbaw;->l()V

    .line 978
    .line 979
    .line 980
    goto :goto_a

    .line 981
    :goto_b
    iget-object v8, v0, Lkbk;->c:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v7, v0, Lkbk;->b:Ljava/lang/Object;

    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    invoke-static/range {v6 .. v11}, Ljel;->bK(Lkkq;Lkei;Lantx;Lanum;Lbaw;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_2a
    invoke-interface {v10}, Lbaw;->p()V

    .line 991
    .line 992
    .line 993
    :goto_c
    sget-object v0, Lanqp;->a:Lanqp;

    .line 994
    .line 995
    return-object v0
.end method

.class public final synthetic Laxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lantx;Lantx;Lkkq;Lantx;I)V
    .locals 0

    .line 1
    iput p5, p0, Laxz;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laxz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laxz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbpu;Laoe;Lcmi;Lanun;I)V
    .locals 0

    .line 15
    iput p5, p0, Laxz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxz;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxz;->b:Ljava/lang/Object;

    iput-object p4, p0, Laxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Laxz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxz;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxz;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    if-eq v1, v4, :cond_18

    .line 20
    .line 21
    if-eq v1, v3, :cond_11

    .line 22
    .line 23
    if-eq v1, v8, :cond_b

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-eq v1, v8, :cond_5

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lbaw;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    and-int/lit8 v9, v8, 0x3

    .line 41
    .line 42
    if-eq v9, v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v5

    .line 47
    :goto_0
    and-int/2addr v4, v8

    .line 48
    invoke-interface {v1, v3, v4}, Lbaw;->D(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v0, Laxz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v0, Laxz;->c:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v9, Lbln;->c:Lblk;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v1, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    or-int/2addr v8, v10

    .line 69
    invoke-interface {v1}, Lbaw;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    sget-object v8, Lbav;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v10, v8, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v10, Lkbg;

    .line 80
    .line 81
    invoke-direct {v10, v4, v3, v6}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v10}, Lbaw;->s(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v12, v0, Laxz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v15, v10

    .line 90
    check-cast v15, Lantx;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x1ef

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v17, 0x6

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-static/range {v9 .. v19}, Ljel;->cO(Lbln;Lrgy;ZLbpu;ZZLantx;Lbaw;III)Lbln;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    sget-object v4, Lamh;->c:Lamg;

    .line 111
    .line 112
    sget-object v6, Lbld;->d:Lble;

    .line 113
    .line 114
    invoke-static {v4, v6, v3, v5}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3}, Lbaw;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, La;->b(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {v3}, Lbaw;->I()Lbiu;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v9, Lbyq;->a:Lantx;

    .line 135
    .line 136
    invoke-interface {v3}, Lbaw;->H()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lbaw;->r()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lbaw;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-interface {v3, v9}, Lbaw;->h(Lantx;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {v3}, Lbaw;->t()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, v0, Laxz;->b:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v9, Lbyq;->e:Lanum;

    .line 158
    .line 159
    invoke-static {v3, v4, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lbyq;->d:Lanum;

    .line 163
    .line 164
    invoke-static {v3, v8, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v6, Lbyq;->f:Lanum;

    .line 172
    .line 173
    invoke-static {v3, v4, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lbyq;->g:Lanui;

    .line 177
    .line 178
    invoke-static {v3, v4}, Lbes;->b(Lbaw;Lanui;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lbyq;->c:Lanum;

    .line 182
    .line 183
    invoke-static {v3, v1, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lamz;->a:Lamz;

    .line 187
    .line 188
    invoke-static {v7, v3, v5}, Ljel;->ej(Lbln;Lbaw;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1, v3, v2}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lbaw;->k()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object v3, v1

    .line 199
    invoke-interface {v3}, Lbaw;->p()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    move-object/from16 v15, p1

    .line 206
    .line 207
    check-cast v15, Lbaw;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    and-int/lit8 v6, v1, 0x3

    .line 218
    .line 219
    if-eq v6, v3, :cond_6

    .line 220
    .line 221
    move v3, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move v3, v5

    .line 224
    :goto_3
    and-int/2addr v1, v4

    .line 225
    invoke-interface {v15, v3, v1}, Lbaw;->D(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v1, v0, Laxz;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v0, Laxz;->c:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v8, Lbln;->c:Lblk;

    .line 236
    .line 237
    invoke-interface {v15, v3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-interface {v15, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    or-int/2addr v4, v6

    .line 246
    invoke-interface {v15}, Lbaw;->e()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    sget-object v4, Lbav;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-ne v6, v4, :cond_8

    .line 255
    .line 256
    :cond_7
    new-instance v6, Lkbg;

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-direct {v6, v3, v1, v4}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v6}, Lbaw;->s(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v11, v0, Laxz;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v14, v6

    .line 269
    check-cast v14, Lantx;

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x1ef

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v16, 0x6

    .line 280
    .line 281
    invoke-static/range {v8 .. v18}, Ljel;->cO(Lbln;Lrgy;ZLbpu;ZZLantx;Lbaw;III)Lbln;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, Lamh;->c:Lamg;

    .line 286
    .line 287
    sget-object v4, Lbld;->d:Lble;

    .line 288
    .line 289
    invoke-static {v3, v4, v15, v5}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v15}, Lbaw;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    invoke-static {v8, v9}, La;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-interface {v15}, Lbaw;->I()Lbiu;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v15, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v8, Lbyq;->a:Lantx;

    .line 310
    .line 311
    invoke-interface {v15}, Lbaw;->H()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15}, Lbaw;->r()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v15}, Lbaw;->B()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_9

    .line 322
    .line 323
    invoke-interface {v15, v8}, Lbaw;->h(Lantx;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-interface {v15}, Lbaw;->t()V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v0, v0, Laxz;->b:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v8, Lbyq;->e:Lanum;

    .line 333
    .line 334
    invoke-static {v15, v3, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lbyq;->d:Lanum;

    .line 338
    .line 339
    invoke-static {v15, v6, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v4, Lbyq;->f:Lanum;

    .line 347
    .line 348
    invoke-static {v15, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lbyq;->g:Lanui;

    .line 352
    .line 353
    invoke-static {v15, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lbyq;->c:Lanum;

    .line 357
    .line 358
    invoke-static {v15, v1, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lamz;->a:Lamz;

    .line 362
    .line 363
    invoke-static {v7, v15, v5}, Ljel;->ej(Lbln;Lbaw;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1, v15, v2}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v15}, Lbaw;->k()V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    invoke-interface {v15}, Lbaw;->p()V

    .line 374
    .line 375
    .line 376
    :goto_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_b
    move-object/from16 v15, p1

    .line 380
    .line 381
    check-cast v15, Lbaw;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    and-int/lit8 v6, v1, 0x3

    .line 392
    .line 393
    if-eq v6, v3, :cond_c

    .line 394
    .line 395
    move v3, v4

    .line 396
    goto :goto_6

    .line 397
    :cond_c
    move v3, v5

    .line 398
    :goto_6
    and-int/2addr v1, v4

    .line 399
    invoke-interface {v15, v3, v1}, Lbaw;->D(ZI)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    iget-object v1, v0, Laxz;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v3, v0, Laxz;->c:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v8, Lbln;->c:Lblk;

    .line 410
    .line 411
    invoke-interface {v15, v3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-interface {v15, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    or-int/2addr v4, v6

    .line 420
    invoke-interface {v15}, Lbaw;->e()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-nez v4, :cond_d

    .line 425
    .line 426
    sget-object v4, Lbav;->a:Ljava/lang/Object;

    .line 427
    .line 428
    if-ne v6, v4, :cond_e

    .line 429
    .line 430
    :cond_d
    new-instance v6, Lkbg;

    .line 431
    .line 432
    const/16 v4, 0xa

    .line 433
    .line 434
    invoke-direct {v6, v3, v1, v4}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v15, v6}, Lbaw;->s(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    iget-object v11, v0, Laxz;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v14, v6

    .line 443
    check-cast v14, Lantx;

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x1ef

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/16 v16, 0x6

    .line 454
    .line 455
    invoke-static/range {v8 .. v18}, Ljel;->cO(Lbln;Lrgy;ZLbpu;ZZLantx;Lbaw;III)Lbln;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v3, Lamh;->c:Lamg;

    .line 460
    .line 461
    sget-object v4, Lbld;->d:Lble;

    .line 462
    .line 463
    invoke-static {v3, v4, v15, v5}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v15}, Lbaw;->a()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {v8, v9}, La;->b(J)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-interface {v15}, Lbaw;->I()Lbiu;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v15, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v8, Lbyq;->a:Lantx;

    .line 484
    .line 485
    invoke-interface {v15}, Lbaw;->H()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v15}, Lbaw;->r()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v15}, Lbaw;->B()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_f

    .line 496
    .line 497
    invoke-interface {v15, v8}, Lbaw;->h(Lantx;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_f
    invoke-interface {v15}, Lbaw;->t()V

    .line 502
    .line 503
    .line 504
    :goto_7
    iget-object v0, v0, Laxz;->b:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v8, Lbyq;->e:Lanum;

    .line 507
    .line 508
    invoke-static {v15, v3, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 509
    .line 510
    .line 511
    sget-object v3, Lbyq;->d:Lanum;

    .line 512
    .line 513
    invoke-static {v15, v6, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v4, Lbyq;->f:Lanum;

    .line 521
    .line 522
    invoke-static {v15, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lbyq;->g:Lanui;

    .line 526
    .line 527
    invoke-static {v15, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lbyq;->c:Lanum;

    .line 531
    .line 532
    invoke-static {v15, v1, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lamz;->a:Lamz;

    .line 536
    .line 537
    invoke-static {v7, v15, v5}, Ljel;->ej(Lbln;Lbaw;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1, v15, v2}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {v15}, Lbaw;->k()V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_10
    invoke-interface {v15}, Lbaw;->p()V

    .line 548
    .line 549
    .line 550
    :goto_8
    sget-object v0, Lanqp;->a:Lanqp;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_11
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lbaw;

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    and-int/lit8 v6, v2, 0x3

    .line 566
    .line 567
    if-eq v6, v3, :cond_12

    .line 568
    .line 569
    move v6, v4

    .line 570
    goto :goto_9

    .line 571
    :cond_12
    move v6, v5

    .line 572
    :goto_9
    and-int/2addr v2, v4

    .line 573
    invoke-interface {v1, v6, v2}, Lbaw;->D(ZI)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_17

    .line 578
    .line 579
    iget-object v2, v0, Laxz;->a:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v4, Laken;->iV:Lacax;

    .line 582
    .line 583
    invoke-static {v4}, Lrcl;->l(Lacax;)Lrgy;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v6, Laken;->jw:Lacax;

    .line 588
    .line 589
    invoke-static {v6}, Lrcl;->l(Lacax;)Lrgy;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-interface {v1, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-interface {v1}, Lbaw;->e()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v7, :cond_13

    .line 602
    .line 603
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 604
    .line 605
    if-ne v9, v7, :cond_14

    .line 606
    .line 607
    :cond_13
    new-instance v9, Lkbl;

    .line 608
    .line 609
    invoke-direct {v9, v2, v5}, Lkbl;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v9}, Lbaw;->s(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_14
    iget-object v2, v0, Laxz;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v9, Lantx;

    .line 618
    .line 619
    invoke-interface {v1, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-interface {v1}, Lbaw;->e()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-nez v5, :cond_15

    .line 628
    .line 629
    sget-object v5, Lbav;->a:Ljava/lang/Object;

    .line 630
    .line 631
    if-ne v7, v5, :cond_16

    .line 632
    .line 633
    :cond_15
    new-instance v7, Lkbl;

    .line 634
    .line 635
    invoke-direct {v7, v2, v3}, Lkbl;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v7}, Lbaw;->s(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    iget-object v2, v0, Laxz;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v0, v0, Laxz;->d:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v3, v7

    .line 646
    check-cast v3, Lantx;

    .line 647
    .line 648
    new-instance v5, Lkax;

    .line 649
    .line 650
    invoke-direct {v5, v0, v2, v8}, Lkax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    const v0, -0x71c5629f

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v5, v1}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    move-object v2, v9

    .line 661
    const v9, 0x180006

    .line 662
    .line 663
    .line 664
    const/16 v10, 0x20

    .line 665
    .line 666
    move-object v8, v1

    .line 667
    const-string v1, ""

    .line 668
    .line 669
    move-object v5, v4

    .line 670
    move-object v4, v6

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-static/range {v1 .. v10}, Ljel;->dd(Ljava/lang/String;Lantx;Lantx;Lrgy;Lrgy;ZLanum;Lbaw;II)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_17
    move-object v8, v1

    .line 677
    invoke-interface {v8}, Lbaw;->p()V

    .line 678
    .line 679
    .line 680
    :goto_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_18
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lbaw;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    and-int/lit8 v9, v2, 0x3

    .line 696
    .line 697
    if-eq v9, v3, :cond_19

    .line 698
    .line 699
    move v3, v4

    .line 700
    goto :goto_b

    .line 701
    :cond_19
    move v3, v5

    .line 702
    :goto_b
    and-int/2addr v2, v4

    .line 703
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_1d

    .line 708
    .line 709
    iget-object v2, v0, Laxz;->c:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v3, v0, Laxz;->a:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v4, Lapp;

    .line 714
    .line 715
    invoke-direct {v4, v3, v2, v6, v7}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 716
    .line 717
    .line 718
    new-instance v6, Lbot;

    .line 719
    .line 720
    invoke-direct {v6, v4}, Lbot;-><init>(Lanui;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1}, Lbaw;->e()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 728
    .line 729
    if-ne v4, v7, :cond_1a

    .line 730
    .line 731
    new-instance v4, Lamn;

    .line 732
    .line 733
    const/16 v9, 0x10

    .line 734
    .line 735
    invoke-direct {v4, v9}, Lamn;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_1a
    iget-object v9, v0, Laxz;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v0, v0, Laxz;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Lanui;

    .line 746
    .line 747
    sget-object v10, Lcgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 748
    .line 749
    new-instance v10, Lcfr;

    .line 750
    .line 751
    invoke-direct {v10, v5, v4}, Lcfr;-><init>(ZLanui;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v6, v10}, Lbln;->o(Lbln;)Lbln;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    new-instance v6, Lauw;

    .line 759
    .line 760
    new-instance v10, Lbjp;

    .line 761
    .line 762
    move-object v11, v3

    .line 763
    check-cast v11, Lauu;

    .line 764
    .line 765
    move-object v12, v2

    .line 766
    check-cast v12, Lcha;

    .line 767
    .line 768
    invoke-direct {v10, v11, v12}, Lbjp;-><init>(Lauu;Lcha;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v6, v10}, Lauw;-><init>(Lbjp;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v4, v6}, Lbln;->o(Lbln;)Lbln;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    new-instance v6, Laft;

    .line 779
    .line 780
    check-cast v0, Lqh;

    .line 781
    .line 782
    invoke-direct {v6, v0}, Laft;-><init>(Lqh;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v4, v6}, Lbln;->o(Lbln;)Lbln;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    sget-object v6, Lbtv;->c:Lbtw;

    .line 790
    .line 791
    invoke-static {v4, v6}, Lbuu;->f(Lbln;Lbtw;)Lbln;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-interface {v1, v3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-interface {v1, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    or-int/2addr v3, v6

    .line 804
    invoke-interface {v1, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    or-int/2addr v3, v6

    .line 809
    invoke-interface {v1}, Lbaw;->e()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    if-nez v3, :cond_1b

    .line 814
    .line 815
    if-ne v6, v7, :cond_1c

    .line 816
    .line 817
    :cond_1b
    new-instance v6, Laul;

    .line 818
    .line 819
    invoke-direct {v6, v2, v8}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v6}, Lbaw;->s(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_1c
    check-cast v6, Lantx;

    .line 826
    .line 827
    new-instance v2, Lafe;

    .line 828
    .line 829
    invoke-direct {v2, v0, v6}, Lafe;-><init>(Lqh;Lantx;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v4, v2}, Lbln;->o(Lbln;)Lbln;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0, v1, v5}, Lamp;->b(Lbln;Lbaw;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_1d
    invoke-interface {v1}, Lbaw;->p()V

    .line 841
    .line 842
    .line 843
    :goto_c
    sget-object v0, Lanqp;->a:Lanqp;

    .line 844
    .line 845
    return-object v0

    .line 846
    :cond_1e
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lbaw;

    .line 849
    .line 850
    move-object/from16 v6, p2

    .line 851
    .line 852
    check-cast v6, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    sget-object v7, Layc;->a:Layc;

    .line 859
    .line 860
    and-int/lit8 v7, v6, 0x3

    .line 861
    .line 862
    if-eq v7, v3, :cond_1f

    .line 863
    .line 864
    move v5, v4

    .line 865
    :cond_1f
    and-int/lit8 v3, v6, 0x1

    .line 866
    .line 867
    invoke-interface {v1, v5, v3}, Lbaw;->D(ZI)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_22

    .line 872
    .line 873
    iget-object v3, v0, Laxz;->b:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v4, v0, Laxz;->d:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v5, v0, Laxz;->a:Ljava/lang/Object;

    .line 878
    .line 879
    sget-object v6, Lbln;->c:Lblk;

    .line 880
    .line 881
    sget v7, Layc;->d:F

    .line 882
    .line 883
    sget v8, Layc;->c:F

    .line 884
    .line 885
    new-instance v9, Laos;

    .line 886
    .line 887
    invoke-direct {v9, v7, v8}, Laos;-><init>(FF)V

    .line 888
    .line 889
    .line 890
    instance-of v7, v5, Laxu;

    .line 891
    .line 892
    if-eqz v7, :cond_20

    .line 893
    .line 894
    move-object v7, v4

    .line 895
    check-cast v7, Laoe;

    .line 896
    .line 897
    check-cast v3, Lcmi;

    .line 898
    .line 899
    invoke-static {v7, v3}, Lrh;->j(Laoe;Lcmi;)F

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    invoke-static {v7, v3}, Lrh;->i(Laoe;Lcmi;)F

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    new-instance v7, Lawt;

    .line 908
    .line 909
    invoke-direct {v7, v8, v3, v5}, Lawt;-><init>(FFLaxu;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v6, v7}, Lacv;->i(Lbln;Lanun;)Lbln;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    :cond_20
    invoke-interface {v9, v6}, Lbln;->o(Lbln;)Lbln;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v4, Laoe;

    .line 921
    .line 922
    invoke-static {v3, v4}, Lrh;->k(Lbln;Laoe;)Lbln;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    sget-object v4, Lamh;->d:Lamb;

    .line 927
    .line 928
    sget-object v5, Lbld;->b:Lblf;

    .line 929
    .line 930
    const/16 v6, 0x36

    .line 931
    .line 932
    invoke-static {v4, v5, v1, v6}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-interface {v1}, Lbaw;->a()J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    invoke-static {v5, v6}, La;->b(J)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v1, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    sget-object v7, Lbyq;->a:Lantx;

    .line 953
    .line 954
    invoke-interface {v1}, Lbaw;->H()V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1}, Lbaw;->r()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v1}, Lbaw;->B()Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-eqz v8, :cond_21

    .line 965
    .line 966
    invoke-interface {v1, v7}, Lbaw;->h(Lantx;)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_21
    invoke-interface {v1}, Lbaw;->t()V

    .line 971
    .line 972
    .line 973
    :goto_d
    iget-object v0, v0, Laxz;->c:Ljava/lang/Object;

    .line 974
    .line 975
    sget-object v7, Lbyq;->e:Lanum;

    .line 976
    .line 977
    invoke-static {v1, v4, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 978
    .line 979
    .line 980
    sget-object v4, Lbyq;->d:Lanum;

    .line 981
    .line 982
    invoke-static {v1, v6, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    sget-object v5, Lbyq;->f:Lanum;

    .line 990
    .line 991
    invoke-static {v1, v4, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 992
    .line 993
    .line 994
    sget-object v4, Lbyq;->g:Lanui;

    .line 995
    .line 996
    invoke-static {v1, v4}, Lbes;->b(Lbaw;Lanui;)V

    .line 997
    .line 998
    .line 999
    sget-object v4, Lbyq;->c:Lanum;

    .line 1000
    .line 1001
    invoke-static {v1, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v3, Laom;->a:Laom;

    .line 1005
    .line 1006
    invoke-interface {v0, v3, v1, v2}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Lbaw;->k()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_22
    invoke-interface {v1}, Lbaw;->p()V

    .line 1014
    .line 1015
    .line 1016
    :goto_e
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1017
    .line 1018
    return-object v0
.end method

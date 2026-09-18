.class final Lqmb;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lqlx;

.field final synthetic j:Lanvs;

.field final synthetic k:Lqme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqlx;Lanvs;Lqme;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmb;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqmb;->i:Lqlx;

    .line 4
    .line 5
    iput-object p3, p0, Lqmb;->j:Lanvs;

    .line 6
    .line 7
    iput-object p4, p0, Lqmb;->k:Lqme;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqml;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lqmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqmb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lqmb;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lqmb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lqmb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lqmb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lqmb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Lqmb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lqmb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Lqml;

    .line 23
    .line 24
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqmb;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lqml;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lqml;->b:I

    .line 40
    .line 41
    and-int/2addr v1, v4

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p1, Lqml;->c:Lqmj;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lqmj;->a:Lqmj;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v5, v1, Lqmj;->e:I

    .line 54
    .line 55
    invoke-static {v5}, La;->aL(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move v5, v4

    .line 62
    :cond_2
    iget v6, v1, Lqmj;->b:I

    .line 63
    .line 64
    and-int/lit8 v6, v6, 0x20

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v6, v1, Lqmj;->f:Lajpw;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    sget-object v6, Lajpw;->a:Lajpw;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :cond_4
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    packed-switch v5, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object v5, Lqls;->a:Lqls;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    sget-object v5, Lqlw;->a:Lqlw;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    sget-object v5, Lqlv;->a:Lqlv;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    sget-object v5, Lqlt;->a:Lqlt;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    sget-object v5, Lqls;->a:Lqls;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    sget-object v5, Lqlr;->a:Lqlr;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_5
    new-instance v5, Lqlu;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-static {v6}, Laeum;->b(Lajpw;)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct {v5, v6}, Lqlu;-><init>(Lj$/time/Duration;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v6, Lqmp;

    .line 117
    .line 118
    iget-object v7, v1, Lqmj;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lqmj;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v1, v5}, Lqmp;-><init>(Ljava/lang/String;Ljava/lang/String;Lqlx;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v6, Lqmq;->a:Lqmq;

    .line 133
    .line 134
    :goto_3
    iget-object v1, p0, Lqmb;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p0, Lqmb;->i:Lqlx;

    .line 137
    .line 138
    new-instance v7, Lqmn;

    .line 139
    .line 140
    invoke-direct {v7, v1, v5}, Lqmn;-><init>(Ljava/lang/String;Lqlx;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v7, Lqmn;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v7, Lqmn;->b:Lqlx;

    .line 146
    .line 147
    instance-of v7, v6, Lqmq;

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    instance-of v7, v5, Lqlu;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v5}, Lpsd;->I(Ljava/lang/String;Lqlx;)Lqmo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_7
    new-instance v1, Lqmo;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Lqmo;-><init>(Lqmr;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_8
    instance-of v7, v6, Lqmp;

    .line 169
    .line 170
    if-eqz v7, :cond_1c

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Lqmp;

    .line 174
    .line 175
    iget-object v8, v7, Lqmp;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    instance-of v10, v5, Lqlu;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    iget-object v11, v7, Lqmp;->c:Lqlx;

    .line 186
    .line 187
    instance-of v11, v11, Lqlu;

    .line 188
    .line 189
    if-nez v11, :cond_9

    .line 190
    .line 191
    move v11, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v11, v2

    .line 194
    :goto_4
    if-eqz v9, :cond_d

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    iget-object v8, v7, Lqmp;->c:Lqlx;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v8}, Lpsd;->H(Lqlx;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget v10, Lanvt;->a:I

    .line 210
    .line 211
    new-instance v10, Lanva;

    .line 212
    .line 213
    invoke-direct {v10, v9}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-static {v5}, Lpsd;->H(Lqlx;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    sget-object v6, Lqmq;->a:Lqmq;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    iget-object v6, v7, Lqmp;->b:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v8, Lqmp;

    .line 238
    .line 239
    invoke-direct {v8, v1, v6, v5}, Lqmp;-><init>(Ljava/lang/String;Ljava/lang/String;Lqlx;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v8

    .line 243
    :goto_5
    iget-object v7, v7, Lqmp;->b:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v8, Lqmo;

    .line 246
    .line 247
    new-instance v9, Lqmm;

    .line 248
    .line 249
    invoke-direct {v9, v7, v1, v5}, Lqmm;-><init>(Ljava/lang/String;Ljava/lang/String;Lqlx;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v8, v6, v1}, Lqmo;-><init>(Lqmr;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v8

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_c
    new-instance v1, Lqmo;

    .line 263
    .line 264
    invoke-direct {v1, v6}, Lqmo;-><init>(Lqmr;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_d
    :goto_6
    iget-object v6, v7, Lqmp;->c:Lqlx;

    .line 270
    .line 271
    instance-of v9, v6, Lqlu;

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    iget-object v6, v7, Lqmp;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v7, Lqmm;

    .line 278
    .line 279
    sget-object v9, Lqls;->a:Lqls;

    .line 280
    .line 281
    invoke-direct {v7, v6, v8, v9}, Lqmm;-><init>(Ljava/lang/String;Ljava/lang/String;Lqlx;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    sget-object v9, Lqlr;->a:Lqlr;

    .line 286
    .line 287
    invoke-static {v6, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_12

    .line 292
    .line 293
    sget-object v9, Lqlv;->a:Lqlv;

    .line 294
    .line 295
    invoke-static {v6, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_12

    .line 300
    .line 301
    sget-object v9, Lqlw;->a:Lqlw;

    .line 302
    .line 303
    invoke-static {v6, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    sget-object v7, Lqls;->a:Lqls;

    .line 311
    .line 312
    invoke-static {v6, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_11

    .line 317
    .line 318
    sget-object v7, Lqlt;->a:Lqlt;

    .line 319
    .line 320
    invoke-static {v6, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    new-instance p0, Lanqb;

    .line 328
    .line 329
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_11
    :goto_7
    move-object v7, v3

    .line 334
    goto :goto_9

    .line 335
    :cond_12
    :goto_8
    iget-object v6, v7, Lqmp;->b:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v7, Lqmm;

    .line 338
    .line 339
    sget-object v9, Lqlt;->a:Lqlt;

    .line 340
    .line 341
    invoke-direct {v7, v6, v8, v9}, Lqmm;-><init>(Ljava/lang/String;Ljava/lang/String;Lqlx;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    if-eqz v10, :cond_13

    .line 345
    .line 346
    invoke-static {v1, v5}, Lpsd;->I(Ljava/lang/String;Lqlx;)Lqmo;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v5, v1, Lqmo;->a:Lqmr;

    .line 351
    .line 352
    new-instance v6, Lqmo;

    .line 353
    .line 354
    invoke-static {v7}, Lanrh;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v1, v1, Lqmo;->b:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v7, v1}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v6, v5, v1}, Lqmo;-><init>(Lqmr;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    move-object v1, v6

    .line 368
    goto :goto_a

    .line 369
    :cond_13
    new-instance v1, Lqmo;

    .line 370
    .line 371
    sget-object v5, Lqmq;->a:Lqmq;

    .line 372
    .line 373
    invoke-static {v7}, Lanrh;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-direct {v1, v5, v6}, Lqmo;-><init>(Lqmr;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    iget-object v5, p0, Lqmb;->k:Lqme;

    .line 381
    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v1, Lqmo;->b:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget-object v1, v1, Lqmo;->a:Lqmr;

    .line 394
    .line 395
    move-object v8, v7

    .line 396
    move-object v7, v5

    .line 397
    move-object v5, v8

    .line 398
    move-object v9, p1

    .line 399
    move-object v8, v1

    .line 400
    :cond_14
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_18

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object p1, v1

    .line 411
    check-cast p1, Lqmm;

    .line 412
    .line 413
    iget-object v10, p1, Lqmm;->c:Lqlx;

    .line 414
    .line 415
    instance-of v10, v10, Lqlu;

    .line 416
    .line 417
    if-eqz v10, :cond_17

    .line 418
    .line 419
    iget-object p1, p1, Lqmm;->a:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v9, p0, Lqmb;->g:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, p0, Lqmb;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v7, p0, Lqmb;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v6, p0, Lqmb;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, p0, Lqmb;->d:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v1, p0, Lqmb;->e:Ljava/lang/Object;

    .line 432
    .line 433
    iput v4, p0, Lqmb;->f:I

    .line 434
    .line 435
    sget v10, Lqme;->a:I

    .line 436
    .line 437
    move-object v10, v7

    .line 438
    check-cast v10, Lqme;

    .line 439
    .line 440
    invoke-virtual {v10, p1, p0}, Lqme;->d(Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-ne p1, v0, :cond_15

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_15
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_16

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_16
    move p1, v2

    .line 457
    goto :goto_e

    .line 458
    :cond_17
    :goto_d
    move p1, v4

    .line 459
    :goto_e
    if-eqz p1, :cond_14

    .line 460
    .line 461
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_18
    iget-object p0, p0, Lqmb;->j:Lanvs;

    .line 466
    .line 467
    iput-object v6, p0, Lanvs;->a:Ljava/lang/Object;

    .line 468
    .line 469
    sget p0, Lqme;->a:I

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lajqm;->cF()Lajqg;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    instance-of p1, v8, Lqmq;

    .line 488
    .line 489
    if-eqz p1, :cond_19

    .line 490
    .line 491
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 495
    .line 496
    check-cast p1, Lqml;

    .line 497
    .line 498
    sget-object v0, Lqml;->a:Lqml;

    .line 499
    .line 500
    iput-object v3, p1, Lqml;->c:Lqmj;

    .line 501
    .line 502
    iget v0, p1, Lqml;->b:I

    .line 503
    .line 504
    and-int/lit8 v0, v0, -0x2

    .line 505
    .line 506
    iput v0, p1, Lqml;->b:I

    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_19
    instance-of p1, v8, Lqmp;

    .line 511
    .line 512
    if-eqz p1, :cond_1b

    .line 513
    .line 514
    sget-object p1, Lqmj;->a:Lqmj;

    .line 515
    .line 516
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v8, Lqmp;

    .line 524
    .line 525
    iget-object v0, v8, Lqmp;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 528
    .line 529
    .line 530
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 531
    .line 532
    check-cast v1, Lqmj;

    .line 533
    .line 534
    iget v2, v1, Lqmj;->b:I

    .line 535
    .line 536
    or-int/2addr v2, v4

    .line 537
    iput v2, v1, Lqmj;->b:I

    .line 538
    .line 539
    iput-object v0, v1, Lqmj;->c:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v8, Lqmp;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 544
    .line 545
    .line 546
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 547
    .line 548
    check-cast v1, Lqmj;

    .line 549
    .line 550
    iget v2, v1, Lqmj;->b:I

    .line 551
    .line 552
    or-int/lit8 v2, v2, 0x4

    .line 553
    .line 554
    iput v2, v1, Lqmj;->b:I

    .line 555
    .line 556
    iput-object v0, v1, Lqmj;->d:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, v8, Lqmp;->c:Lqlx;

    .line 559
    .line 560
    invoke-static {v0}, Lpsd;->G(Lqlx;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 565
    .line 566
    .line 567
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 568
    .line 569
    check-cast v2, Lqmj;

    .line 570
    .line 571
    add-int/lit8 v1, v1, -0x1

    .line 572
    .line 573
    iput v1, v2, Lqmj;->e:I

    .line 574
    .line 575
    iget v1, v2, Lqmj;->b:I

    .line 576
    .line 577
    or-int/lit8 v1, v1, 0x8

    .line 578
    .line 579
    iput v1, v2, Lqmj;->b:I

    .line 580
    .line 581
    instance-of v1, v0, Lqlu;

    .line 582
    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    check-cast v0, Lqlu;

    .line 586
    .line 587
    iget-object v0, v0, Lqlu;->a:Lj$/time/Duration;

    .line 588
    .line 589
    invoke-static {v0}, Lajwp;->r(Lj$/time/Duration;)Lajpw;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 600
    .line 601
    check-cast v1, Lqmj;

    .line 602
    .line 603
    iput-object v0, v1, Lqmj;->f:Lajpw;

    .line 604
    .line 605
    iget v0, v1, Lqmj;->b:I

    .line 606
    .line 607
    or-int/lit8 v0, v0, 0x20

    .line 608
    .line 609
    iput v0, v1, Lqmj;->b:I

    .line 610
    .line 611
    :cond_1a
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    check-cast p1, Lqmj;

    .line 619
    .line 620
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 624
    .line 625
    check-cast v0, Lqml;

    .line 626
    .line 627
    sget-object v1, Lqml;->a:Lqml;

    .line 628
    .line 629
    iput-object p1, v0, Lqml;->c:Lqmj;

    .line 630
    .line 631
    iget p1, v0, Lqml;->b:I

    .line 632
    .line 633
    or-int/2addr p1, v4

    .line 634
    iput p1, v0, Lqml;->b:I

    .line 635
    .line 636
    :goto_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    invoke-static {p0}, Lpsd;->F(Lajqg;)Lqml;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :cond_1b
    new-instance p0, Lanqb;

    .line 645
    .line 646
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 647
    .line 648
    .line 649
    throw p0

    .line 650
    :cond_1c
    new-instance p0, Lanqb;

    .line 651
    .line 652
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 653
    .line 654
    .line 655
    throw p0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lqmb;

    .line 2
    .line 3
    iget-object v1, p0, Lqmb;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqmb;->i:Lqlx;

    .line 6
    .line 7
    iget-object v3, p0, Lqmb;->j:Lanvs;

    .line 8
    .line 9
    iget-object v4, p0, Lqmb;->k:Lqme;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqmb;-><init>(Ljava/lang/String;Lqlx;Lanvs;Lqme;Lansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqmb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

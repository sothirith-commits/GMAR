.class public final Lhah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhai;Lacjm;Lmht;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhah;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhah;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhah;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhah;->$cid:I

    iput-object p1, p0, Lhah;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhah;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmht;Lhag;Lgam;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhah;->$cid:I

    iput-object p1, p0, Lhah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhah;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhah;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_23

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_21

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v1, v3, :cond_f

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgry;

    .line 19
    .line 20
    invoke-static {v5, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    instance-of v3, v1, Lgrt;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lgrt;

    .line 31
    .line 32
    iget-object v4, v4, Lgrt;->b:Lhzr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v4, v1, Lgru;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lgru;

    .line 41
    .line 42
    iget-object v4, v4, Lgru;->a:Lhzr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v4, v1, Lgrx;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lgrx;

    .line 51
    .line 52
    iget-object v4, v4, Lgrx;->c:Lhzr;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v4, v1, Lgrw;

    .line 56
    .line 57
    if-eqz v4, :cond_e

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lgrw;

    .line 61
    .line 62
    iget-object v4, v4, Lgrw;->a:Lhzr;

    .line 63
    .line 64
    :goto_0
    sget-object v7, Lktq;->a:Lj$/time/Duration;

    .line 65
    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    iget-boolean v7, v4, Lhzr;->d:Z

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v4, Lhzr;->d:Z

    .line 73
    .line 74
    if-ne v4, v2, :cond_b

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object v1, v4, Lhzr;->a:Labpw;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Likp;

    .line 91
    .line 92
    iget-object v3, v0, Lhah;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Likp;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Likp;->r(Likp;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lhah;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lktq;

    .line 109
    .line 110
    iget-object v1, v0, Lktq;->c:Lrya;

    .line 111
    .line 112
    sget-object v3, Lrym;->bP:Lrzd;

    .line 113
    .line 114
    invoke-interface {v1, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lrxc;

    .line 119
    .line 120
    iget-object v0, v0, Lktq;->k:Lrxg;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    move v2, v5

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Lrxc;->a(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Laobo;->a:Laobo;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    iget-object v1, v0, Lhah;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lktq;

    .line 134
    .line 135
    iget-object v2, v1, Lktq;->k:Lrxg;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lrxg;->a()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v1}, Lktq;->p(Lktq;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lktq;->h(Lhzr;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lhah;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lktn;

    .line 151
    .line 152
    iget-boolean v0, v0, Lktn;->f:Z

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v4}, Lhzr;->a()Lhzq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lhzq;->a:Lhzq;

    .line 161
    .line 162
    if-ne v0, v2, :cond_a

    .line 163
    .line 164
    iget-object v0, v4, Lhzr;->f:Lmvw;

    .line 165
    .line 166
    iget-object v0, v0, Lmvw;->e:Lnau;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v2, v1, Lktq;->l:Laorf;

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v5, v3

    .line 177
    check-cast v5, Lktn;

    .line 178
    .line 179
    iget-object v6, v1, Lktq;->o:Lpnd;

    .line 180
    .line 181
    iget-object v7, v0, Lnau;->a:Lnar;

    .line 182
    .line 183
    invoke-virtual {v0}, Lnau;->c()Lajkp;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v9, Labwi;->a:Labpw;

    .line 188
    .line 189
    invoke-virtual {v6, v7, v8, v9}, Lpnd;->n(Lnar;Lajkp;Labpw;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v4, Lhzr;->e:Lalfd;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    iget-object v6, v6, Lalfd;->q:Lairz;

    .line 197
    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    sget-object v6, Lairz;->a:Lairz;

    .line 201
    .line 202
    :cond_8
    if-eqz v6, :cond_9

    .line 203
    .line 204
    iget-boolean v6, v6, Lairz;->k:Z

    .line 205
    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    iget-object v6, v1, Lktq;->n:Laefr;

    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    invoke-virtual {v6, v4, v7}, Laefr;->ae(Lhzr;I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    const/4 v14, 0x0

    .line 215
    const/16 v15, 0x1df

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v5 .. v15}, Lktn;->a(Lktn;Ljava/util/List;ILhzr;ILnbl;ZLndd;Lkad;II)Lktn;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v3, v5}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    :cond_a
    sget-object v0, Laobo;->a:Laobo;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_b
    instance-of v2, v1, Lgrw;

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Lhah;->c:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    iget-object v0, v0, Lhah;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lgrt;

    .line 249
    .line 250
    iget-object v1, v1, Lgrt;->a:Lrji;

    .line 251
    .line 252
    check-cast v2, Lktq;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Lktq;->m(Ljava/util/List;Lrji;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    iget-object v0, v0, Lhah;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lktq;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v6}, Lktq;->m(Ljava/util/List;Lrji;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_e
    new-instance v0, Laoba;

    .line 269
    .line 270
    invoke-direct {v0}, Laoba;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_f
    iget-object v1, v0, Lhah;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    check-cast v3, Lgsd;

    .line 279
    .line 280
    check-cast v1, Laogo;

    .line 281
    .line 282
    iput-boolean v2, v1, Laogo;->a:Z

    .line 283
    .line 284
    iget-object v1, v0, Lhah;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Limf;

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    iget-object v2, v3, Lgsd;->a:Lgsc;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_10
    move-object v2, v6

    .line 294
    :goto_2
    instance-of v7, v2, Lgsa;

    .line 295
    .line 296
    if-eqz v7, :cond_11

    .line 297
    .line 298
    check-cast v2, Lgsa;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_11
    move-object v2, v6

    .line 302
    :goto_3
    if-eqz v2, :cond_12

    .line 303
    .line 304
    iget-object v7, v2, Lgsa;->a:Laemu;

    .line 305
    .line 306
    iget v7, v7, Laemu;->c:I

    .line 307
    .line 308
    new-instance v8, Llri;

    .line 309
    .line 310
    invoke-direct {v8, v7}, Llri;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move-object v9, v8

    .line 314
    goto :goto_4

    .line 315
    :cond_12
    move-object v9, v6

    .line 316
    :goto_4
    if-eqz v3, :cond_13

    .line 317
    .line 318
    iget-object v7, v3, Lgsd;->c:Lqus;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_13
    move-object v7, v6

    .line 322
    :goto_5
    if-eqz v7, :cond_14

    .line 323
    .line 324
    new-instance v7, Lipp;

    .line 325
    .line 326
    invoke-direct {v7, v3}, Lipp;-><init>(Lgsd;)V

    .line 327
    .line 328
    .line 329
    move-object v12, v7

    .line 330
    goto :goto_6

    .line 331
    :cond_14
    move-object v12, v6

    .line 332
    :goto_6
    invoke-static {v5, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_20

    .line 336
    .line 337
    instance-of v4, v1, Limb;

    .line 338
    .line 339
    if-eqz v4, :cond_17

    .line 340
    .line 341
    check-cast v1, Limb;

    .line 342
    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    iget-object v2, v2, Lgsa;->b:Lnyg;

    .line 346
    .line 347
    move-object v11, v2

    .line 348
    goto :goto_7

    .line 349
    :cond_15
    move-object v11, v6

    .line 350
    :goto_7
    if-eqz v3, :cond_16

    .line 351
    .line 352
    iget-object v6, v3, Lgsd;->b:Lajda;

    .line 353
    .line 354
    :cond_16
    move-object v14, v6

    .line 355
    iget-object v8, v1, Limb;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v10, v1, Limb;->b:Lajem;

    .line 358
    .line 359
    iget-object v13, v1, Limb;->d:Lnck;

    .line 360
    .line 361
    iget-object v15, v1, Limb;->e:Ljava/lang/Runnable;

    .line 362
    .line 363
    new-instance v7, Limb;

    .line 364
    .line 365
    invoke-direct/range {v7 .. v15}, Limb;-><init>(Ljava/lang/String;Llri;Lajem;Lnyg;Lhob;Lnck;Lajda;Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_17
    instance-of v4, v1, Lime;

    .line 371
    .line 372
    if-eqz v4, :cond_1a

    .line 373
    .line 374
    check-cast v1, Lime;

    .line 375
    .line 376
    if-eqz v2, :cond_18

    .line 377
    .line 378
    iget-object v2, v2, Lgsa;->b:Lnyg;

    .line 379
    .line 380
    move-object v11, v2

    .line 381
    goto :goto_8

    .line 382
    :cond_18
    move-object v11, v6

    .line 383
    :goto_8
    if-eqz v3, :cond_19

    .line 384
    .line 385
    iget-object v6, v3, Lgsd;->b:Lajda;

    .line 386
    .line 387
    :cond_19
    move-object v14, v6

    .line 388
    iget-object v8, v1, Lime;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v10, v1, Lime;->b:Lajem;

    .line 391
    .line 392
    iget-object v13, v1, Lime;->d:Lnck;

    .line 393
    .line 394
    new-instance v7, Lime;

    .line 395
    .line 396
    invoke-direct/range {v7 .. v14}, Lime;-><init>(Ljava/lang/String;Llri;Lajem;Lnyg;Lhob;Lnck;Lajda;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_1a
    instance-of v4, v1, Limd;

    .line 401
    .line 402
    if-eqz v4, :cond_1d

    .line 403
    .line 404
    check-cast v1, Limd;

    .line 405
    .line 406
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    iget-object v2, v2, Lgsa;->b:Lnyg;

    .line 409
    .line 410
    move-object v11, v2

    .line 411
    goto :goto_9

    .line 412
    :cond_1b
    move-object v11, v6

    .line 413
    :goto_9
    if-eqz v3, :cond_1c

    .line 414
    .line 415
    iget-object v6, v3, Lgsd;->b:Lajda;

    .line 416
    .line 417
    :cond_1c
    move-object v15, v6

    .line 418
    iget-object v8, v1, Limd;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v10, v1, Limd;->b:Lajem;

    .line 421
    .line 422
    iget-object v13, v1, Limd;->c:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v14, v1, Limd;->d:Lnck;

    .line 425
    .line 426
    iget-object v1, v1, Limd;->f:Llrn;

    .line 427
    .line 428
    new-instance v7, Limd;

    .line 429
    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    invoke-direct/range {v7 .. v16}, Limd;-><init>(Ljava/lang/String;Llri;Lajem;Lnyg;Lhob;Ljava/lang/String;Lnck;Lajda;Llrn;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_1d
    instance-of v4, v1, Limc;

    .line 437
    .line 438
    if-eqz v4, :cond_20

    .line 439
    .line 440
    check-cast v1, Limc;

    .line 441
    .line 442
    if-eqz v2, :cond_1e

    .line 443
    .line 444
    iget-object v2, v2, Lgsa;->b:Lnyg;

    .line 445
    .line 446
    move-object v11, v2

    .line 447
    goto :goto_a

    .line 448
    :cond_1e
    move-object v11, v6

    .line 449
    :goto_a
    if-eqz v3, :cond_1f

    .line 450
    .line 451
    iget-object v6, v3, Lgsd;->b:Lajda;

    .line 452
    .line 453
    :cond_1f
    move-object v14, v6

    .line 454
    iget-object v8, v1, Limc;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v10, v1, Limc;->b:Lajem;

    .line 457
    .line 458
    iget-object v13, v1, Limc;->d:Lnck;

    .line 459
    .line 460
    new-instance v7, Limc;

    .line 461
    .line 462
    invoke-direct/range {v7 .. v14}, Limc;-><init>(Ljava/lang/String;Llri;Lajem;Lnyg;Lhob;Lnck;Lajda;)V

    .line 463
    .line 464
    .line 465
    :goto_b
    iget-object v0, v0, Lhah;->b:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    invoke-interface {v0, v7, v1}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Laodw;->a:Laodw;

    .line 474
    .line 475
    if-eq v0, v1, :cond_25

    .line 476
    .line 477
    sget-object v0, Laobo;->a:Laobo;

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_20
    new-instance v0, Laoba;

    .line 481
    .line 482
    invoke-direct {v0}, Laoba;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_21
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_22

    .line 495
    .line 496
    iget-object v1, v0, Lhah;->b:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v1}, Lmht;->b()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lhah;->c:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v3, Lakpr;->ne:Lacjm;

    .line 504
    .line 505
    invoke-static {v3}, Lrrk;->c(Lacjm;)Lrqr;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object v4, v1

    .line 510
    check-cast v4, Lmhx;

    .line 511
    .line 512
    invoke-virtual {v4, v3}, Lmhx;->K(Lrqr;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lhah;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lhag;

    .line 518
    .line 519
    iget-object v1, v1, Lhag;->a:Landroid/content/Context;

    .line 520
    .line 521
    const v3, 0x7f140702

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v0, v1, v2}, Lgam;->f(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    :cond_22
    sget-object v0, Laobo;->a:Laobo;

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_23
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_24

    .line 543
    .line 544
    iget-object v1, v0, Lhah;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v2, v0, Lhah;->b:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v1, Lmhx;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lmhx;->K(Lrqr;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Lhah;->c:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0}, Lmht;->h()I

    .line 560
    .line 561
    .line 562
    :cond_24
    sget-object v0, Laobo;->a:Laobo;

    .line 563
    .line 564
    :cond_25
    :goto_c
    return-object v0
.end method

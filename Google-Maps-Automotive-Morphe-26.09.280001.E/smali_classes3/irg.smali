.class public final Lirg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lhdc;Laclm;Lmio;I)V
    .locals 0

    .line 1
    iput p4, p0, Lirg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lirg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lirg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lirg;->a:Ljava/lang/Object;

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
    iput p4, p0, Lirg;->d:I

    iput-object p1, p0, Lirg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lirg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lirg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lirg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    if-eq v1, v2, :cond_f

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lguw;

    .line 14
    .line 15
    instance-of v4, v1, Lgur;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lgur;

    .line 21
    .line 22
    iget-object v5, v5, Lgur;->b:Libe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v5, v1, Lgus;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lgus;

    .line 31
    .line 32
    iget-object v5, v5, Lgus;->a:Libe;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v5, v1, Lguv;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lguv;

    .line 41
    .line 42
    iget-object v5, v5, Lguv;->c:Libe;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v5, v1, Lguu;

    .line 46
    .line 47
    if-eqz v5, :cond_e

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lguu;

    .line 51
    .line 52
    iget-object v5, v5, Lguu;->a:Libe;

    .line 53
    .line 54
    :goto_0
    sget-object v6, Lkun;->a:Lj$/time/Duration;

    .line 55
    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    iget-boolean v6, v5, Libe;->d:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-boolean v5, v5, Libe;->d:Z

    .line 63
    .line 64
    if-ne v5, v2, :cond_b

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v1, v5, Libe;->a:Labrt;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lima;

    .line 81
    .line 82
    iget-object v3, v0, Lirg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lima;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lima;->r(Lima;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lirg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkun;

    .line 99
    .line 100
    iget-object v1, v0, Lkun;->c:Lryg;

    .line 101
    .line 102
    sget-object v3, Lrys;->bH:Lrzj;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lrxi;

    .line 109
    .line 110
    iget-object v0, v0, Lkun;->k:Lrxm;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_1
    invoke-virtual {v1, v2}, Lrxi;->a(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Laoct;->a:Laoct;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    iget-object v1, v0, Lirg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lkun;

    .line 125
    .line 126
    iget-object v2, v1, Lkun;->k:Lrxm;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lrxm;->a()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v1}, Lkun;->p(Lkun;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lkun;->h(Libe;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lirg;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lkuk;

    .line 142
    .line 143
    iget-boolean v0, v0, Lkuk;->f:Z

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v5}, Libe;->a()Libd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Libd;->a:Libd;

    .line 152
    .line 153
    if-ne v0, v2, :cond_a

    .line 154
    .line 155
    iget-object v0, v5, Libe;->f:Lmwg;

    .line 156
    .line 157
    iget-object v0, v0, Lmwg;->e:Lnbc;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v2, v1, Lkun;->l:Laosp;

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v2}, Laosp;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v6, v3

    .line 168
    check-cast v6, Lkuk;

    .line 169
    .line 170
    iget-object v4, v1, Lkun;->o:Lpim;

    .line 171
    .line 172
    iget-object v7, v0, Lnbc;->a:Lnaz;

    .line 173
    .line 174
    invoke-virtual {v0}, Lnbc;->c()Lajly;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Labyi;->a:Labrt;

    .line 179
    .line 180
    invoke-virtual {v4, v7, v8, v9}, Lpim;->m(Lnaz;Lajly;Labrt;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, Libe;->e:Lalgl;

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iget-object v4, v4, Lalgl;->q:Laitk;

    .line 188
    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    sget-object v4, Laitk;->a:Laitk;

    .line 192
    .line 193
    :cond_8
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iget-boolean v4, v4, Laitk;->k:Z

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    iget-object v4, v1, Lkun;->n:Laehr;

    .line 200
    .line 201
    const/4 v7, 0x3

    .line 202
    invoke-virtual {v4, v5, v7}, Laehr;->ag(Libe;I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x1df

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v6 .. v16}, Lkuk;->a(Lkuk;Ljava/util/List;ILibe;ILnbu;ZLndl;Lkbq;II)Lkuk;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v3, v4}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    :cond_a
    sget-object v0, Laoct;->a:Laoct;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_b
    instance-of v2, v1, Lguu;

    .line 230
    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    iget-object v2, v0, Lirg;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    iget-object v0, v0, Lirg;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lgur;

    .line 240
    .line 241
    iget-object v1, v1, Lgur;->a:Lrjc;

    .line 242
    .line 243
    check-cast v2, Lkun;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Lkun;->m(Ljava/util/List;Lrjc;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    iget-object v0, v0, Lirg;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lkun;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v3}, Lkun;->m(Ljava/util/List;Lrjc;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_e
    new-instance v0, Laocf;

    .line 260
    .line 261
    invoke-direct {v0}, Laocf;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    iget-object v1, v0, Lirg;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, v0, Lirg;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v2}, Lrap;->W(Laclm;)Lrqt;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v1, Lmir;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lmir;->K(Lrqt;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lirg;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v0}, Lmio;->h()I

    .line 291
    .line 292
    .line 293
    :cond_10
    sget-object v0, Laoct;->a:Laoct;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_11
    iget-object v1, v0, Lirg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v4, p1

    .line 299
    .line 300
    check-cast v4, Lgvb;

    .line 301
    .line 302
    check-cast v1, Laohs;

    .line 303
    .line 304
    iput-boolean v2, v1, Laohs;->a:Z

    .line 305
    .line 306
    iget-object v1, v0, Lirg;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Linu;

    .line 309
    .line 310
    if-eqz v4, :cond_12

    .line 311
    .line 312
    iget-object v2, v4, Lgvb;->a:Lgva;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_12
    move-object v2, v3

    .line 316
    :goto_3
    instance-of v5, v2, Lguy;

    .line 317
    .line 318
    if-eqz v5, :cond_13

    .line 319
    .line 320
    check-cast v2, Lguy;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_13
    move-object v2, v3

    .line 324
    :goto_4
    if-eqz v2, :cond_14

    .line 325
    .line 326
    iget-object v5, v2, Lguy;->a:Laeor;

    .line 327
    .line 328
    iget v5, v5, Laeor;->c:I

    .line 329
    .line 330
    new-instance v6, Llrv;

    .line 331
    .line 332
    invoke-direct {v6, v5}, Llrv;-><init>(I)V

    .line 333
    .line 334
    .line 335
    move-object v9, v6

    .line 336
    goto :goto_5

    .line 337
    :cond_14
    move-object v9, v3

    .line 338
    :goto_5
    if-eqz v4, :cond_15

    .line 339
    .line 340
    iget-object v5, v4, Lgvb;->c:Lqum;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_15
    move-object v5, v3

    .line 344
    :goto_6
    if-eqz v5, :cond_16

    .line 345
    .line 346
    new-instance v5, Lire;

    .line 347
    .line 348
    invoke-direct {v5, v4}, Lire;-><init>(Lgvb;)V

    .line 349
    .line 350
    .line 351
    move-object v12, v5

    .line 352
    goto :goto_7

    .line 353
    :cond_16
    move-object v12, v3

    .line 354
    :goto_7
    instance-of v5, v1, Linp;

    .line 355
    .line 356
    if-eqz v5, :cond_19

    .line 357
    .line 358
    check-cast v1, Linp;

    .line 359
    .line 360
    if-eqz v2, :cond_17

    .line 361
    .line 362
    iget-object v2, v2, Lguy;->b:Lnya;

    .line 363
    .line 364
    move-object v11, v2

    .line 365
    goto :goto_8

    .line 366
    :cond_17
    move-object v11, v3

    .line 367
    :goto_8
    if-eqz v4, :cond_18

    .line 368
    .line 369
    iget-object v3, v4, Lgvb;->b:Lajek;

    .line 370
    .line 371
    :cond_18
    move-object v14, v3

    .line 372
    iget-object v8, v1, Linp;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v10, v1, Linp;->b:Lajfw;

    .line 375
    .line 376
    iget-object v2, v1, Linp;->c:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v13, v1, Linp;->d:Lncs;

    .line 379
    .line 380
    iget-object v15, v1, Linp;->e:Ljava/lang/Runnable;

    .line 381
    .line 382
    new-instance v7, Linp;

    .line 383
    .line 384
    invoke-direct/range {v7 .. v15}, Linp;-><init>(Ljava/lang/String;Llrv;Lajfw;Lnya;Lhqb;Lncs;Lajek;Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_19
    instance-of v5, v1, Lins;

    .line 390
    .line 391
    if-eqz v5, :cond_1c

    .line 392
    .line 393
    check-cast v1, Lins;

    .line 394
    .line 395
    if-eqz v2, :cond_1a

    .line 396
    .line 397
    iget-object v2, v2, Lguy;->b:Lnya;

    .line 398
    .line 399
    move-object v11, v2

    .line 400
    goto :goto_9

    .line 401
    :cond_1a
    move-object v11, v3

    .line 402
    :goto_9
    if-eqz v4, :cond_1b

    .line 403
    .line 404
    iget-object v3, v4, Lgvb;->b:Lajek;

    .line 405
    .line 406
    :cond_1b
    move-object v14, v3

    .line 407
    iget-object v8, v1, Lins;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v10, v1, Lins;->b:Lajfw;

    .line 410
    .line 411
    iget-object v2, v1, Lins;->c:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v13, v1, Lins;->d:Lncs;

    .line 414
    .line 415
    new-instance v7, Lins;

    .line 416
    .line 417
    invoke-direct/range {v7 .. v14}, Lins;-><init>(Ljava/lang/String;Llrv;Lajfw;Lnya;Lhqb;Lncs;Lajek;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_1c
    instance-of v5, v1, Linr;

    .line 422
    .line 423
    if-eqz v5, :cond_1f

    .line 424
    .line 425
    check-cast v1, Linr;

    .line 426
    .line 427
    if-eqz v2, :cond_1d

    .line 428
    .line 429
    iget-object v2, v2, Lguy;->b:Lnya;

    .line 430
    .line 431
    move-object v11, v2

    .line 432
    goto :goto_a

    .line 433
    :cond_1d
    move-object v11, v3

    .line 434
    :goto_a
    if-eqz v4, :cond_1e

    .line 435
    .line 436
    iget-object v3, v4, Lgvb;->b:Lajek;

    .line 437
    .line 438
    :cond_1e
    move-object v15, v3

    .line 439
    iget-object v8, v1, Linr;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v10, v1, Linr;->b:Lajfw;

    .line 442
    .line 443
    iget-object v13, v1, Linr;->c:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v14, v1, Linr;->d:Lncs;

    .line 446
    .line 447
    iget-object v2, v1, Linr;->e:Libe;

    .line 448
    .line 449
    iget-object v1, v1, Linr;->f:Llsa;

    .line 450
    .line 451
    new-instance v7, Linr;

    .line 452
    .line 453
    move-object/from16 v16, v1

    .line 454
    .line 455
    invoke-direct/range {v7 .. v16}, Linr;-><init>(Ljava/lang/String;Llrv;Lajfw;Lnya;Lhqb;Ljava/lang/String;Lncs;Lajek;Llsa;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_1f
    instance-of v5, v1, Linq;

    .line 460
    .line 461
    if-eqz v5, :cond_22

    .line 462
    .line 463
    check-cast v1, Linq;

    .line 464
    .line 465
    if-eqz v2, :cond_20

    .line 466
    .line 467
    iget-object v2, v2, Lguy;->b:Lnya;

    .line 468
    .line 469
    move-object v11, v2

    .line 470
    goto :goto_b

    .line 471
    :cond_20
    move-object v11, v3

    .line 472
    :goto_b
    if-eqz v4, :cond_21

    .line 473
    .line 474
    iget-object v3, v4, Lgvb;->b:Lajek;

    .line 475
    .line 476
    :cond_21
    move-object v14, v3

    .line 477
    iget-object v8, v1, Linq;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v10, v1, Linq;->b:Lajfw;

    .line 480
    .line 481
    iget-object v2, v1, Linq;->c:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v13, v1, Linq;->d:Lncs;

    .line 484
    .line 485
    new-instance v7, Linq;

    .line 486
    .line 487
    invoke-direct/range {v7 .. v14}, Linq;-><init>(Ljava/lang/String;Llrv;Lajfw;Lnya;Lhqb;Lncs;Lajek;)V

    .line 488
    .line 489
    .line 490
    :goto_c
    iget-object v0, v0, Lirg;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    invoke-interface {v0, v7, v1}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_22
    new-instance v0, Laocf;

    .line 500
    .line 501
    invoke-direct {v0}, Laocf;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v0
.end method

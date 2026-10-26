.class public final synthetic Layb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laoex;Laoex;Lkqq;Laoex;I)V
    .locals 0

    .line 1
    iput p5, p0, Layb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Layb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Layb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laui;Lchu;Lpr;Lccw;I)V
    .locals 0

    .line 15
    iput p5, p0, Layb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layb;->a:Ljava/lang/Object;

    iput-object p2, p0, Layb;->c:Ljava/lang/Object;

    iput-object p3, p0, Layb;->d:Ljava/lang/Object;

    iput-object p4, p0, Layb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqs;Lagr;Laokl;Laofn;I)V
    .locals 0

    .line 16
    iput p5, p0, Layb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layb;->a:Ljava/lang/Object;

    iput-object p2, p0, Layb;->d:Ljava/lang/Object;

    iput-object p3, p0, Layb;->c:Ljava/lang/Object;

    iput-object p4, p0, Layb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqs;Lank;Lcna;Laofn;I)V
    .locals 0

    .line 17
    iput p5, p0, Layb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layb;->a:Ljava/lang/Object;

    iput-object p2, p0, Layb;->d:Ljava/lang/Object;

    iput-object p3, p0, Layb;->b:Ljava/lang/Object;

    iput-object p4, p0, Layb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layb;->$cid:I

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
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v1, v5, :cond_12

    .line 18
    .line 19
    if-eq v1, v3, :cond_b

    .line 20
    .line 21
    if-eq v1, v7, :cond_5

    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Lbbj;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v7, v1, 0x3

    .line 36
    .line 37
    and-int/2addr v1, v5

    .line 38
    if-ne v7, v3, :cond_0

    .line 39
    .line 40
    move v5, v4

    .line 41
    :cond_0
    invoke-interface {v14, v5, v1}, Lbbj;->E(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Layb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Layb;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v7, Lbmh;->c:Lbme;

    .line 52
    .line 53
    invoke-interface {v14, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v14, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/2addr v5, v8

    .line 62
    invoke-interface {v14}, Lbbj;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v8, v5, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v8, Lhra;

    .line 73
    .line 74
    const/16 v5, 0x13

    .line 75
    .line 76
    invoke-direct {v8, v1, v3, v5, v6}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v14, v8}, Lbbj;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v10, v0, Layb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v13, v8

    .line 85
    check-cast v13, Laoex;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x1ef

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v15, 0x6

    .line 96
    invoke-static/range {v7 .. v17}, Lmpu;->ah(Lbmh;Lrqr;ZLbqs;ZZLaoex;Lbbj;III)Lbmh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Laln;->c:Lalm;

    .line 101
    .line 102
    sget-object v5, Lblw;->d:Lblx;

    .line 103
    .line 104
    invoke-static {v3, v5, v14, v4}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v14}, Lbbj;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, La;->P(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v14}, Lbbj;->J()Lbjj;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v14, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v8, Lbzq;->a:Laoex;

    .line 125
    .line 126
    invoke-interface {v14}, Lbbj;->I()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v14}, Lbbj;->s()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14}, Lbbj;->C()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-interface {v14, v8}, Lbbj;->i(Laoex;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v14}, Lbbj;->u()V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v8, Lbzq;->e:Laofm;

    .line 148
    .line 149
    invoke-static {v14, v3, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lbzq;->d:Laofm;

    .line 153
    .line 154
    invoke-static {v14, v7, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v5, Lbzq;->f:Laofm;

    .line 162
    .line 163
    invoke-static {v14, v3, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lbzq;->g:Laofi;

    .line 167
    .line 168
    invoke-static {v14, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lbzq;->c:Laofm;

    .line 172
    .line 173
    invoke-static {v14, v1, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lamf;->a:Lamf;

    .line 177
    .line 178
    invoke-static {v6, v14, v4}, Lmpu;->fh(Lbmh;Lbbj;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v14, v2}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v14}, Lbbj;->l()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {v14}, Lbbj;->q()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_5
    move-object/from16 v14, p1

    .line 195
    .line 196
    check-cast v14, Lbbj;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-int/lit8 v7, v1, 0x3

    .line 207
    .line 208
    and-int/2addr v1, v5

    .line 209
    if-ne v7, v3, :cond_6

    .line 210
    .line 211
    move v5, v4

    .line 212
    :cond_6
    invoke-interface {v14, v5, v1}, Lbbj;->E(ZI)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v1, v0, Layb;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v0, Layb;->d:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v7, Lbmh;->c:Lbme;

    .line 223
    .line 224
    invoke-interface {v14, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-interface {v14, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    or-int/2addr v5, v8

    .line 233
    invoke-interface {v14}, Lbbj;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v8, v5, :cond_8

    .line 242
    .line 243
    :cond_7
    new-instance v8, Lhra;

    .line 244
    .line 245
    const/16 v5, 0x14

    .line 246
    .line 247
    invoke-direct {v8, v1, v3, v5, v6}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v8}, Lbbj;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v10, v0, Layb;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v13, v8

    .line 256
    check-cast v13, Laoex;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x1ef

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v15, 0x6

    .line 267
    invoke-static/range {v7 .. v17}, Lmpu;->ah(Lbmh;Lrqr;ZLbqs;ZZLaoex;Lbbj;III)Lbmh;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v3, Laln;->c:Lalm;

    .line 272
    .line 273
    sget-object v5, Lblw;->d:Lblx;

    .line 274
    .line 275
    invoke-static {v3, v5, v14, v4}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v14}, Lbbj;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-static {v7, v8}, La;->P(J)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-interface {v14}, Lbbj;->J()Lbjj;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v14, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v8, Lbzq;->a:Laoex;

    .line 296
    .line 297
    invoke-interface {v14}, Lbbj;->I()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v14}, Lbbj;->s()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v14}, Lbbj;->C()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_9

    .line 308
    .line 309
    invoke-interface {v14, v8}, Lbbj;->i(Laoex;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    invoke-interface {v14}, Lbbj;->u()V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v8, Lbzq;->e:Laofm;

    .line 319
    .line 320
    invoke-static {v14, v3, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lbzq;->d:Laofm;

    .line 324
    .line 325
    invoke-static {v14, v7, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v5, Lbzq;->f:Laofm;

    .line 333
    .line 334
    invoke-static {v14, v3, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lbzq;->g:Laofi;

    .line 338
    .line 339
    invoke-static {v14, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lbzq;->c:Laofm;

    .line 343
    .line 344
    invoke-static {v14, v1, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lamf;->a:Lamf;

    .line 348
    .line 349
    invoke-static {v6, v14, v4}, Lmpu;->fh(Lbmh;Lbbj;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1, v14, v2}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v14}, Lbbj;->l()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_a
    invoke-interface {v14}, Lbbj;->q()V

    .line 360
    .line 361
    .line 362
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_b
    move-object/from16 v13, p1

    .line 366
    .line 367
    check-cast v13, Lbbj;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    and-int/lit8 v2, v1, 0x3

    .line 378
    .line 379
    and-int/2addr v1, v5

    .line 380
    if-eq v2, v3, :cond_c

    .line 381
    .line 382
    move v4, v5

    .line 383
    :cond_c
    invoke-interface {v13, v4, v1}, Lbbj;->E(ZI)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    iget-object v1, v0, Layb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v2, Lakpr;->iW:Lacjm;

    .line 392
    .line 393
    invoke-static {v2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sget-object v2, Lakpr;->jx:Lacjm;

    .line 398
    .line 399
    invoke-static {v2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface {v13, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-interface {v13}, Lbbj;->f()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v2, :cond_d

    .line 412
    .line 413
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 414
    .line 415
    if-ne v3, v2, :cond_e

    .line 416
    .line 417
    :cond_d
    new-instance v3, Ljpw;

    .line 418
    .line 419
    const/16 v2, 0x11

    .line 420
    .line 421
    invoke-direct {v3, v1, v2}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v13, v3}, Lbbj;->t(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    iget-object v1, v0, Layb;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v7, v3

    .line 430
    check-cast v7, Laoex;

    .line 431
    .line 432
    invoke-interface {v13, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-interface {v13}, Lbbj;->f()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v2, :cond_f

    .line 441
    .line 442
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 443
    .line 444
    if-ne v3, v2, :cond_10

    .line 445
    .line 446
    :cond_f
    new-instance v3, Ljpw;

    .line 447
    .line 448
    const/16 v2, 0x12

    .line 449
    .line 450
    invoke-direct {v3, v1, v2}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v13, v3}, Lbbj;->t(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    iget-object v1, v0, Layb;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v0, v0, Layb;->d:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v8, v3

    .line 461
    check-cast v8, Laoex;

    .line 462
    .line 463
    new-instance v2, Lhdo;

    .line 464
    .line 465
    const/16 v3, 0xf

    .line 466
    .line 467
    invoke-direct {v2, v0, v1, v3}, Lhdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const v0, -0x78eea0d3

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2, v13}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const v14, 0x180006

    .line 478
    .line 479
    .line 480
    const/16 v15, 0x20

    .line 481
    .line 482
    const-string v6, ""

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-static/range {v6 .. v15}, Lmpu;->am(Ljava/lang/String;Laoex;Laoex;Lrqr;Lrqr;ZLaofm;Lbbj;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_11
    invoke-interface {v13}, Lbbj;->q()V

    .line 490
    .line 491
    .line 492
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_12
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lbbj;

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    and-int/lit8 v8, v2, 0x3

    .line 508
    .line 509
    and-int/2addr v2, v5

    .line 510
    if-ne v8, v3, :cond_13

    .line 511
    .line 512
    move v5, v4

    .line 513
    :cond_13
    invoke-interface {v1, v5, v2}, Lbbj;->E(ZI)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_17

    .line 518
    .line 519
    iget-object v2, v0, Layb;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v3, v0, Layb;->a:Ljava/lang/Object;

    .line 522
    .line 523
    new-instance v5, Laot;

    .line 524
    .line 525
    const/16 v8, 0x9

    .line 526
    .line 527
    invoke-direct {v5, v3, v2, v8, v6}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Lbpp;

    .line 531
    .line 532
    invoke-direct {v6, v5}, Lbpp;-><init>(Laofi;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Lbbj;->f()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    sget-object v8, Lbbi;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-ne v5, v8, :cond_14

    .line 542
    .line 543
    new-instance v5, Lalt;

    .line 544
    .line 545
    const/16 v9, 0x10

    .line 546
    .line 547
    invoke-direct {v5, v9}, Lalt;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v5}, Lbbj;->t(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    iget-object v9, v0, Layb;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v0, v0, Layb;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Laofi;

    .line 558
    .line 559
    sget-object v10, Lcgy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 560
    .line 561
    new-instance v10, Lcgm;

    .line 562
    .line 563
    invoke-direct {v10, v4, v5}, Lcgm;-><init>(ZLaofi;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v6, v10}, Lbmh;->p(Lbmh;)Lbmh;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    new-instance v6, Lauk;

    .line 571
    .line 572
    new-instance v10, Lbkd;

    .line 573
    .line 574
    move-object v11, v3

    .line 575
    check-cast v11, Laui;

    .line 576
    .line 577
    move-object v12, v2

    .line 578
    check-cast v12, Lchu;

    .line 579
    .line 580
    invoke-direct {v10, v11, v12}, Lbkd;-><init>(Laui;Lchu;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v6, v10}, Lauk;-><init>(Lbkd;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v6}, Lbmh;->p(Lbmh;)Lbmh;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-instance v6, Laew;

    .line 591
    .line 592
    check-cast v0, Lpr;

    .line 593
    .line 594
    invoke-direct {v6, v0}, Laew;-><init>(Lpr;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v6}, Lbmh;->p(Lbmh;)Lbmh;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    sget-object v6, Lbut;->c:Lbuu;

    .line 602
    .line 603
    invoke-static {v5, v6}, Ltu;->g(Lbmh;Lbuu;)Lbmh;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v1, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-interface {v1, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    or-int/2addr v3, v6

    .line 616
    invoke-interface {v1, v9}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    or-int/2addr v3, v6

    .line 621
    invoke-interface {v1}, Lbbj;->f()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-nez v3, :cond_15

    .line 626
    .line 627
    if-ne v6, v8, :cond_16

    .line 628
    .line 629
    :cond_15
    new-instance v6, Laty;

    .line 630
    .line 631
    invoke-direct {v6, v2, v7}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v6}, Lbbj;->t(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_16
    check-cast v6, Laoex;

    .line 638
    .line 639
    new-instance v2, Laei;

    .line 640
    .line 641
    invoke-direct {v2, v0, v6}, Laei;-><init>(Lpr;Laoex;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v5, v2}, Lbmh;->p(Lbmh;)Lbmh;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v1, v4}, Lalv;->b(Lbmh;Lbbj;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_17
    invoke-interface {v1}, Lbbj;->q()V

    .line 653
    .line 654
    .line 655
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_18
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lbbj;

    .line 661
    .line 662
    move-object/from16 v6, p2

    .line 663
    .line 664
    check-cast v6, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    and-int/lit8 v7, v6, 0x3

    .line 671
    .line 672
    and-int/2addr v6, v5

    .line 673
    sget-object v8, Laye;->a:Laye;

    .line 674
    .line 675
    if-eq v7, v3, :cond_19

    .line 676
    .line 677
    move v4, v5

    .line 678
    :cond_19
    invoke-interface {v1, v4, v6}, Lbbj;->E(ZI)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1c

    .line 683
    .line 684
    iget-object v3, v0, Layb;->b:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v4, v0, Layb;->d:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v5, v0, Layb;->a:Ljava/lang/Object;

    .line 689
    .line 690
    sget-object v6, Lbmh;->c:Lbme;

    .line 691
    .line 692
    sget v7, Laye;->d:F

    .line 693
    .line 694
    sget v8, Laye;->c:F

    .line 695
    .line 696
    new-instance v9, Lany;

    .line 697
    .line 698
    invoke-direct {v9, v7, v8}, Lany;-><init>(FF)V

    .line 699
    .line 700
    .line 701
    instance-of v7, v5, Lazg;

    .line 702
    .line 703
    if-eqz v7, :cond_1a

    .line 704
    .line 705
    move-object v7, v4

    .line 706
    check-cast v7, Lank;

    .line 707
    .line 708
    check-cast v3, Lcna;

    .line 709
    .line 710
    invoke-static {v7, v3}, Lqp;->h(Lank;Lcna;)F

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-static {v7, v3}, Lqp;->g(Lank;Lcna;)F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    new-instance v7, Lawn;

    .line 719
    .line 720
    check-cast v5, Lazg;

    .line 721
    .line 722
    invoke-direct {v7, v8, v3, v5}, Lawn;-><init>(FFLazg;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v7}, Labz;->o(Lbmh;Laofn;)Lbmh;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    :cond_1a
    invoke-interface {v9, v6}, Lbmh;->p(Lbmh;)Lbmh;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v4, Lank;

    .line 734
    .line 735
    invoke-static {v3, v4}, Lqp;->i(Lbmh;Lank;)Lbmh;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    sget-object v4, Laln;->d:Lalh;

    .line 740
    .line 741
    sget-object v5, Lblw;->b:Lbly;

    .line 742
    .line 743
    const/16 v6, 0x36

    .line 744
    .line 745
    invoke-static {v4, v5, v1, v6}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v1}, Lbbj;->a()J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    invoke-static {v5, v6}, La;->P(J)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-static {v1, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    sget-object v7, Lbzq;->a:Laoex;

    .line 766
    .line 767
    invoke-interface {v1}, Lbbj;->I()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1}, Lbbj;->s()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, Lbbj;->C()Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_1b

    .line 778
    .line 779
    invoke-interface {v1, v7}, Lbbj;->i(Laoex;)V

    .line 780
    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_1b
    invoke-interface {v1}, Lbbj;->u()V

    .line 784
    .line 785
    .line 786
    :goto_6
    iget-object v0, v0, Layb;->c:Ljava/lang/Object;

    .line 787
    .line 788
    sget-object v7, Lbzq;->e:Laofm;

    .line 789
    .line 790
    invoke-static {v1, v4, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 791
    .line 792
    .line 793
    sget-object v4, Lbzq;->d:Laofm;

    .line 794
    .line 795
    invoke-static {v1, v6, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    sget-object v5, Lbzq;->f:Laofm;

    .line 803
    .line 804
    invoke-static {v1, v4, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 805
    .line 806
    .line 807
    sget-object v4, Lbzq;->g:Laofi;

    .line 808
    .line 809
    invoke-static {v1, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 810
    .line 811
    .line 812
    sget-object v4, Lbzq;->c:Laofm;

    .line 813
    .line 814
    invoke-static {v1, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 815
    .line 816
    .line 817
    sget-object v3, Lans;->a:Lans;

    .line 818
    .line 819
    invoke-interface {v0, v3, v1, v2}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-interface {v1}, Lbbj;->l()V

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_1c
    invoke-interface {v1}, Lbbj;->q()V

    .line 827
    .line 828
    .line 829
    :goto_7
    sget-object v0, Laobo;->a:Laobo;

    .line 830
    .line 831
    return-object v0
.end method

.class public final synthetic Lkqe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkqe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkqe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkqe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llse;Lbsg;Laoex;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkqe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkqe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkqe;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    if-eq v1, v6, :cond_b

    .line 13
    .line 14
    if-eq v1, v4, :cond_6

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, Lbbj;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v5, v1, 0x3

    .line 31
    .line 32
    and-int/2addr v1, v6

    .line 33
    if-eq v5, v4, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_0
    invoke-interface {v12, v3, v1}, Lbbj;->E(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lkqe;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llse;

    .line 45
    .line 46
    iget-object v3, v1, Llse;->j:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const v2, 0x2ef62110

    .line 51
    .line 52
    .line 53
    invoke-interface {v12, v2}, Lbbj;->r(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, Lmpu;->W(Lbbj;)Lman;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v2, v2, Lman;->o:J

    .line 61
    .line 62
    new-instance v4, Lbpo;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v4, v2, v3, v5}, Lbpo;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v12}, Lbbj;->m()V

    .line 69
    .line 70
    .line 71
    move-object v9, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v3, 0x2ef77b07

    .line 74
    .line 75
    .line 76
    invoke-interface {v12, v3}, Lbbj;->r(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v12}, Lbbj;->m()V

    .line 80
    .line 81
    .line 82
    move-object v9, v2

    .line 83
    :goto_0
    iget-object v7, v1, Llse;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v0, Lkqe;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v0, Lkqe;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v1, Lakpr;->pb:Lacjm;

    .line 90
    .line 91
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Lbsg;

    .line 97
    .line 98
    const/16 v13, 0x40

    .line 99
    .line 100
    invoke-static/range {v7 .. v13}, Lmpu;->dh(Ljava/lang/String;Lbsg;Lbpw;Laoex;Lrqr;Lbbj;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v12}, Lbbj;->q()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    move-object/from16 v14, p1

    .line 111
    .line 112
    check-cast v14, Lbbj;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v2, v1, 0x3

    .line 123
    .line 124
    and-int/2addr v1, v6

    .line 125
    if-eq v2, v4, :cond_4

    .line 126
    .line 127
    move v3, v6

    .line 128
    :cond_4
    invoke-interface {v14, v3, v1}, Lbbj;->E(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v9, v0, Lkqe;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, v0, Lkqe;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v0, Lkqe;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Llmd;

    .line 141
    .line 142
    iget-object v11, v0, Llmd;->c:Lrqr;

    .line 143
    .line 144
    iget-object v7, v0, Llmd;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x60

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static/range {v7 .. v16}, Lmpu;->am(Ljava/lang/String;Laoex;Laoex;Lrqr;Lrqr;ZLaofm;Lbbj;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v14}, Lbbj;->q()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    move-object/from16 v14, p1

    .line 163
    .line 164
    check-cast v14, Lbbj;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    and-int/lit8 v7, v1, 0x3

    .line 175
    .line 176
    and-int/2addr v1, v6

    .line 177
    if-eq v7, v4, :cond_7

    .line 178
    .line 179
    move v3, v6

    .line 180
    :cond_7
    invoke-interface {v14, v3, v1}, Lbbj;->E(ZI)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, v0, Lkqe;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v3, v0, Lkqe;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v0, Lkqe;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Llbi;

    .line 193
    .line 194
    iget v0, v0, Llbi;->b:I

    .line 195
    .line 196
    if-eq v0, v6, :cond_8

    .line 197
    .line 198
    move-object v9, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v9, v2

    .line 201
    :goto_3
    if-eq v0, v5, :cond_9

    .line 202
    .line 203
    move-object v8, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object v8, v1

    .line 206
    :goto_4
    sget-object v0, Lakpr;->nt:Lacjm;

    .line 207
    .line 208
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v0, Lakpr;->nu:Lacjm;

    .line 213
    .line 214
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/4 v15, 0x6

    .line 219
    const/16 v16, 0x60

    .line 220
    .line 221
    const-string v7, ""

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v7 .. v16}, Lmpu;->am(Ljava/lang/String;Laoex;Laoex;Lrqr;Lrqr;ZLaofm;Lbbj;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-interface {v14}, Lbbj;->q()V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_b
    move-object/from16 v14, p1

    .line 236
    .line 237
    check-cast v14, Lbbj;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    and-int/lit8 v2, v1, 0x3

    .line 248
    .line 249
    and-int/2addr v1, v6

    .line 250
    if-eq v2, v4, :cond_c

    .line 251
    .line 252
    move v3, v6

    .line 253
    :cond_c
    invoke-interface {v14, v3, v1}, Lbbj;->E(ZI)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    iget-object v1, v0, Lkqe;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v14, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v14}, Lbbj;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-ne v3, v2, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v3, Lkmp;

    .line 276
    .line 277
    const/16 v2, 0xd

    .line 278
    .line 279
    invoke-direct {v3, v1, v2}, Lkmp;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v3}, Lbbj;->t(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v1, v0, Lkqe;->c:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v8, v3

    .line 288
    check-cast v8, Laoex;

    .line 289
    .line 290
    invoke-interface {v14, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface {v14}, Lbbj;->f()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    if-ne v3, v2, :cond_10

    .line 303
    .line 304
    :cond_f
    new-instance v3, Lkmp;

    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, Lkmp;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v14, v3}, Lbbj;->t(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    iget-object v0, v0, Lkqe;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v9, v3

    .line 317
    check-cast v9, Laoex;

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x78

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-static/range {v7 .. v16}, Lmpu;->am(Ljava/lang/String;Laoex;Laoex;Lrqr;Lrqr;ZLaofm;Lbbj;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    invoke-interface {v14}, Lbbj;->q()V

    .line 334
    .line 335
    .line 336
    :goto_6
    sget-object v0, Laobo;->a:Laobo;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_12
    move-object/from16 v14, p1

    .line 340
    .line 341
    check-cast v14, Lbbj;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    and-int/lit8 v7, v1, 0x3

    .line 352
    .line 353
    and-int/2addr v1, v6

    .line 354
    if-eq v7, v4, :cond_13

    .line 355
    .line 356
    move v3, v6

    .line 357
    :cond_13
    invoke-interface {v14, v3, v1}, Lbbj;->E(ZI)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    iget-object v1, v0, Lkqe;->c:Ljava/lang/Object;

    .line 364
    .line 365
    const v3, -0x10fea447

    .line 366
    .line 367
    .line 368
    invoke-interface {v14, v3}, Lbbj;->r(I)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lbmh;->c:Lbme;

    .line 372
    .line 373
    invoke-static {v3}, Lanv;->h(Lbmh;)Lbmh;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    const v1, -0x10fbb00c

    .line 380
    .line 381
    .line 382
    invoke-interface {v14, v1}, Lbbj;->r(I)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Llwq;->a:Ltyx;

    .line 386
    .line 387
    sget-wide v1, Llwq;->R:J

    .line 388
    .line 389
    new-instance v3, Lbpo;

    .line 390
    .line 391
    invoke-direct {v3, v1, v2, v5}, Lbpo;-><init>(JI)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v14}, Lbbj;->m()V

    .line 395
    .line 396
    .line 397
    move-object v12, v3

    .line 398
    goto :goto_7

    .line 399
    :cond_14
    const v1, -0x10fa2811

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v1}, Lbbj;->r(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v14}, Lbbj;->m()V

    .line 406
    .line 407
    .line 408
    move-object v12, v2

    .line 409
    :goto_7
    iget-object v1, v0, Lkqe;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v0, Lkqe;->a:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v13, Lkqc;->b:Laofm;

    .line 414
    .line 415
    move-object v7, v0

    .line 416
    check-cast v7, Ljava/lang/String;

    .line 417
    .line 418
    move-object v8, v1

    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    const v15, 0x180180

    .line 422
    .line 423
    .line 424
    const/16 v16, 0x18

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static/range {v7 .. v16}, Lpga;->ae(Ljava/lang/String;Ljava/lang/String;Lbmh;Lnyb;Lnnf;Lbpw;Laofm;Lbbj;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v14}, Lbbj;->m()V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_15
    invoke-interface {v14}, Lbbj;->q()V

    .line 436
    .line 437
    .line 438
    :goto_8
    sget-object v0, Laobo;->a:Laobo;

    .line 439
    .line 440
    :goto_9
    return-object v0
.end method

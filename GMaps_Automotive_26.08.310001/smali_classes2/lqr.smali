.class public final synthetic Llqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbln;Ljava/lang/String;Lcia;Ljava/lang/String;Lqkn;ZLjwo;I)V
    .locals 0

    .line 1
    iput p8, p0, Llqr;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llqr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llqr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llqr;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llqr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Llqr;->a:Z

    .line 17
    .line 18
    iput-object p7, p0, Llqr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lbln;Lrgy;Lauc;Lawm;Lawn;ZLanun;I)V
    .locals 0

    .line 21
    iput p8, p0, Llqr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqr;->c:Ljava/lang/Object;

    iput-object p3, p0, Llqr;->d:Ljava/lang/Object;

    iput-object p4, p0, Llqr;->e:Ljava/lang/Object;

    iput-object p5, p0, Llqr;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Llqr;->a:Z

    iput-object p7, p0, Llqr;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLantx;Lrgy;Ljava/lang/String;Lanum;Lantx;Lrgy;I)V
    .locals 0

    .line 22
    iput p8, p0, Llqr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llqr;->a:Z

    iput-object p2, p0, Llqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Llqr;->d:Ljava/lang/Object;

    iput-object p4, p0, Llqr;->f:Ljava/lang/Object;

    iput-object p5, p0, Llqr;->g:Ljava/lang/Object;

    iput-object p6, p0, Llqr;->c:Ljava/lang/Object;

    iput-object p7, p0, Llqr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llqr;->h:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    if-eq v1, v5, :cond_8

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lbaw;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-interface {v13, v3, v1}, Lbaw;->D(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    sget-object v1, Lbln;->c:Lblk;

    .line 40
    .line 41
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v6, 0x42800000    # 64.0f

    .line 46
    .line 47
    invoke-static {v3, v6}, Laop;->a(Lbln;F)Lbln;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v3, v2, v6}, Lrh;->g(Lbln;FF)Lbln;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v7, Lbld;->b:Lblf;

    .line 57
    .line 58
    sget-object v8, Lamh;->a:Lama;

    .line 59
    .line 60
    const/16 v9, 0x30

    .line 61
    .line 62
    invoke-static {v8, v7, v13, v9}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v13}, Lbaw;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, La;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v13}, Lbaw;->I()Lbiu;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v13, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v10, Lbyq;->a:Lantx;

    .line 83
    .line 84
    invoke-interface {v13}, Lbaw;->H()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, Lbaw;->r()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Lbaw;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-interface {v13, v10}, Lbaw;->h(Lantx;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v13}, Lbaw;->t()V

    .line 101
    .line 102
    .line 103
    :goto_1
    move v10, v6

    .line 104
    iget-object v6, v0, Llqr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v11, Lbyq;->e:Lanum;

    .line 107
    .line 108
    invoke-static {v13, v7, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lbyq;->d:Lanum;

    .line 112
    .line 113
    invoke-static {v13, v9, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Lbyq;->f:Lanum;

    .line 121
    .line 122
    invoke-static {v13, v7, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lbyq;->g:Lanui;

    .line 126
    .line 127
    invoke-static {v13, v7}, Lbes;->b(Lbaw;Lanui;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lbyq;->c:Lanum;

    .line 131
    .line 132
    invoke-static {v13, v3, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Laom;->a:Laom;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    iget-object v7, v0, Llqr;->d:Ljava/lang/Object;

    .line 140
    .line 141
    const v8, 0x2be1e2c0

    .line 142
    .line 143
    .line 144
    invoke-interface {v13, v8}, Lbaw;->q(I)V

    .line 145
    .line 146
    .line 147
    move-object v8, v7

    .line 148
    new-instance v7, Llpt;

    .line 149
    .line 150
    sget-object v9, Llrp;->a:Lanum;

    .line 151
    .line 152
    invoke-direct {v7, v9}, Llpt;-><init>(Lanum;)V

    .line 153
    .line 154
    .line 155
    move-object v11, v8

    .line 156
    invoke-static {v13}, Lsag;->m(Lbaw;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    move-object v12, v11

    .line 161
    check-cast v12, Lrgy;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v15, 0x58

    .line 165
    .line 166
    move v11, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move/from16 v16, v11

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    invoke-static/range {v6 .. v15}, Lmiw;->bh(Lantx;Llpx;JLbln;ZLrgy;Lbaw;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Lbaw;->l()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move v4, v10

    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const v7, 0x2be6a7bd

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v7}, Lbaw;->q(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Lbaw;->l()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v13}, Ljel;->cI(Lbaw;)Lltz;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v7, v7, Lltz;->h:Lcia;

    .line 199
    .line 200
    const/high16 v8, 0x41000000    # 8.0f

    .line 201
    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    const v6, 0x2beb0c75

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v6}, Lbaw;->q(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v13}, Lbaw;->l()V

    .line 211
    .line 212
    .line 213
    move v6, v8

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const v6, 0x2bec3dfa

    .line 216
    .line 217
    .line 218
    invoke-interface {v13, v6}, Lbaw;->q(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v13}, Lbaw;->l()V

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x41800000    # 16.0f

    .line 225
    .line 226
    :goto_3
    iget-object v9, v0, Llqr;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v10, v0, Llqr;->f:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v6, v4, v8, v4}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v3, v1, v2, v5}, Laol;->a(Lbln;FZ)Lbln;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v6, v10

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    const/16 v26, 0x6180

    .line 242
    .line 243
    const v27, 0x1affc

    .line 244
    .line 245
    .line 246
    move-object v2, v9

    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    move-object/from16 v24, v13

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    const/16 v18, 0x2

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    move-object/from16 v23, v7

    .line 272
    .line 273
    move-object v7, v1

    .line 274
    invoke-static/range {v6 .. v27}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v13, v24

    .line 278
    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    const v1, 0x2bf52fbd

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v1}, Lbaw;->q(I)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v2, v13, v1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v13}, Lbaw;->l()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    const v1, 0x2bf5a7dd

    .line 299
    .line 300
    .line 301
    invoke-interface {v13, v1}, Lbaw;->q(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v13}, Lbaw;->l()V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-object v6, v0, Llqr;->c:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v6, :cond_5

    .line 310
    .line 311
    iget-object v1, v0, Llqr;->e:Ljava/lang/Object;

    .line 312
    .line 313
    const v2, 0x2bf678a1

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v2}, Lbaw;->q(I)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Llpt;

    .line 320
    .line 321
    sget-object v2, Llrp;->b:Lanum;

    .line 322
    .line 323
    invoke-direct {v7, v2}, Llpt;-><init>(Lanum;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Lsag;->m(Lbaw;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    move-object v12, v1

    .line 331
    check-cast v12, Lrgy;

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/16 v15, 0x58

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static/range {v6 .. v15}, Lmiw;->bh(Lantx;Llpx;JLbln;ZLrgy;Lbaw;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v13}, Lbaw;->l()V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    const v1, 0x2bfb39dd

    .line 346
    .line 347
    .line 348
    invoke-interface {v13, v1}, Lbaw;->q(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v13}, Lbaw;->l()V

    .line 352
    .line 353
    .line 354
    :goto_5
    iget-boolean v0, v0, Llqr;->a:Z

    .line 355
    .line 356
    invoke-interface {v13}, Lbaw;->k()V

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    const v0, -0x8299948

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v0}, Lbaw;->q(I)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    move/from16 v1, v28

    .line 369
    .line 370
    invoke-static {v0, v13, v1, v5}, Lmiw;->aZ(Lbln;Lbaw;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v13}, Lbaw;->l()V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_6
    const v0, -0x8291d67

    .line 378
    .line 379
    .line 380
    invoke-interface {v13, v0}, Lbaw;->q(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13}, Lbaw;->l()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_7
    invoke-interface {v13}, Lbaw;->p()V

    .line 388
    .line 389
    .line 390
    :goto_6
    sget-object v0, Lanqp;->a:Lanqp;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_8
    move-object/from16 v7, p1

    .line 394
    .line 395
    check-cast v7, Lbaw;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    and-int/lit8 v2, v1, 0x3

    .line 406
    .line 407
    if-eq v2, v3, :cond_9

    .line 408
    .line 409
    move v2, v5

    .line 410
    goto :goto_7

    .line 411
    :cond_9
    const/4 v2, 0x0

    .line 412
    :goto_7
    and-int/2addr v1, v5

    .line 413
    invoke-interface {v7, v2, v1}, Lbaw;->D(ZI)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    iget-object v1, v0, Llqr;->d:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v2, Lamh;->a:Lama;

    .line 422
    .line 423
    sget-object v3, Lbld;->a:Lblf;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-static {v2, v3, v7, v4}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v7}, Lbaw;->a()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, La;->b(J)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-interface {v7}, Lbaw;->I()Lbiu;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v7, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v5, Lbyq;->a:Lantx;

    .line 447
    .line 448
    invoke-interface {v7}, Lbaw;->H()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7}, Lbaw;->r()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, Lbaw;->B()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_a

    .line 459
    .line 460
    invoke-interface {v7, v5}, Lbaw;->h(Lantx;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    invoke-interface {v7}, Lbaw;->t()V

    .line 465
    .line 466
    .line 467
    :goto_8
    iget-object v5, v0, Llqr;->f:Ljava/lang/Object;

    .line 468
    .line 469
    iget-boolean v6, v0, Llqr;->a:Z

    .line 470
    .line 471
    iget-object v8, v0, Llqr;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v9, v0, Llqr;->g:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v10, v0, Llqr;->e:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v0, v0, Llqr;->c:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v11, Lbyq;->e:Lanum;

    .line 480
    .line 481
    invoke-static {v7, v2, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lbyq;->d:Lanum;

    .line 485
    .line 486
    invoke-static {v7, v4, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v3, Lbyq;->f:Lanum;

    .line 494
    .line 495
    invoke-static {v7, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lbyq;->g:Lanui;

    .line 499
    .line 500
    invoke-static {v7, v2}, Lbes;->b(Lbaw;Lanui;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Lbyq;->c:Lanum;

    .line 504
    .line 505
    invoke-static {v7, v1, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, Ljel;->cD(Lbaw;)Llto;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-wide v3, v1, Llto;->h:J

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v18, v10

    .line 518
    .line 519
    check-cast v18, Lcia;

    .line 520
    .line 521
    const/16 v21, 0x6180

    .line 522
    .line 523
    const v22, 0x1affa

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    move-object v0, v5

    .line 528
    move v10, v6

    .line 529
    const-wide/16 v5, 0x0

    .line 530
    .line 531
    move-object/from16 v19, v7

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    move-object v11, v8

    .line 535
    move-object v12, v9

    .line 536
    const-wide/16 v8, 0x0

    .line 537
    .line 538
    move v13, v10

    .line 539
    const/4 v10, 0x0

    .line 540
    move-object v14, v11

    .line 541
    move-object v15, v12

    .line 542
    const-wide/16 v11, 0x0

    .line 543
    .line 544
    move/from16 v16, v13

    .line 545
    .line 546
    const/4 v13, 0x2

    .line 547
    move-object/from16 v17, v14

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    move-object/from16 v20, v15

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    move/from16 v23, v16

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    move-object/from16 v24, v17

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move-object/from16 v25, v20

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v4, v18

    .line 569
    .line 570
    move-object/from16 v7, v19

    .line 571
    .line 572
    invoke-static {v7}, Ljel;->cD(Lbaw;)Llto;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-wide v1, v1, Llto;->h:J

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-static {v4, v1, v2, v7, v3}, Ljel;->de(Lcia;JLbaw;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v7}, Ljel;->cD(Lbaw;)Llto;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-wide v1, v1, Llto;->h:J

    .line 587
    .line 588
    move-object/from16 v9, v25

    .line 589
    .line 590
    check-cast v9, Ljava/lang/String;

    .line 591
    .line 592
    move-wide v3, v1

    .line 593
    const/4 v2, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    move-object v1, v9

    .line 596
    const-wide/16 v8, 0x0

    .line 597
    .line 598
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v24

    .line 602
    .line 603
    check-cast v1, Lqkn;

    .line 604
    .line 605
    move-object v3, v0

    .line 606
    check-cast v3, Ljwo;

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v5, 0x0

    .line 611
    move-object/from16 v4, v18

    .line 612
    .line 613
    move-object/from16 v7, v19

    .line 614
    .line 615
    move/from16 v2, v23

    .line 616
    .line 617
    invoke-static/range {v1 .. v8}, Lcks;->k(Lqkn;ZLjwo;Lcia;Lbln;ZLbaw;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface/range {v19 .. v19}, Lbaw;->k()V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_b
    move-object/from16 v19, v7

    .line 625
    .line 626
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 627
    .line 628
    .line 629
    :goto_9
    sget-object v0, Lanqp;->a:Lanqp;

    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_c
    move-object/from16 v7, p1

    .line 633
    .line 634
    check-cast v7, Lbaw;

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    and-int/lit8 v4, v1, 0x3

    .line 645
    .line 646
    if-eq v4, v3, :cond_d

    .line 647
    .line 648
    move v3, v5

    .line 649
    goto :goto_a

    .line 650
    :cond_d
    const/4 v3, 0x0

    .line 651
    :goto_a
    and-int/2addr v1, v5

    .line 652
    invoke-interface {v7, v3, v1}, Lbaw;->D(ZI)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_e

    .line 657
    .line 658
    iget-object v1, v0, Llqr;->g:Ljava/lang/Object;

    .line 659
    .line 660
    iget-boolean v3, v0, Llqr;->a:Z

    .line 661
    .line 662
    iget-object v4, v0, Llqr;->f:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v5, v0, Llqr;->e:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v6, v0, Llqr;->d:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v8, v0, Llqr;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v0, v0, Llqr;->b:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v7}, Ljel;->cD(Lbaw;)Llto;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    iget-wide v9, v9, Llto;->r:J

    .line 677
    .line 678
    invoke-static {v2, v9, v10}, Ljo;->f(FJ)Laez;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v8, Lrgy;

    .line 683
    .line 684
    invoke-static {v0, v8}, Lnff;->b(Lbln;Lrgy;)Lbln;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v8, Llqw;

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    invoke-direct {v8, v3, v1, v9}, Llqw;-><init>(ZLjava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const v1, -0x2052bfd9

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v8, v7}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object v3, v5

    .line 702
    check-cast v3, Lawm;

    .line 703
    .line 704
    check-cast v4, Lawn;

    .line 705
    .line 706
    const/high16 v8, 0x30000

    .line 707
    .line 708
    move-object v5, v2

    .line 709
    move-object v2, v6

    .line 710
    move-object v6, v1

    .line 711
    move-object v1, v0

    .line 712
    invoke-static/range {v1 .. v8}, Lsal;->m(Lbln;Lbpu;Lawm;Lawn;Laez;Lanun;Lbaw;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_e
    invoke-interface {v7}, Lbaw;->p()V

    .line 717
    .line 718
    .line 719
    :goto_b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 720
    .line 721
    return-object v0
.end method

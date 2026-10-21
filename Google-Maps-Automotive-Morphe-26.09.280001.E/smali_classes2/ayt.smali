.class public final synthetic Layt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laoga;Laoga;Lkrp;Laoga;I)V
    .locals 0

    .line 1
    iput p5, p0, Layt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Layt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Layt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbrj;Laon;Lcnr;Laogq;I)V
    .locals 0

    .line 15
    iput p5, p0, Layt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layt;->a:Ljava/lang/Object;

    iput-object p2, p0, Layt;->d:Ljava/lang/Object;

    iput-object p3, p0, Layt;->b:Ljava/lang/Object;

    iput-object p4, p0, Layt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Layt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layt;->a:Ljava/lang/Object;

    iput-object p2, p0, Layt;->c:Ljava/lang/Object;

    iput-object p3, p0, Layt;->d:Ljava/lang/Object;

    iput-object p4, p0, Layt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layt;->e:I

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
    const/16 v8, 0xb

    .line 20
    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    if-eq v1, v3, :cond_b

    .line 24
    .line 25
    if-eq v1, v7, :cond_5

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbca;

    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    and-int/lit8 v9, v7, 0x3

    .line 40
    .line 41
    and-int/2addr v7, v5

    .line 42
    if-eq v9, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v4

    .line 46
    :goto_0
    invoke-interface {v1, v5, v7}, Lbca;->D(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, Layt;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Layt;->c:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v10, Lbmz;->c:Lbmw;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lbca;->z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v1, v3}, Lbca;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    or-int/2addr v7, v9

    .line 67
    invoke-interface {v1}, Lbca;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    sget-object v7, Lbbz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v9, v7, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v9, Ljra;

    .line 78
    .line 79
    invoke-direct {v9, v5, v3, v8, v6}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v9}, Lbca;->s(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v13, v0, Layt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    check-cast v16, Laoga;

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x1ef

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v18, 0x6

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-static/range {v10 .. v20}, Ljkp;->cH(Lbmz;Lrqt;ZLbrj;ZZLaoga;Lbca;III)Lbmz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v3, v17

    .line 108
    .line 109
    sget-object v5, Lamq;->c:Lamp;

    .line 110
    .line 111
    sget-object v7, Lbmo;->d:Lbmp;

    .line 112
    .line 113
    invoke-static {v5, v7, v3, v4}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v3}, Lbca;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v7, v8}, La;->D(J)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-interface {v3}, Lbca;->I()Lbka;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v3, v1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v9, Lcae;->a:Laoga;

    .line 134
    .line 135
    invoke-interface {v3}, Lbca;->H()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lbca;->r()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lbca;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    invoke-interface {v3, v9}, Lbca;->h(Laoga;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v3}, Lbca;->t()V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, v0, Layt;->b:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v9, Lcae;->e:Laogp;

    .line 157
    .line 158
    invoke-static {v3, v5, v9}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lcae;->d:Laogp;

    .line 162
    .line 163
    invoke-static {v3, v8, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v7, Lcae;->f:Laogp;

    .line 171
    .line 172
    invoke-static {v3, v5, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcae;->g:Laogl;

    .line 176
    .line 177
    invoke-static {v3, v5}, Lbfy;->b(Lbca;Laogl;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lcae;->c:Laogp;

    .line 181
    .line 182
    invoke-static {v3, v1, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lani;->a:Lani;

    .line 186
    .line 187
    invoke-static {v6, v3, v4}, Ljkp;->dZ(Lbmz;Lbca;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v3, v2}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lbca;->k()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v3, v1

    .line 198
    invoke-interface {v3}, Lbca;->p()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_5
    move-object/from16 v14, p1

    .line 205
    .line 206
    check-cast v14, Lbca;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    and-int/lit8 v7, v1, 0x3

    .line 217
    .line 218
    and-int/2addr v1, v5

    .line 219
    if-eq v7, v3, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move v5, v4

    .line 223
    :goto_3
    invoke-interface {v14, v5, v1}, Lbca;->D(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v0, Layt;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, v0, Layt;->c:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v7, Lbmz;->c:Lbmw;

    .line 234
    .line 235
    invoke-interface {v14, v3}, Lbca;->z(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v14, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    or-int/2addr v5, v8

    .line 244
    invoke-interface {v14}, Lbca;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    sget-object v5, Lbbz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne v8, v5, :cond_8

    .line 253
    .line 254
    :cond_7
    new-instance v8, Ljra;

    .line 255
    .line 256
    invoke-direct {v8, v3, v1, v9, v6}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v8}, Lbca;->s(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v10, v0, Layt;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v13, v8

    .line 265
    check-cast v13, Laoga;

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x1ef

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v15, 0x6

    .line 276
    invoke-static/range {v7 .. v17}, Ljkp;->cH(Lbmz;Lrqt;ZLbrj;ZZLaoga;Lbca;III)Lbmz;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v3, Lamq;->c:Lamp;

    .line 281
    .line 282
    sget-object v5, Lbmo;->d:Lbmp;

    .line 283
    .line 284
    invoke-static {v3, v5, v14, v4}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v14}, Lbca;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v7, v8}, La;->D(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v14}, Lbca;->I()Lbka;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v14, v1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v8, Lcae;->a:Laoga;

    .line 305
    .line 306
    invoke-interface {v14}, Lbca;->H()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v14}, Lbca;->r()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14}, Lbca;->B()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    invoke-interface {v14, v8}, Lbca;->h(Laoga;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    invoke-interface {v14}, Lbca;->t()V

    .line 323
    .line 324
    .line 325
    :goto_4
    iget-object v0, v0, Layt;->b:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v8, Lcae;->e:Laogp;

    .line 328
    .line 329
    invoke-static {v14, v3, v8}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lcae;->d:Laogp;

    .line 333
    .line 334
    invoke-static {v14, v7, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v5, Lcae;->f:Laogp;

    .line 342
    .line 343
    invoke-static {v14, v3, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lcae;->g:Laogl;

    .line 347
    .line 348
    invoke-static {v14, v3}, Lbfy;->b(Lbca;Laogl;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lcae;->c:Laogp;

    .line 352
    .line 353
    invoke-static {v14, v1, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lani;->a:Lani;

    .line 357
    .line 358
    invoke-static {v6, v14, v4}, Ljkp;->dZ(Lbmz;Lbca;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1, v14, v2}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v14}, Lbca;->k()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    invoke-interface {v14}, Lbca;->p()V

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object v0, Laoct;->a:Laoct;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_b
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lbca;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    and-int/lit8 v7, v2, 0x3

    .line 387
    .line 388
    and-int/2addr v2, v5

    .line 389
    if-eq v7, v3, :cond_c

    .line 390
    .line 391
    move v4, v5

    .line 392
    :cond_c
    invoke-interface {v1, v4, v2}, Lbca;->D(ZI)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    iget-object v2, v0, Layt;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v3, Lakqy;->iP:Laclm;

    .line 401
    .line 402
    invoke-static {v3}, Lrap;->W(Laclm;)Lrqt;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-object v3, Lakqy;->jq:Laclm;

    .line 407
    .line 408
    invoke-static {v3}, Lrap;->W(Laclm;)Lrqt;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v1, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-interface {v1}, Lbca;->e()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v3, :cond_d

    .line 421
    .line 422
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-ne v7, v3, :cond_e

    .line 425
    .line 426
    :cond_d
    new-instance v7, Lkgw;

    .line 427
    .line 428
    invoke-direct {v7, v2, v9}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v7}, Lbca;->s(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object v2, v0, Layt;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Laoga;

    .line 437
    .line 438
    invoke-interface {v1, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-interface {v1}, Lbca;->e()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-nez v3, :cond_f

    .line 447
    .line 448
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 449
    .line 450
    if-ne v9, v3, :cond_10

    .line 451
    .line 452
    :cond_f
    new-instance v9, Lkgw;

    .line 453
    .line 454
    invoke-direct {v9, v2, v8}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v9}, Lbca;->s(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    iget-object v2, v0, Layt;->c:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v0, v0, Layt;->d:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v3, v9

    .line 465
    check-cast v3, Laoga;

    .line 466
    .line 467
    new-instance v8, Lkhn;

    .line 468
    .line 469
    const/4 v9, 0x5

    .line 470
    invoke-direct {v8, v0, v2, v9, v6}, Lkhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 471
    .line 472
    .line 473
    const v0, -0x71c5629f

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v8, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const v9, 0x180006

    .line 481
    .line 482
    .line 483
    const/16 v10, 0x20

    .line 484
    .line 485
    move-object v8, v1

    .line 486
    const-string v1, ""

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    move-object v2, v7

    .line 490
    move-object v7, v0

    .line 491
    invoke-static/range {v1 .. v10}, Ljkp;->cM(Ljava/lang/String;Laoga;Laoga;Lrqt;Lrqt;ZLaogp;Lbca;II)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    move-object v8, v1

    .line 496
    invoke-interface {v8}, Lbca;->p()V

    .line 497
    .line 498
    .line 499
    :goto_6
    sget-object v0, Laoct;->a:Laoct;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_12
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lbca;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    and-int/lit8 v8, v2, 0x3

    .line 515
    .line 516
    and-int/2addr v2, v5

    .line 517
    if-eq v8, v3, :cond_13

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_13
    move v5, v4

    .line 521
    :goto_7
    invoke-interface {v1, v5, v2}, Lbca;->D(ZI)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_17

    .line 526
    .line 527
    iget-object v2, v0, Layt;->c:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v3, v0, Layt;->a:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v5, Lapx;

    .line 532
    .line 533
    const/16 v8, 0x9

    .line 534
    .line 535
    invoke-direct {v5, v3, v2, v8, v6}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 536
    .line 537
    .line 538
    new-instance v6, Lbqg;

    .line 539
    .line 540
    invoke-direct {v6, v5}, Lbqg;-><init>(Laogl;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Lbca;->e()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    sget-object v8, Lbbz;->a:Ljava/lang/Object;

    .line 548
    .line 549
    if-ne v5, v8, :cond_14

    .line 550
    .line 551
    new-instance v5, Lamw;

    .line 552
    .line 553
    const/16 v9, 0x10

    .line 554
    .line 555
    invoke-direct {v5, v9}, Lamw;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v5}, Lbca;->s(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    iget-object v9, v0, Layt;->b:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v0, v0, Layt;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Laogl;

    .line 566
    .line 567
    sget-object v10, Lchp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 568
    .line 569
    new-instance v10, Lchd;

    .line 570
    .line 571
    invoke-direct {v10, v4, v5}, Lchd;-><init>(ZLaogl;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6, v10}, Lbmz;->k(Lbmz;)Lbmz;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v6, Lavk;

    .line 579
    .line 580
    new-instance v10, Lbkv;

    .line 581
    .line 582
    move-object v11, v3

    .line 583
    check-cast v11, Lavi;

    .line 584
    .line 585
    move-object v12, v2

    .line 586
    check-cast v12, Lcil;

    .line 587
    .line 588
    invoke-direct {v10, v11, v12}, Lbkv;-><init>(Lavi;Lcil;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v6, v10}, Lavk;-><init>(Lbkv;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v5, v6}, Lbmz;->k(Lbmz;)Lbmz;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    new-instance v6, Lafx;

    .line 599
    .line 600
    check-cast v0, Lqj;

    .line 601
    .line 602
    invoke-direct {v6, v0}, Lafx;-><init>(Lqj;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v5, v6}, Lbmz;->k(Lbmz;)Lbmz;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    sget-object v6, Lbvj;->c:Lbvk;

    .line 610
    .line 611
    invoke-static {v5, v6}, Lth;->d(Lbmz;Lbvk;)Lbmz;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v1, v3}, Lbca;->z(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-interface {v1, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    or-int/2addr v3, v6

    .line 624
    invoke-interface {v1, v9}, Lbca;->z(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    or-int/2addr v3, v6

    .line 629
    invoke-interface {v1}, Lbca;->e()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-nez v3, :cond_15

    .line 634
    .line 635
    if-ne v6, v8, :cond_16

    .line 636
    .line 637
    :cond_15
    new-instance v6, Lauz;

    .line 638
    .line 639
    invoke-direct {v6, v2, v7}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1, v6}, Lbca;->s(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_16
    check-cast v6, Laoga;

    .line 646
    .line 647
    new-instance v2, Lafj;

    .line 648
    .line 649
    invoke-direct {v2, v0, v6}, Lafj;-><init>(Lqj;Laoga;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v5, v2}, Lbmz;->k(Lbmz;)Lbmz;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v1, v4}, Lamy;->b(Lbmz;Lbca;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_17
    invoke-interface {v1}, Lbca;->p()V

    .line 661
    .line 662
    .line 663
    :goto_8
    sget-object v0, Laoct;->a:Laoct;

    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_18
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lbca;

    .line 669
    .line 670
    move-object/from16 v6, p2

    .line 671
    .line 672
    check-cast v6, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    and-int/lit8 v7, v6, 0x3

    .line 679
    .line 680
    and-int/2addr v6, v5

    .line 681
    sget-object v8, Layw;->a:Layw;

    .line 682
    .line 683
    if-eq v7, v3, :cond_19

    .line 684
    .line 685
    move v4, v5

    .line 686
    :cond_19
    invoke-interface {v1, v4, v6}, Lbca;->D(ZI)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_1c

    .line 691
    .line 692
    iget-object v3, v0, Layt;->b:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v4, v0, Layt;->d:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v5, v0, Layt;->a:Ljava/lang/Object;

    .line 697
    .line 698
    sget-object v6, Lbmz;->c:Lbmw;

    .line 699
    .line 700
    sget v7, Layw;->d:F

    .line 701
    .line 702
    sget v8, Layw;->c:F

    .line 703
    .line 704
    new-instance v9, Lapb;

    .line 705
    .line 706
    invoke-direct {v9, v7, v8}, Lapb;-><init>(FF)V

    .line 707
    .line 708
    .line 709
    instance-of v7, v5, Lazx;

    .line 710
    .line 711
    if-eqz v7, :cond_1a

    .line 712
    .line 713
    move-object v7, v4

    .line 714
    check-cast v7, Laon;

    .line 715
    .line 716
    check-cast v3, Lcnr;

    .line 717
    .line 718
    invoke-static {v7, v3}, Lra;->h(Laon;Lcnr;)F

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-static {v7, v3}, Lra;->g(Laon;Lcnr;)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    new-instance v7, Laxn;

    .line 727
    .line 728
    check-cast v5, Lazx;

    .line 729
    .line 730
    invoke-direct {v7, v8, v3, v5}, Laxn;-><init>(FFLazx;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v7}, Ltn;->j(Lbmz;Laogq;)Lbmz;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    :cond_1a
    invoke-interface {v9, v6}, Lbmz;->k(Lbmz;)Lbmz;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v4, Laon;

    .line 742
    .line 743
    invoke-static {v3, v4}, Lra;->i(Lbmz;Laon;)Lbmz;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    sget-object v4, Lamq;->d:Lamk;

    .line 748
    .line 749
    sget-object v5, Lbmo;->b:Lbmq;

    .line 750
    .line 751
    const/16 v6, 0x36

    .line 752
    .line 753
    invoke-static {v4, v5, v1, v6}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v1}, Lbca;->a()J

    .line 758
    .line 759
    .line 760
    move-result-wide v5

    .line 761
    invoke-static {v5, v6}, La;->D(J)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v1, v3}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    sget-object v7, Lcae;->a:Laoga;

    .line 774
    .line 775
    invoke-interface {v1}, Lbca;->H()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Lbca;->r()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Lbca;->B()Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_1b

    .line 786
    .line 787
    invoke-interface {v1, v7}, Lbca;->h(Laoga;)V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_1b
    invoke-interface {v1}, Lbca;->t()V

    .line 792
    .line 793
    .line 794
    :goto_9
    iget-object v0, v0, Layt;->c:Ljava/lang/Object;

    .line 795
    .line 796
    sget-object v7, Lcae;->e:Laogp;

    .line 797
    .line 798
    invoke-static {v1, v4, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 799
    .line 800
    .line 801
    sget-object v4, Lcae;->d:Laogp;

    .line 802
    .line 803
    invoke-static {v1, v6, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    sget-object v5, Lcae;->f:Laogp;

    .line 811
    .line 812
    invoke-static {v1, v4, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 813
    .line 814
    .line 815
    sget-object v4, Lcae;->g:Laogl;

    .line 816
    .line 817
    invoke-static {v1, v4}, Lbfy;->b(Lbca;Laogl;)V

    .line 818
    .line 819
    .line 820
    sget-object v4, Lcae;->c:Laogp;

    .line 821
    .line 822
    invoke-static {v1, v3, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 823
    .line 824
    .line 825
    sget-object v3, Laov;->a:Laov;

    .line 826
    .line 827
    invoke-interface {v0, v3, v1, v2}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-interface {v1}, Lbca;->k()V

    .line 831
    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_1c
    invoke-interface {v1}, Lbca;->p()V

    .line 835
    .line 836
    .line 837
    :goto_a
    sget-object v0, Laoct;->a:Laoct;

    .line 838
    .line 839
    return-object v0
.end method

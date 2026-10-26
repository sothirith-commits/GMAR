.class final Laim;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field e:J

.field f:J

.field g:I

.field h:I

.field final synthetic i:Laio;

.field final synthetic j:Laogs;

.field final synthetic k:Laogr;

.field final synthetic l:Laogs;

.field final synthetic m:F

.field final synthetic n:F

.field private synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laio;Laogs;Laogr;Laogs;FFLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laim;->i:Laio;

    .line 2
    .line 3
    iput-object p2, p0, Laim;->j:Laogs;

    .line 4
    .line 5
    iput-object p3, p0, Laim;->k:Laogr;

    .line 6
    .line 7
    iput-object p4, p0, Laim;->l:Laogs;

    .line 8
    .line 9
    iput p5, p0, Laim;->m:F

    .line 10
    .line 11
    iput p6, p0, Laim;->n:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpgc;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Laim;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Laim;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lpgc;

    .line 7
    .line 8
    sget-object v8, Laodw;->a:Laodw;

    .line 9
    .line 10
    iget v0, v6, Laim;->h:I

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v10, :cond_1

    .line 17
    .line 18
    if-eq v0, v9, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, Laim;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v6, Laim;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v11, v0

    .line 28
    move-object v2, v1

    .line 29
    move-object v1, v8

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget v0, v6, Laim;->g:I

    .line 35
    .line 36
    iget-wide v1, v6, Laim;->f:J

    .line 37
    .line 38
    iget-wide v3, v6, Laim;->e:J

    .line 39
    .line 40
    iget-wide v11, v6, Laim;->d:J

    .line 41
    .line 42
    iget-wide v13, v6, Laim;->c:J

    .line 43
    .line 44
    iget-object v5, v6, Laim;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v26, v11

    .line 50
    .line 51
    move-object v11, v5

    .line 52
    move-object v5, v6

    .line 53
    move-object v6, v7

    .line 54
    move-wide/from16 v9, v26

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object v0, v6, Laim;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v6, Laim;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v11, v0

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Laogo;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v10, v0, Laogo;->a:Z

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    :goto_0
    move-object v0, v11

    .line 81
    check-cast v0, Laogo;

    .line 82
    .line 83
    iget-boolean v1, v0, Laogo;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Laogo;->a:Z

    .line 89
    .line 90
    iget-object v1, v6, Laim;->i:Laio;

    .line 91
    .line 92
    iget-object v3, v6, Laim;->j:Laogs;

    .line 93
    .line 94
    iget-object v0, v3, Laogs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laar;

    .line 97
    .line 98
    invoke-virtual {v0}, Laar;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v13, v0

    .line 113
    iget-object v2, v6, Laim;->k:Laogr;

    .line 114
    .line 115
    iget-wide v4, v2, Laogr;->a:J

    .line 116
    .line 117
    invoke-static {v4, v5, v13, v14}, Laio;->i(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-object v0, v6, Laim;->l:Laogs;

    .line 122
    .line 123
    iget-object v12, v0, Laogs;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Laik;

    .line 126
    .line 127
    iget-boolean v12, v12, Laik;->c:Z

    .line 128
    .line 129
    const-wide v15, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v9, v4, v15

    .line 135
    .line 136
    long-to-int v9, v9

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget v12, v6, Laim;->m:F

    .line 146
    .line 147
    cmpg-float v10, v10, v12

    .line 148
    .line 149
    if-gez v10, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v7, v4, v5}, Laio;->l(Lpgc;J)J

    .line 152
    .line 153
    .line 154
    iput-object v7, v6, Laim;->o:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v11, v6, Laim;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, v6, Laim;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v13, v6, Laim;->c:J

    .line 161
    .line 162
    iput-wide v4, v6, Laim;->d:J

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    iput v10, v6, Laim;->h:I

    .line 166
    .line 167
    const-wide/16 v4, 0x32

    .line 168
    .line 169
    move-object/from16 v26, v1

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object/from16 v0, v26

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Laio;->d(Laio;Laogs;Laogr;Laogs;JLaodp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v8, :cond_9

    .line 179
    .line 180
    move-object v1, v11

    .line 181
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    check-cast v11, Laogo;

    .line 188
    .line 189
    iput-boolean v0, v11, Laogo;->a:Z

    .line 190
    .line 191
    move-object v11, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    int-to-long v10, v9

    .line 208
    and-long/2addr v10, v15

    .line 209
    long-to-int v9, v10

    .line 210
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    mul-float/2addr v9, v12

    .line 215
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v9, v9

    .line 220
    invoke-virtual {v1, v7, v9, v10}, Laio;->l(Lpgc;J)J

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v14, v9, v10}, Laio;->k(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    move-wide/from16 v18, v15

    .line 228
    .line 229
    iget-object v15, v3, Laogs;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v15, Laar;

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    and-long v0, v11, v18

    .line 238
    .line 239
    long-to-int v0, v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-wide/from16 v21, v4

    .line 249
    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    const/16 v1, 0x1e

    .line 253
    .line 254
    invoke-static {v15, v0, v4, v5, v1}, Lqr;->c(Laar;Ljava/lang/Object;JI)Laar;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v3, Laogs;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-wide v0, v2, Laogr;->a:J

    .line 261
    .line 262
    invoke-static {v0, v1, v11, v12}, Laio;->i(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    and-long v0, v0, v18

    .line 267
    .line 268
    long-to-int v0, v0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget v1, v6, Laim;->n:F

    .line 278
    .line 279
    div-float/2addr v0, v1

    .line 280
    invoke-static {v0}, Laogz;->h(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v1, 0x64

    .line 285
    .line 286
    if-le v0, v1, :cond_4

    .line 287
    .line 288
    move v15, v1

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    move v15, v0

    .line 291
    :goto_2
    iget-object v0, v3, Laogs;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v23, v0

    .line 294
    .line 295
    check-cast v23, Laar;

    .line 296
    .line 297
    iget-wide v0, v2, Laogr;->a:J

    .line 298
    .line 299
    new-instance v4, Labq;

    .line 300
    .line 301
    const/4 v5, 0x4

    .line 302
    move-object v3, v2

    .line 303
    move-wide/from16 v24, v11

    .line 304
    .line 305
    move-object/from16 v2, v20

    .line 306
    .line 307
    move-wide/from16 v11, v21

    .line 308
    .line 309
    move-wide/from16 v20, v0

    .line 310
    .line 311
    move-object v0, v4

    .line 312
    move-object/from16 v1, v16

    .line 313
    .line 314
    move-object/from16 v4, v17

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Labq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v26, v4

    .line 320
    .line 321
    move-object v4, v0

    .line 322
    move-object/from16 v0, v26

    .line 323
    .line 324
    iput-object v7, v6, Laim;->o:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, v6, Laim;->a:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput-object v2, v6, Laim;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-wide v13, v6, Laim;->c:J

    .line 332
    .line 333
    iput-wide v11, v6, Laim;->d:J

    .line 334
    .line 335
    iput-wide v9, v6, Laim;->e:J

    .line 336
    .line 337
    move-wide/from16 v2, v24

    .line 338
    .line 339
    iput-wide v2, v6, Laim;->f:J

    .line 340
    .line 341
    iput v15, v6, Laim;->g:I

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    iput v5, v6, Laim;->h:I

    .line 345
    .line 346
    new-instance v5, Laogr;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-wide v2, v5, Laogr;->a:J

    .line 352
    .line 353
    move-object/from16 v17, v0

    .line 354
    .line 355
    and-long v0, v20, v18

    .line 356
    .line 357
    long-to-int v0, v0

    .line 358
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    sget-object v0, Labi;->b:Labf;

    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    invoke-static {v15, v0, v1}, Lqp;->b(ILabf;I)Lacr;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    new-instance v0, Labq;

    .line 374
    .line 375
    move-object v2, v5

    .line 376
    const/4 v5, 0x3

    .line 377
    move-object v3, v7

    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Labq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laofi;I)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    move-object v4, v0

    .line 385
    move-object v5, v6

    .line 386
    move-object/from16 v2, v19

    .line 387
    .line 388
    move-object/from16 v0, v23

    .line 389
    .line 390
    move-object v6, v3

    .line 391
    move v3, v1

    .line 392
    move-object/from16 v1, v18

    .line 393
    .line 394
    invoke-static/range {v0 .. v5}, Lsv;->d(Laar;Ljava/lang/Object;Laaq;ZLaofi;Laodp;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eq v0, v8, :cond_5

    .line 399
    .line 400
    sget-object v0, Laobo;->a:Laobo;

    .line 401
    .line 402
    :cond_5
    if-eq v0, v8, :cond_9

    .line 403
    .line 404
    move-wide v3, v9

    .line 405
    move-wide v9, v11

    .line 406
    move v0, v15

    .line 407
    move-object/from16 v11, v17

    .line 408
    .line 409
    move-wide/from16 v1, v24

    .line 410
    .line 411
    :goto_3
    move-object v12, v11

    .line 412
    check-cast v12, Laogo;

    .line 413
    .line 414
    iget-boolean v12, v12, Laogo;->a:Z

    .line 415
    .line 416
    if-nez v12, :cond_7

    .line 417
    .line 418
    iget-object v12, v5, Laim;->i:Laio;

    .line 419
    .line 420
    iget-object v15, v5, Laim;->l:Laogs;

    .line 421
    .line 422
    iget-object v7, v5, Laim;->k:Laogr;

    .line 423
    .line 424
    move-object/from16 v16, v7

    .line 425
    .line 426
    iget-object v7, v5, Laim;->j:Laogs;

    .line 427
    .line 428
    const-wide/16 v17, 0x32

    .line 429
    .line 430
    move-object/from16 v20, v7

    .line 431
    .line 432
    move-object/from16 v19, v8

    .line 433
    .line 434
    int-to-long v7, v0

    .line 435
    sub-long v17, v17, v7

    .line 436
    .line 437
    iput-object v6, v5, Laim;->o:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v5, Laim;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v11, v5, Laim;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-wide v13, v5, Laim;->c:J

    .line 444
    .line 445
    iput-wide v9, v5, Laim;->d:J

    .line 446
    .line 447
    iput-wide v3, v5, Laim;->e:J

    .line 448
    .line 449
    iput-wide v1, v5, Laim;->f:J

    .line 450
    .line 451
    iput v0, v5, Laim;->g:I

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    iput v0, v5, Laim;->h:I

    .line 455
    .line 456
    move-object v7, v6

    .line 457
    move-object v0, v12

    .line 458
    move-object v1, v15

    .line 459
    move-object/from16 v2, v16

    .line 460
    .line 461
    move-object/from16 v3, v20

    .line 462
    .line 463
    move-object v6, v5

    .line 464
    move-wide/from16 v4, v17

    .line 465
    .line 466
    invoke-static/range {v0 .. v6}, Laio;->d(Laio;Laogs;Laogr;Laogs;JLaodp;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v1, v19

    .line 471
    .line 472
    if-eq v0, v1, :cond_6

    .line 473
    .line 474
    move-object v2, v11

    .line 475
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    check-cast v11, Laogo;

    .line 482
    .line 483
    iput-boolean v0, v11, Laogo;->a:Z

    .line 484
    .line 485
    move-object/from16 v6, p0

    .line 486
    .line 487
    move-object v8, v1

    .line 488
    move-object v11, v2

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_6
    move-object v8, v1

    .line 492
    goto :goto_5

    .line 493
    :cond_7
    move-object v7, v6

    .line 494
    move-object/from16 v6, p0

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_8
    sget-object v8, Laobo;->a:Laobo;

    .line 499
    .line 500
    :cond_9
    :goto_5
    return-object v8
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    new-instance v0, Laim;

    .line 2
    .line 3
    iget-object v1, p0, Laim;->i:Laio;

    .line 4
    .line 5
    iget-object v2, p0, Laim;->j:Laogs;

    .line 6
    .line 7
    iget-object v3, p0, Laim;->k:Laogr;

    .line 8
    .line 9
    iget-object v4, p0, Laim;->l:Laogs;

    .line 10
    .line 11
    iget v5, p0, Laim;->m:F

    .line 12
    .line 13
    iget v6, p0, Laim;->n:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Laim;-><init>(Laio;Laogs;Laogr;Laogs;FFLaodp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Laim;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

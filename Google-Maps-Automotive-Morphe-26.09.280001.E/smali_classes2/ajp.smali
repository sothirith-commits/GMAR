.class final Lajp;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field e:J

.field f:J

.field g:I

.field h:I

.field final synthetic i:Lajr;

.field final synthetic j:Laohw;

.field final synthetic k:Laohv;

.field final synthetic l:Laohw;

.field final synthetic m:F

.field final synthetic n:F

.field private synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajr;Laohw;Laohv;Laohw;FFLaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajp;->i:Lajr;

    .line 2
    .line 3
    iput-object p2, p0, Lajp;->j:Laohw;

    .line 4
    .line 5
    iput-object p3, p0, Lajp;->k:Laohv;

    .line 6
    .line 7
    iput-object p4, p0, Lajp;->l:Laohw;

    .line 8
    .line 9
    iput p5, p0, Lajp;->m:F

    .line 10
    .line 11
    iput p6, p0, Lajp;->n:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lei;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lajp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lajp;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lei;

    .line 7
    .line 8
    sget-object v8, Laofb;->a:Laofb;

    .line 9
    .line 10
    iget v0, v6, Lajp;->h:I

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
    iget-object v0, v6, Lajp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v6, Lajp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v15, v0

    .line 28
    move-object v10, v8

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget v0, v6, Lajp;->g:I

    .line 34
    .line 35
    iget-wide v1, v6, Lajp;->f:J

    .line 36
    .line 37
    iget-wide v3, v6, Lajp;->e:J

    .line 38
    .line 39
    iget-wide v11, v6, Lajp;->d:J

    .line 40
    .line 41
    iget-wide v13, v6, Lajp;->c:J

    .line 42
    .line 43
    iget-object v5, v6, Lajp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v15, v5

    .line 49
    move-object v10, v8

    .line 50
    move-wide/from16 v29, v3

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    move-wide v4, v11

    .line 54
    move v11, v9

    .line 55
    move-wide/from16 v8, v29

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, v6, Lajp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v6, Lajp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v0

    .line 67
    move-object v3, v6

    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Laohs;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v10, v0, Laohs;->a:Z

    .line 80
    .line 81
    move-object v15, v0

    .line 82
    :goto_0
    move-object v0, v15

    .line 83
    check-cast v0, Laohs;

    .line 84
    .line 85
    iget-boolean v1, v0, Laohs;->a:Z

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Laohs;->a:Z

    .line 91
    .line 92
    iget-object v0, v6, Lajp;->i:Lajr;

    .line 93
    .line 94
    iget-object v3, v6, Lajp;->j:Laohw;

    .line 95
    .line 96
    iget-object v1, v3, Laohw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Labt;

    .line 99
    .line 100
    invoke-virtual {v1}, Labt;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v1, v1

    .line 115
    iget-object v14, v6, Lajp;->k:Laohv;

    .line 116
    .line 117
    iget-wide v4, v14, Laohv;->a:J

    .line 118
    .line 119
    invoke-static {v4, v5, v1, v2}, Lajr;->i(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v13, v6, Lajp;->l:Laohw;

    .line 124
    .line 125
    iget-object v11, v13, Laohw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lajn;

    .line 128
    .line 129
    iget-boolean v11, v11, Lajn;->c:Z

    .line 130
    .line 131
    const-wide v18, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v11, v4, v18

    .line 137
    .line 138
    long-to-int v11, v11

    .line 139
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget v9, v6, Lajp;->m:F

    .line 148
    .line 149
    cmpg-float v12, v12, v9

    .line 150
    .line 151
    if-gez v12, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v7, v4, v5}, Lajr;->l(Lei;J)J

    .line 154
    .line 155
    .line 156
    iput-object v7, v6, Lajp;->o:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v15, v6, Lajp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v15, v6, Lajp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v1, v6, Lajp;->c:J

    .line 163
    .line 164
    iput-wide v4, v6, Lajp;->d:J

    .line 165
    .line 166
    iput v10, v6, Lajp;->h:I

    .line 167
    .line 168
    const-wide/16 v4, 0x32

    .line 169
    .line 170
    move-object v1, v13

    .line 171
    move-object v2, v14

    .line 172
    invoke-static/range {v0 .. v6}, Lajr;->d(Lajr;Laohw;Laohv;Laohw;JLaoeu;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v3, v6

    .line 177
    if-eq v0, v8, :cond_3

    .line 178
    .line 179
    move-object v1, v15

    .line 180
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    check-cast v15, Laohs;

    .line 187
    .line 188
    iput-boolean v0, v15, Laohs;->a:Z

    .line 189
    .line 190
    move-object v15, v1

    .line 191
    move-object v6, v3

    .line 192
    const/4 v9, 0x2

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    move-object v10, v8

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_4
    move-object/from16 v29, v6

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    move-object/from16 v3, v29

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    int-to-long v11, v11

    .line 215
    and-long v11, v11, v18

    .line 216
    .line 217
    long-to-int v11, v11

    .line 218
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    mul-float/2addr v11, v9

    .line 223
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    int-to-long v11, v9

    .line 228
    invoke-virtual {v0, v7, v11, v12}, Lajr;->l(Lei;J)J

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v11, v12}, Lajr;->k(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    iget-object v0, v6, Laohw;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Labt;

    .line 240
    .line 241
    move-wide/from16 v21, v11

    .line 242
    .line 243
    and-long v11, v9, v18

    .line 244
    .line 245
    long-to-int v11, v11

    .line 246
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move-object/from16 p1, v13

    .line 255
    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    move-object/from16 v17, v15

    .line 259
    .line 260
    const/16 v15, 0x1e

    .line 261
    .line 262
    invoke-static {v0, v11, v12, v13, v15}, Lrf;->c(Labt;Ljava/lang/Object;JI)Labt;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v6, Laohw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-wide v11, v14, Laohv;->a:J

    .line 269
    .line 270
    invoke-static {v11, v12, v9, v10}, Lajr;->i(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    and-long v11, v11, v18

    .line 275
    .line 276
    long-to-int v0, v11

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget v11, v3, Lajp;->n:F

    .line 286
    .line 287
    div-float/2addr v0, v11

    .line 288
    invoke-static {v0}, Laoid;->h(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v11, 0x64

    .line 293
    .line 294
    if-le v0, v11, :cond_5

    .line 295
    .line 296
    move v0, v11

    .line 297
    :cond_5
    iget-object v6, v6, Laohw;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v23, v6

    .line 300
    .line 301
    check-cast v23, Labt;

    .line 302
    .line 303
    iget-wide v11, v14, Laohv;->a:J

    .line 304
    .line 305
    move-wide v12, v11

    .line 306
    new-instance v11, Laie;

    .line 307
    .line 308
    move-wide/from16 v24, v12

    .line 309
    .line 310
    move-object/from16 v12, v16

    .line 311
    .line 312
    const/16 v16, 0x3

    .line 313
    .line 314
    move-object/from16 v15, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v13, p1

    .line 319
    .line 320
    move-object/from16 v26, v8

    .line 321
    .line 322
    move-wide/from16 v27, v9

    .line 323
    .line 324
    move-wide/from16 v8, v21

    .line 325
    .line 326
    invoke-direct/range {v11 .. v17}, Laie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 327
    .line 328
    .line 329
    iput-object v7, v3, Lajp;->o:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v15, v3, Lajp;->a:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    iput-object v6, v3, Lajp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-wide v1, v3, Lajp;->c:J

    .line 337
    .line 338
    iput-wide v4, v3, Lajp;->d:J

    .line 339
    .line 340
    iput-wide v8, v3, Lajp;->e:J

    .line 341
    .line 342
    move-wide/from16 v13, v27

    .line 343
    .line 344
    iput-wide v13, v3, Lajp;->f:J

    .line 345
    .line 346
    iput v0, v3, Lajp;->g:I

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    iput v10, v3, Lajp;->h:I

    .line 350
    .line 351
    new-instance v3, Laohv;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-wide v13, v3, Laohv;->a:J

    .line 357
    .line 358
    move-object/from16 p1, v11

    .line 359
    .line 360
    and-long v10, v24, v18

    .line 361
    .line 362
    long-to-int v6, v10

    .line 363
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    sget-object v6, Lack;->b:Lach;

    .line 372
    .line 373
    const/4 v11, 0x2

    .line 374
    invoke-static {v0, v6, v11}, Lra;->b(ILach;I)Ladt;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    move-wide/from16 v17, v1

    .line 379
    .line 380
    new-instance v1, Laie;

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    move-wide/from16 v19, v4

    .line 384
    .line 385
    move-object v4, v7

    .line 386
    move-object v2, v12

    .line 387
    move-object/from16 v5, p1

    .line 388
    .line 389
    invoke-direct/range {v1 .. v6}, Laie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laogl;I)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    move-object/from16 v5, p0

    .line 394
    .line 395
    move v6, v0

    .line 396
    move-object v4, v1

    .line 397
    move-object v1, v10

    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    move-object/from16 v0, v23

    .line 401
    .line 402
    invoke-static/range {v0 .. v5}, Ltf;->d(Labt;Ljava/lang/Object;Labs;ZLaogl;Laoeu;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v3, v5

    .line 407
    move-object/from16 v10, v26

    .line 408
    .line 409
    if-eq v0, v10, :cond_6

    .line 410
    .line 411
    sget-object v0, Laoct;->a:Laoct;

    .line 412
    .line 413
    :cond_6
    if-eq v0, v10, :cond_8

    .line 414
    .line 415
    move v0, v6

    .line 416
    move-wide v1, v13

    .line 417
    move-wide/from16 v13, v17

    .line 418
    .line 419
    move-wide/from16 v4, v19

    .line 420
    .line 421
    :goto_2
    move-object v6, v15

    .line 422
    check-cast v6, Laohs;

    .line 423
    .line 424
    iget-boolean v6, v6, Laohs;->a:Z

    .line 425
    .line 426
    if-nez v6, :cond_7

    .line 427
    .line 428
    iget-object v6, v3, Lajp;->i:Lajr;

    .line 429
    .line 430
    iget-object v12, v3, Lajp;->l:Laohw;

    .line 431
    .line 432
    iget-object v11, v3, Lajp;->k:Laohv;

    .line 433
    .line 434
    move-object/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v3, Lajp;->j:Laohw;

    .line 437
    .line 438
    const-wide/16 v17, 0x32

    .line 439
    .line 440
    move-object/from16 v21, v11

    .line 441
    .line 442
    move-object/from16 v19, v12

    .line 443
    .line 444
    int-to-long v11, v0

    .line 445
    sub-long v17, v17, v11

    .line 446
    .line 447
    iput-object v7, v3, Lajp;->o:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v15, v3, Lajp;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v15, v3, Lajp;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iput-wide v13, v3, Lajp;->c:J

    .line 454
    .line 455
    iput-wide v4, v3, Lajp;->d:J

    .line 456
    .line 457
    iput-wide v8, v3, Lajp;->e:J

    .line 458
    .line 459
    iput-wide v1, v3, Lajp;->f:J

    .line 460
    .line 461
    iput v0, v3, Lajp;->g:I

    .line 462
    .line 463
    const/4 v0, 0x3

    .line 464
    iput v0, v3, Lajp;->h:I

    .line 465
    .line 466
    move-object v0, v6

    .line 467
    move-object v6, v3

    .line 468
    move-object v3, v0

    .line 469
    move-object/from16 v0, v16

    .line 470
    .line 471
    move-wide/from16 v4, v17

    .line 472
    .line 473
    move-object/from16 v1, v19

    .line 474
    .line 475
    move-object/from16 v2, v21

    .line 476
    .line 477
    invoke-static/range {v0 .. v6}, Lajr;->d(Lajr;Laohw;Laohv;Laohw;JLaoeu;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eq v0, v10, :cond_8

    .line 482
    .line 483
    move-object v1, v15

    .line 484
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    check-cast v15, Laohs;

    .line 491
    .line 492
    iput-boolean v0, v15, Laohs;->a:Z

    .line 493
    .line 494
    move-object/from16 v6, p0

    .line 495
    .line 496
    move-object v15, v1

    .line 497
    move-object v8, v10

    .line 498
    const/4 v9, 0x2

    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object/from16 v6, p0

    .line 501
    .line 502
    move-object v8, v10

    .line 503
    move v9, v11

    .line 504
    :goto_4
    const/4 v10, 0x1

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_8
    :goto_5
    return-object v10

    .line 508
    :cond_9
    sget-object v0, Laoct;->a:Laoct;

    .line 509
    .line 510
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 8

    .line 1
    new-instance v0, Lajp;

    .line 2
    .line 3
    iget-object v1, p0, Lajp;->i:Lajr;

    .line 4
    .line 5
    iget-object v2, p0, Lajp;->j:Laohw;

    .line 6
    .line 7
    iget-object v3, p0, Lajp;->k:Laohv;

    .line 8
    .line 9
    iget-object v4, p0, Lajp;->l:Laohw;

    .line 10
    .line 11
    iget v5, p0, Lajp;->m:F

    .line 12
    .line 13
    iget v6, p0, Lajp;->n:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lajp;-><init>(Lajr;Laohw;Laohv;Laohw;FFLaoeu;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lajp;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

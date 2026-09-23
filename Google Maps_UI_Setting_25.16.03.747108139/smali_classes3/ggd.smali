.class public final Lggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfet;

.field private final c:Lfet;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lfyt;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:Z

.field private final u:Lbhye;

.field private final v:Lbpzl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "video/mp2t"

    .line 5
    .line 6
    iput-object v0, p0, Lggd;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lggd;->d:I

    .line 10
    .line 11
    new-instance v0, Lfet;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v2}, Lfet;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lggd;->b:Lfet;

    .line 22
    .line 23
    new-instance v0, Lbhye;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lbhye;-><init>([C)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lggd;->u:Lbhye;

    .line 30
    .line 31
    new-instance v0, Lfet;

    .line 32
    .line 33
    invoke-direct {v0}, Lfet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lggd;->c:Lfet;

    .line 37
    .line 38
    new-instance v0, Lbpzl;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Lbpzl;-><init>([B[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lggd;->v:Lbpzl;

    .line 44
    .line 45
    const v0, -0x7fffffff

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lggd;->p:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lggd;->q:I

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lggd;->s:J

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lggd;->j:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lggd;->m:Z

    .line 61
    .line 62
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 63
    .line 64
    iput-wide v0, p0, Lggd;->g:D

    .line 65
    .line 66
    iput-wide v0, p0, Lggd;->h:D

    .line 67
    .line 68
    return-void
.end method

.method private static final f(Lfet;Lfet;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lfet;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfet;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lfet;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lfet;->a:[B

    .line 16
    .line 17
    iget v3, p1, Lfet;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lfet;->E([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lfet;->K(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfet;->J(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lggd;->f:Lfyt;

    .line 6
    .line 7
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfet;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3e

    .line 15
    .line 16
    iget v2, v0, Lggd;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_3a

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    const/16 v7, 0x11

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v2, v5, :cond_2b

    .line 32
    .line 33
    iget-object v2, v0, Lggd;->v:Lbpzl;

    .line 34
    .line 35
    iget v12, v2, Lbpzl;->b:I

    .line 36
    .line 37
    if-eq v12, v5, :cond_1

    .line 38
    .line 39
    if-ne v12, v7, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v12, v0, Lggd;->c:Lfet;

    .line 42
    .line 43
    invoke-static {v1, v12, v5}, Lggd;->f(Lfet;Lfet;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Lfet;->a()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    iget v13, v2, Lbpzl;->c:I

    .line 51
    .line 52
    iget v14, v0, Lggd;->n:I

    .line 53
    .line 54
    sub-int/2addr v13, v14

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v0, Lggd;->f:Lfyt;

    .line 60
    .line 61
    invoke-interface {v13, v1, v12}, Lfyt;->c(Lfet;I)V

    .line 62
    .line 63
    .line 64
    iget v13, v0, Lggd;->n:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Lggd;->n:I

    .line 68
    .line 69
    iget v12, v2, Lbpzl;->c:I

    .line 70
    .line 71
    if-ne v13, v12, :cond_0

    .line 72
    .line 73
    iget v12, v2, Lbpzl;->b:I

    .line 74
    .line 75
    if-ne v12, v5, :cond_25

    .line 76
    .line 77
    iget-object v7, v0, Lggd;->c:Lfet;

    .line 78
    .line 79
    new-instance v12, Lbhye;

    .line 80
    .line 81
    iget-object v7, v7, Lfet;->a:[B

    .line 82
    .line 83
    invoke-direct {v12, v7, v10}, Lbhye;-><init>([B[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v3}, Lbhye;->l(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v13, 0x5

    .line 91
    invoke-virtual {v12, v13}, Lbhye;->l(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/16 v15, 0x1f

    .line 96
    .line 97
    if-ne v14, v15, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12, v6}, Lbhye;->l(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    move v15, v4

    .line 109
    move v13, v5

    .line 110
    move-object v3, v10

    .line 111
    const-string v1, "Unsupported sampling rate index "

    .line 112
    .line 113
    invoke-static {v14, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lfch;

    .line 118
    .line 119
    invoke-direct {v2, v1, v3, v15, v13}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :pswitch_1
    const/16 v6, 0x2580

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_2
    const/16 v6, 0x3200

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_3
    const/16 v6, 0x3840

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    const/16 v6, 0x42b3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    const/16 v6, 0x4b00

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    const/16 v6, 0x4e20

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    const/16 v6, 0x6400

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const/16 v6, 0x7080

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    const v6, 0x8566

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_a
    const v6, 0x9600

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_b
    const v6, 0x9c40

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    const v6, 0xc800

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_d
    const v6, 0xe100

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_e
    const/16 v6, 0x1cb6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_f
    const/16 v6, 0x1f40

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_10
    const/16 v6, 0x2b11

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_11
    const/16 v6, 0x2ee0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_12
    const/16 v6, 0x3e80

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_13
    const/16 v6, 0x5622

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_14
    const/16 v6, 0x5dc0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_15
    const/16 v6, 0x7d00

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_16
    const v6, 0xac44

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_17
    const v6, 0xbb80

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_18
    const v6, 0xfa00

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_19
    const v6, 0x15888

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_1a
    const v6, 0x17700

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v12, v9}, Lbhye;->l(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 217
    .line 218
    const/4 v8, 0x4

    .line 219
    if-eqz v14, :cond_7

    .line 220
    .line 221
    if-eq v14, v5, :cond_6

    .line 222
    .line 223
    if-eq v14, v11, :cond_5

    .line 224
    .line 225
    if-eq v14, v9, :cond_5

    .line 226
    .line 227
    if-ne v14, v8, :cond_4

    .line 228
    .line 229
    const/16 v16, 0x1000

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-static {v14, v15}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lfch;

    .line 237
    .line 238
    invoke-direct {v2, v1, v10, v4, v5}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_5
    const/16 v16, 0x800

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const/16 v16, 0x400

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const/16 v16, 0x300

    .line 249
    .line 250
    :goto_2
    move/from16 v17, v16

    .line 251
    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    if-eq v14, v5, :cond_b

    .line 255
    .line 256
    if-eq v14, v11, :cond_a

    .line 257
    .line 258
    if-eq v14, v9, :cond_9

    .line 259
    .line 260
    if-ne v14, v8, :cond_8

    .line 261
    .line 262
    move v14, v5

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-static {v14, v15}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lfch;

    .line 269
    .line 270
    invoke-direct {v2, v1, v10, v4, v5}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_9
    move v14, v9

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move v14, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move v14, v4

    .line 279
    :goto_3
    invoke-virtual {v12, v11}, Lbhye;->v(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lgen;->i(Lbhye;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v13}, Lbhye;->l(I)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    move v10, v4

    .line 290
    move/from16 v18, v10

    .line 291
    .line 292
    :goto_4
    add-int/lit8 v4, v15, 0x1

    .line 293
    .line 294
    move/from16 v20, v5

    .line 295
    .line 296
    const/16 v5, 0x10

    .line 297
    .line 298
    if-ge v10, v4, :cond_e

    .line 299
    .line 300
    invoke-virtual {v12, v9}, Lbhye;->l(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v12, v13, v3, v5}, Lgen;->g(Lbhye;III)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    add-int v18, v18, v5

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    if-ne v4, v11, :cond_d

    .line 315
    .line 316
    :cond_c
    invoke-virtual {v12}, Lbhye;->x()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-static {v12}, Lgen;->i(Lbhye;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    move/from16 v5, v20

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-static {v12, v8, v3, v5}, Lgen;->g(Lbhye;III)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    invoke-virtual {v12}, Lbhye;->u()V

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_5
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 341
    .line 342
    if-ge v10, v4, :cond_1d

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lbhye;->l(I)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_1b

    .line 349
    .line 350
    move/from16 v13, v20

    .line 351
    .line 352
    if-eq v15, v13, :cond_11

    .line 353
    .line 354
    if-eq v15, v9, :cond_f

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_f
    invoke-static {v12, v8, v3, v5}, Lgen;->g(Lbhye;III)I

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v8, v3, v5}, Lgen;->g(Lbhye;III)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v12}, Lbhye;->x()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_10

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-static {v12, v3, v5, v15}, Lgen;->g(Lbhye;III)I

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-virtual {v12}, Lbhye;->u()V

    .line 376
    .line 377
    .line 378
    if-lez v13, :cond_1c

    .line 379
    .line 380
    mul-int/lit8 v13, v13, 0x8

    .line 381
    .line 382
    invoke-virtual {v12, v13}, Lbhye;->v(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_11
    invoke-static {v12}, Lgen;->j(Lbhye;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_12

    .line 392
    .line 393
    invoke-virtual {v12}, Lbhye;->u()V

    .line 394
    .line 395
    .line 396
    :cond_12
    if-lez v14, :cond_13

    .line 397
    .line 398
    invoke-static {v12}, Lgen;->h(Lbhye;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v11}, Lbhye;->l(I)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    move v15, v14

    .line 406
    goto :goto_6

    .line 407
    :cond_13
    const/4 v13, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    :goto_6
    if-lez v13, :cond_17

    .line 410
    .line 411
    const/4 v5, 0x6

    .line 412
    invoke-virtual {v12, v5}, Lbhye;->v(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v11}, Lbhye;->l(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v12, v8}, Lbhye;->v(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Lbhye;->x()Z

    .line 423
    .line 424
    .line 425
    move-result v24

    .line 426
    const/4 v8, 0x5

    .line 427
    if-eqz v24, :cond_14

    .line 428
    .line 429
    invoke-virtual {v12, v8}, Lbhye;->v(I)V

    .line 430
    .line 431
    .line 432
    :cond_14
    if-eq v13, v11, :cond_15

    .line 433
    .line 434
    if-ne v13, v9, :cond_16

    .line 435
    .line 436
    :cond_15
    invoke-virtual {v12, v5}, Lbhye;->v(I)V

    .line 437
    .line 438
    .line 439
    :cond_16
    if-ne v3, v11, :cond_18

    .line 440
    .line 441
    invoke-virtual {v12}, Lbhye;->u()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_17
    const/4 v8, 0x5

    .line 446
    :cond_18
    :goto_7
    add-int/lit8 v3, v18, -0x1

    .line 447
    .line 448
    int-to-double v8, v3

    .line 449
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v21

    .line 457
    div-double v8, v8, v21

    .line 458
    .line 459
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    double-to-int v3, v8

    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    invoke-virtual {v12, v11}, Lbhye;->l(I)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-lez v8, :cond_19

    .line 473
    .line 474
    invoke-virtual {v12}, Lbhye;->x()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v12, v3}, Lbhye;->v(I)V

    .line 481
    .line 482
    .line 483
    :cond_19
    invoke-virtual {v12}, Lbhye;->x()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v12, v3}, Lbhye;->v(I)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    if-nez v15, :cond_1c

    .line 493
    .line 494
    if-nez v8, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v12}, Lbhye;->u()V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_1b
    invoke-static {v12}, Lgen;->j(Lbhye;)Z

    .line 501
    .line 502
    .line 503
    if-lez v14, :cond_1c

    .line 504
    .line 505
    invoke-static {v12}, Lgen;->h(Lbhye;)V

    .line 506
    .line 507
    .line 508
    :cond_1c
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    const/16 v3, 0x8

    .line 511
    .line 512
    const/16 v5, 0x10

    .line 513
    .line 514
    const/4 v8, 0x4

    .line 515
    const/4 v9, 0x3

    .line 516
    const/4 v13, 0x5

    .line 517
    const/16 v20, 0x1

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_1d
    invoke-virtual {v12}, Lbhye;->x()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_20

    .line 526
    .line 527
    const/4 v3, 0x4

    .line 528
    const/16 v4, 0x8

    .line 529
    .line 530
    invoke-static {v12, v11, v3, v4}, Lgen;->g(Lbhye;III)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const/16 v20, 0x1

    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    :goto_9
    if-ge v9, v5, :cond_21

    .line 541
    .line 542
    const/16 v10, 0x10

    .line 543
    .line 544
    invoke-static {v12, v3, v4, v10}, Lgen;->g(Lbhye;III)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    invoke-static {v12, v3, v4, v10}, Lgen;->g(Lbhye;III)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/4 v14, 0x7

    .line 553
    if-ne v11, v14, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v12, v3}, Lbhye;->l(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    add-int/lit8 v8, v8, 0x1

    .line 560
    .line 561
    invoke-virtual {v12, v3}, Lbhye;->v(I)V

    .line 562
    .line 563
    .line 564
    new-array v11, v8, [B

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    :goto_a
    if-ge v13, v8, :cond_1e

    .line 568
    .line 569
    invoke-virtual {v12, v4}, Lbhye;->l(I)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    int-to-byte v14, v14

    .line 574
    aput-byte v14, v11, v13

    .line 575
    .line 576
    add-int/lit8 v13, v13, 0x1

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1e
    move-object v8, v11

    .line 580
    goto :goto_b

    .line 581
    :cond_1f
    mul-int/2addr v13, v4

    .line 582
    invoke-virtual {v12, v13}, Lbhye;->v(I)V

    .line 583
    .line 584
    .line 585
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 586
    .line 587
    const/16 v4, 0x8

    .line 588
    .line 589
    const/16 v20, 0x1

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_20
    const/4 v8, 0x0

    .line 593
    :cond_21
    sparse-switch v6, :sswitch_data_0

    .line 594
    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    const-string v1, "Unsupported sampling rate "

    .line 598
    .line 599
    invoke-static {v6, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Lfch;

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-direct {v2, v1, v3, v15, v13}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 618
    .line 619
    :goto_c
    :sswitch_3
    int-to-double v3, v6

    .line 620
    move/from16 v5, v17

    .line 621
    .line 622
    int-to-double v5, v5

    .line 623
    mul-double v3, v3, v21

    .line 624
    .line 625
    double-to-int v3, v3

    .line 626
    iput v3, v0, Lggd;->p:I

    .line 627
    .line 628
    mul-double v5, v5, v21

    .line 629
    .line 630
    double-to-int v3, v5

    .line 631
    iput v3, v0, Lggd;->q:I

    .line 632
    .line 633
    iget-wide v3, v0, Lggd;->s:J

    .line 634
    .line 635
    iget-wide v5, v2, Lbpzl;->a:J

    .line 636
    .line 637
    cmp-long v2, v3, v5

    .line 638
    .line 639
    if-eqz v2, :cond_24

    .line 640
    .line 641
    iput-wide v5, v0, Lggd;->s:J

    .line 642
    .line 643
    const-string v2, "mhm1"

    .line 644
    .line 645
    const/4 v3, -0x1

    .line 646
    if-eq v7, v3, :cond_22

    .line 647
    .line 648
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/4 v13, 0x1

    .line 653
    new-array v4, v13, [Ljava/lang/Object;

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    aput-object v3, v4, v19

    .line 658
    .line 659
    const-string v3, ".%02X"

    .line 660
    .line 661
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_22
    if-eqz v8, :cond_23

    .line 674
    .line 675
    array-length v3, v8

    .line 676
    if-lez v3, :cond_23

    .line 677
    .line 678
    sget-object v3, Lffa;->c:[B

    .line 679
    .line 680
    invoke-static {v3, v8}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    goto :goto_d

    .line 685
    :cond_23
    const/4 v10, 0x0

    .line 686
    :goto_d
    new-instance v3, Lfbl;

    .line 687
    .line 688
    invoke-direct {v3}, Lfbl;-><init>()V

    .line 689
    .line 690
    .line 691
    iget-object v4, v0, Lggd;->e:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v4, v3, Lfbl;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v4, v0, Lggd;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Lfbl;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v4, "audio/mhm1"

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Lfbl;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget v4, v0, Lggd;->p:I

    .line 706
    .line 707
    iput v4, v3, Lfbl;->D:I

    .line 708
    .line 709
    iput-object v2, v3, Lfbl;->j:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v10, v3, Lfbl;->p:Ljava/util/List;

    .line 712
    .line 713
    new-instance v2, Lfbm;

    .line 714
    .line 715
    invoke-direct {v2, v3}, Lfbm;-><init>(Lfbl;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lggd;->f:Lfyt;

    .line 719
    .line 720
    invoke-interface {v3, v2}, Lfyt;->b(Lfbm;)V

    .line 721
    .line 722
    .line 723
    :cond_24
    const/4 v13, 0x1

    .line 724
    iput-boolean v13, v0, Lggd;->t:Z

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_25
    move-object v3, v10

    .line 728
    if-ne v12, v7, :cond_27

    .line 729
    .line 730
    iget-object v2, v0, Lggd;->c:Lfet;

    .line 731
    .line 732
    new-instance v4, Lbhye;

    .line 733
    .line 734
    iget-object v2, v2, Lfet;->a:[B

    .line 735
    .line 736
    invoke-direct {v4, v2, v3}, Lbhye;-><init>([B[B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Lbhye;->x()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_26

    .line 744
    .line 745
    invoke-virtual {v4, v11}, Lbhye;->v(I)V

    .line 746
    .line 747
    .line 748
    const/16 v2, 0xd

    .line 749
    .line 750
    invoke-virtual {v4, v2}, Lbhye;->l(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    goto :goto_e

    .line 755
    :cond_26
    const/4 v4, 0x0

    .line 756
    :goto_e
    iput v4, v0, Lggd;->r:I

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_27
    if-ne v12, v11, :cond_2a

    .line 760
    .line 761
    iget-boolean v2, v0, Lggd;->t:Z

    .line 762
    .line 763
    if-eqz v2, :cond_28

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    iput-boolean v15, v0, Lggd;->j:Z

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    goto :goto_f

    .line 770
    :cond_28
    const/4 v5, 0x0

    .line 771
    :goto_f
    iget v2, v0, Lggd;->q:I

    .line 772
    .line 773
    iget v3, v0, Lggd;->r:I

    .line 774
    .line 775
    sub-int/2addr v2, v3

    .line 776
    iget v3, v0, Lggd;->p:I

    .line 777
    .line 778
    int-to-double v3, v3

    .line 779
    iget-wide v6, v0, Lggd;->g:D

    .line 780
    .line 781
    move-wide v8, v3

    .line 782
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    iget-boolean v10, v0, Lggd;->i:Z

    .line 787
    .line 788
    int-to-double v11, v2

    .line 789
    if-eqz v10, :cond_29

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    iput-boolean v15, v0, Lggd;->i:Z

    .line 793
    .line 794
    iget-wide v6, v0, Lggd;->h:D

    .line 795
    .line 796
    iput-wide v6, v0, Lggd;->g:D

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_29
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    mul-double/2addr v11, v13

    .line 805
    div-double/2addr v11, v8

    .line 806
    add-double/2addr v6, v11

    .line 807
    iput-wide v6, v0, Lggd;->g:D

    .line 808
    .line 809
    :goto_10
    iget-object v2, v0, Lggd;->f:Lfyt;

    .line 810
    .line 811
    iget v6, v0, Lggd;->o:I

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    const/4 v8, 0x0

    .line 815
    invoke-interface/range {v2 .. v8}, Lfyt;->e(JIIILfys;)V

    .line 816
    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    iput-boolean v15, v0, Lggd;->t:Z

    .line 820
    .line 821
    iput v15, v0, Lggd;->r:I

    .line 822
    .line 823
    iput v15, v0, Lggd;->o:I

    .line 824
    .line 825
    :cond_2a
    :goto_11
    const/4 v13, 0x1

    .line 826
    :goto_12
    iput v13, v0, Lggd;->d:I

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_2b
    move v15, v4

    .line 831
    iget-object v2, v0, Lggd;->b:Lfet;

    .line 832
    .line 833
    invoke-static {v1, v2, v15}, Lggd;->f(Lfet;Lfet;Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lfet;->a()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_39

    .line 841
    .line 842
    iget v3, v2, Lfet;->c:I

    .line 843
    .line 844
    iget-object v4, v0, Lggd;->u:Lbhye;

    .line 845
    .line 846
    iget-object v8, v2, Lfet;->a:[B

    .line 847
    .line 848
    invoke-virtual {v4, v8, v3}, Lbhye;->s([BI)V

    .line 849
    .line 850
    .line 851
    iget-object v8, v0, Lggd;->v:Lbpzl;

    .line 852
    .line 853
    invoke-virtual {v4}, Lbhye;->j()I

    .line 854
    .line 855
    .line 856
    const/4 v5, 0x3

    .line 857
    const/16 v9, 0x8

    .line 858
    .line 859
    invoke-static {v4, v5, v9, v9}, Lgen;->g(Lbhye;III)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    iput v5, v8, Lbpzl;->b:I

    .line 864
    .line 865
    const/4 v10, -0x1

    .line 866
    if-ne v5, v10, :cond_2d

    .line 867
    .line 868
    :cond_2c
    const/4 v15, 0x0

    .line 869
    goto/16 :goto_17

    .line 870
    .line 871
    :cond_2d
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    const/16 v9, 0x20

    .line 876
    .line 877
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    const/16 v10, 0x3f

    .line 882
    .line 883
    if-gt v5, v10, :cond_2e

    .line 884
    .line 885
    const/4 v5, 0x1

    .line 886
    goto :goto_13

    .line 887
    :cond_2e
    const/4 v5, 0x0

    .line 888
    :goto_13
    invoke-static {v5}, La;->c(Z)V

    .line 889
    .line 890
    .line 891
    const-wide/16 v12, 0x3

    .line 892
    .line 893
    const-wide/16 v14, 0xff

    .line 894
    .line 895
    invoke-static {v12, v13, v14, v15}, Lbpcx;->bm(JJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    move-wide/from16 v17, v12

    .line 900
    .line 901
    const-wide v12, 0x100000000L

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    invoke-static {v6, v7, v12, v13}, Lbpcx;->bm(JJ)J

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lbhye;->i()I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    const-wide/16 v12, -0x1

    .line 914
    .line 915
    if-ge v6, v11, :cond_2f

    .line 916
    .line 917
    :goto_14
    move-wide v6, v12

    .line 918
    goto :goto_15

    .line 919
    :cond_2f
    invoke-virtual {v4, v11}, Lbhye;->m(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    cmp-long v21, v6, v17

    .line 924
    .line 925
    if-nez v21, :cond_33

    .line 926
    .line 927
    invoke-virtual {v4}, Lbhye;->i()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    const/16 v7, 0x8

    .line 932
    .line 933
    if-ge v6, v7, :cond_30

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_30
    invoke-virtual {v4, v7}, Lbhye;->m(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v6

    .line 940
    add-long v17, v6, v17

    .line 941
    .line 942
    cmp-long v6, v6, v14

    .line 943
    .line 944
    if-nez v6, :cond_32

    .line 945
    .line 946
    invoke-virtual {v4}, Lbhye;->i()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-ge v6, v9, :cond_31

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_31
    invoke-virtual {v4, v9}, Lbhye;->m(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v6

    .line 957
    add-long v6, v17, v6

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_32
    move-wide/from16 v6, v17

    .line 961
    .line 962
    :cond_33
    :goto_15
    iput-wide v6, v8, Lbpzl;->a:J

    .line 963
    .line 964
    cmp-long v9, v6, v12

    .line 965
    .line 966
    if-eqz v9, :cond_2c

    .line 967
    .line 968
    const-wide/16 v12, 0x10

    .line 969
    .line 970
    cmp-long v9, v6, v12

    .line 971
    .line 972
    if-gtz v9, :cond_38

    .line 973
    .line 974
    const-wide/16 v12, 0x0

    .line 975
    .line 976
    cmp-long v6, v6, v12

    .line 977
    .line 978
    if-nez v6, :cond_37

    .line 979
    .line 980
    iget v6, v8, Lbpzl;->b:I

    .line 981
    .line 982
    const/4 v13, 0x1

    .line 983
    if-eq v6, v13, :cond_36

    .line 984
    .line 985
    if-eq v6, v11, :cond_35

    .line 986
    .line 987
    const/16 v5, 0x11

    .line 988
    .line 989
    if-eq v6, v5, :cond_34

    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_34
    new-instance v1, Lfch;

    .line 993
    .line 994
    const-string v2, "AudioTruncation packet with invalid packet label 0"

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-direct {v1, v2, v3, v13, v13}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 998
    .line 999
    .line 1000
    throw v1

    .line 1001
    :cond_35
    const/4 v3, 0x0

    .line 1002
    new-instance v1, Lfch;

    .line 1003
    .line 1004
    const-string v2, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1005
    .line 1006
    invoke-direct {v1, v2, v3, v13, v13}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_36
    const/4 v3, 0x0

    .line 1011
    new-instance v1, Lfch;

    .line 1012
    .line 1013
    const-string v2, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1014
    .line 1015
    invoke-direct {v1, v2, v3, v13, v13}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_37
    :goto_16
    const/16 v5, 0xb

    .line 1020
    .line 1021
    const/16 v10, 0x18

    .line 1022
    .line 1023
    invoke-static {v4, v5, v10, v10}, Lgen;->g(Lbhye;III)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    iput v4, v8, Lbpzl;->c:I

    .line 1028
    .line 1029
    const/4 v10, -0x1

    .line 1030
    if-eq v4, v10, :cond_2c

    .line 1031
    .line 1032
    const/4 v15, 0x0

    .line 1033
    iput v15, v0, Lggd;->n:I

    .line 1034
    .line 1035
    iget v5, v0, Lggd;->o:I

    .line 1036
    .line 1037
    add-int/2addr v4, v3

    .line 1038
    add-int/2addr v5, v4

    .line 1039
    iput v5, v0, Lggd;->o:I

    .line 1040
    .line 1041
    invoke-virtual {v2, v15}, Lfet;->J(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v0, Lggd;->f:Lfyt;

    .line 1045
    .line 1046
    iget v4, v2, Lfet;->c:I

    .line 1047
    .line 1048
    invoke-interface {v3, v2, v4}, Lfyt;->c(Lfet;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v11}, Lfet;->F(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, Lggd;->c:Lfet;

    .line 1055
    .line 1056
    iget v3, v8, Lbpzl;->c:I

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Lfet;->F(I)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v13, 0x1

    .line 1062
    iput-boolean v13, v0, Lggd;->m:Z

    .line 1063
    .line 1064
    iput v11, v0, Lggd;->d:I

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_38
    const/4 v13, 0x1

    .line 1069
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1070
    .line 1071
    invoke-static {v6, v7, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    new-instance v2, Lfch;

    .line 1076
    .line 1077
    const/4 v3, 0x0

    .line 1078
    const/4 v15, 0x0

    .line 1079
    invoke-direct {v2, v1, v3, v15, v13}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1080
    .line 1081
    .line 1082
    throw v2

    .line 1083
    :goto_17
    iget v3, v2, Lfet;->c:I

    .line 1084
    .line 1085
    const/16 v4, 0xf

    .line 1086
    .line 1087
    if-ge v3, v4, :cond_0

    .line 1088
    .line 1089
    add-int/lit8 v3, v3, 0x1

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Lfet;->I(I)V

    .line 1092
    .line 1093
    .line 1094
    iput-boolean v15, v0, Lggd;->m:Z

    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_39
    const/4 v15, 0x0

    .line 1099
    iput-boolean v15, v0, Lggd;->m:Z

    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_3a
    iget v2, v0, Lggd;->k:I

    .line 1104
    .line 1105
    and-int/lit8 v3, v2, 0x2

    .line 1106
    .line 1107
    if-nez v3, :cond_3b

    .line 1108
    .line 1109
    iget v2, v1, Lfet;->c:I

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lfet;->J(I)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_3b
    and-int/lit8 v2, v2, 0x4

    .line 1117
    .line 1118
    if-nez v2, :cond_3d

    .line 1119
    .line 1120
    :cond_3c
    invoke-virtual {v1}, Lfet;->a()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-lez v2, :cond_0

    .line 1125
    .line 1126
    iget v2, v0, Lggd;->l:I

    .line 1127
    .line 1128
    const/16 v23, 0x8

    .line 1129
    .line 1130
    shl-int/lit8 v2, v2, 0x8

    .line 1131
    .line 1132
    iput v2, v0, Lggd;->l:I

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lfet;->j()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    or-int/2addr v2, v3

    .line 1139
    iput v2, v0, Lggd;->l:I

    .line 1140
    .line 1141
    const v3, 0xffffff

    .line 1142
    .line 1143
    .line 1144
    and-int/2addr v2, v3

    .line 1145
    const v3, 0xc001a5

    .line 1146
    .line 1147
    .line 1148
    if-ne v2, v3, :cond_3c

    .line 1149
    .line 1150
    iget v2, v1, Lfet;->b:I

    .line 1151
    .line 1152
    add-int/lit8 v2, v2, -0x3

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lfet;->J(I)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v15, 0x0

    .line 1158
    iput v15, v0, Lggd;->l:I

    .line 1159
    .line 1160
    :cond_3d
    const/4 v13, 0x1

    .line 1161
    iput v13, v0, Lggd;->d:I

    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_3e
    return-void

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lfxz;Lggs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lggs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lggd;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lggs;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lfxz;->q(II)Lfyt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lggd;->f:Lfyt;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    .line 1
    iput p3, p0, Lggd;->k:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lggd;->j:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lggd;->o:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Lggd;->m:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lggd;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lggd;->i:Z

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iput-wide p1, p0, Lggd;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p1, p0, Lggd;->g:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lggd;->d:I

    .line 3
    .line 4
    iput v0, p0, Lggd;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lggd;->b:Lfet;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lfet;->F(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lggd;->n:I

    .line 13
    .line 14
    iput v0, p0, Lggd;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lggd;->p:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lggd;->q:I

    .line 23
    .line 24
    iput v0, p0, Lggd;->r:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lggd;->s:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lggd;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lggd;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lggd;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lggd;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lggd;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lggd;->h:D

    .line 44
    .line 45
    return-void
.end method

.class public final Lidk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgyz;

.field private final c:Lgyz;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lhvq;

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

.field private final u:Lbvly;

.field private final v:Lcrxd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "video/mp2t"

    .line 6
    .line 7
    iput-object v0, p0, Lidk;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lidk;->d:I

    .line 11
    .line 12
    new-instance v0, Lgyz;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lgyz;-><init>([BI)V

    .line 21
    .line 22
    iput-object v0, p0, Lidk;->b:Lgyz;

    .line 23
    .line 24
    new-instance v0, Lcrxd;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Lcrxd;-><init>([B[B)V

    .line 29
    .line 30
    iput-object v0, p0, Lidk;->v:Lcrxd;

    .line 31
    .line 32
    new-instance v0, Lgyz;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lgyz;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lidk;->c:Lgyz;

    .line 38
    .line 39
    new-instance v0, Lbvly;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lbvly;-><init>([B[B)V

    .line 43
    .line 44
    iput-object v0, p0, Lidk;->u:Lbvly;

    .line 45
    .line 46
    .line 47
    const v0, -0x7fffffff

    .line 48
    .line 49
    iput v0, p0, Lidk;->p:I

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Lidk;->q:I

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Lidk;->s:J

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    iput-boolean v0, p0, Lidk;->j:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lidk;->m:Z

    .line 62
    .line 63
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 64
    .line 65
    iput-wide v0, p0, Lidk;->g:D

    .line 66
    .line 67
    iput-wide v0, p0, Lidk;->h:D

    .line 68
    return-void
.end method

.method private static final g(Lgyz;Lgyz;Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lgyz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgyz;->c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgyz;->c()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p1, Lgyz;->a:[B

    .line 17
    .line 18
    iget v3, p1, Lgyz;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lgyz;->I([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lgyz;->O(I)V

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgyz;->N(I)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgyz;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lidk;->f:Lhvq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgyz;->c()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_3d

    .line 16
    .line 17
    iget v2, v0, Lidk;->d:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_39

    .line 24
    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    const/16 v7, 0x11

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x2

    .line 31
    .line 32
    if-eq v2, v5, :cond_2b

    .line 33
    .line 34
    iget-object v2, v0, Lidk;->u:Lbvly;

    .line 35
    .line 36
    iget v12, v2, Lbvly;->b:I

    .line 37
    .line 38
    if-eq v12, v5, :cond_1

    .line 39
    .line 40
    if-ne v12, v7, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v12, v0, Lidk;->c:Lgyz;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v12, v5}, Lidk;->g(Lgyz;Lgyz;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lgyz;->c()I

    .line 49
    move-result v12

    .line 50
    .line 51
    iget v13, v2, Lbvly;->c:I

    .line 52
    .line 53
    iget v14, v0, Lidk;->n:I

    .line 54
    sub-int/2addr v13, v14

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v12

    .line 59
    .line 60
    iget-object v13, v0, Lidk;->f:Lhvq;

    .line 61
    .line 62
    .line 63
    invoke-interface {v13, v1, v12}, Lhvq;->c(Lgyz;I)V

    .line 64
    .line 65
    iget v13, v0, Lidk;->n:I

    .line 66
    add-int/2addr v13, v12

    .line 67
    .line 68
    iput v13, v0, Lidk;->n:I

    .line 69
    .line 70
    iget v12, v2, Lbvly;->c:I

    .line 71
    .line 72
    if-ne v13, v12, :cond_0

    .line 73
    .line 74
    iget v12, v2, Lbvly;->b:I

    .line 75
    .line 76
    if-ne v12, v5, :cond_25

    .line 77
    .line 78
    iget-object v7, v0, Lidk;->c:Lgyz;

    .line 79
    .line 80
    new-instance v12, Lcrxd;

    .line 81
    .line 82
    iget-object v7, v7, Lgyz;->a:[B

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v7, v10, v10}, Lcrxd;-><init>([B[B[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v3}, Lcrxd;->j(I)I

    .line 89
    move-result v7

    .line 90
    const/4 v13, 0x5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v13}, Lcrxd;->j(I)I

    .line 94
    move-result v14

    .line 95
    .line 96
    const/16 v15, 0x1f

    .line 97
    .line 98
    if-ne v14, v15, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v6}, Lcrxd;->j(I)I

    .line 102
    move-result v6

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 108
    :pswitch_0
    move v15, v4

    .line 109
    move v13, v5

    .line 110
    move-object v2, v10

    .line 111
    .line 112
    const-string v0, "Unsupported sampling rate index "

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Lgwc;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, v2, v15, v13}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 122
    throw v1

    .line 123
    .line 124
    :pswitch_1
    const/16 v6, 0x2580

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_2
    const/16 v6, 0x3200

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_3
    const/16 v6, 0x3840

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_4
    const/16 v6, 0x42b3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :pswitch_5
    const/16 v6, 0x4b00

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :pswitch_6
    const/16 v6, 0x4e20

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_7
    const/16 v6, 0x6400

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :pswitch_8
    const/16 v6, 0x7080

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :pswitch_9
    const v6, 0x8566

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :pswitch_a
    const v6, 0x9600

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :pswitch_b
    const v6, 0x9c40

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :pswitch_c
    const v6, 0xc800

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :pswitch_d
    const v6, 0xe100

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :pswitch_e
    const/16 v6, 0x1cb6

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_f
    const/16 v6, 0x1f40

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :pswitch_10
    const/16 v6, 0x2b11

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :pswitch_11
    const/16 v6, 0x2ee0

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :pswitch_12
    const/16 v6, 0x3e80

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :pswitch_13
    const/16 v6, 0x5622

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :pswitch_14
    const/16 v6, 0x5dc0

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :pswitch_15
    const/16 v6, 0x7d00

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :pswitch_16
    const v6, 0xac44

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :pswitch_17
    const v6, 0xbb80

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :pswitch_18
    const v6, 0xfa00

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :pswitch_19
    const v6, 0x15888

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :pswitch_1a
    const v6, 0x17700

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v12, v9}, Lcrxd;->j(I)I

    .line 215
    move-result v14

    .line 216
    .line 217
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 218
    const/4 v8, 0x4

    .line 219
    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    if-eq v14, v5, :cond_6

    .line 223
    .line 224
    if-eq v14, v11, :cond_5

    .line 225
    .line 226
    if-eq v14, v9, :cond_5

    .line 227
    .line 228
    if-ne v14, v8, :cond_4

    .line 229
    .line 230
    const/16 v16, 0x1000

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-static {v14, v15}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    new-instance v1, Lgwc;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0, v10, v4, v5}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 241
    throw v1

    .line 242
    .line 243
    :cond_5
    const/16 v16, 0x800

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_6
    const/16 v16, 0x400

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_7
    const/16 v16, 0x300

    .line 250
    .line 251
    :goto_2
    move/from16 v17, v16

    .line 252
    .line 253
    if-eqz v14, :cond_b

    .line 254
    .line 255
    if-eq v14, v5, :cond_b

    .line 256
    .line 257
    if-eq v14, v11, :cond_a

    .line 258
    .line 259
    if-eq v14, v9, :cond_9

    .line 260
    .line 261
    if-ne v14, v8, :cond_8

    .line 262
    move v14, v5

    .line 263
    goto :goto_3

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-static {v14, v15}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    new-instance v1, Lgwc;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v0, v10, v4, v5}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 273
    throw v1

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
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v12, v11}, Lcrxd;->t(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Lgen;->j(Lcrxd;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v13}, Lcrxd;->j(I)I

    .line 288
    move-result v15

    .line 289
    move v10, v4

    .line 290
    .line 291
    move/from16 v18, v10

    .line 292
    .line 293
    :goto_4
    add-int/lit8 v4, v15, 0x1

    .line 294
    .line 295
    move/from16 v20, v5

    .line 296
    .line 297
    const/16 v5, 0x10

    .line 298
    .line 299
    if-ge v10, v4, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v9}, Lcrxd;->j(I)I

    .line 303
    move-result v4

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v13, v3, v5}, Lgen;->h(Lcrxd;III)I

    .line 307
    move-result v5

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    add-int v18, v18, v5

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    if-ne v4, v11, :cond_d

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v12}, Lcrxd;->v()Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lgen;->j(Lcrxd;)V

    .line 325
    .line 326
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    move/from16 v5, v20

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-static {v12, v8, v3, v5}, Lgen;->h(Lcrxd;III)I

    .line 333
    move-result v4

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lcrxd;->s()V

    .line 339
    const/4 v10, 0x0

    .line 340
    .line 341
    :goto_5
    if-ge v10, v4, :cond_1d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lcrxd;->j(I)I

    .line 345
    move-result v15

    .line 346
    .line 347
    if-eqz v15, :cond_1b

    .line 348
    .line 349
    move/from16 v13, v20

    .line 350
    .line 351
    if-eq v15, v13, :cond_11

    .line 352
    .line 353
    if-eq v15, v9, :cond_f

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-static {v12, v8, v3, v5}, Lgen;->h(Lcrxd;III)I

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v8, v3, v5}, Lgen;->h(Lcrxd;III)I

    .line 362
    move-result v13

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lcrxd;->v()Z

    .line 366
    move-result v15

    .line 367
    .line 368
    if-eqz v15, :cond_10

    .line 369
    const/4 v15, 0x0

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v3, v5, v15}, Lgen;->h(Lcrxd;III)I

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-virtual {v12}, Lcrxd;->s()V

    .line 376
    .line 377
    if-lez v13, :cond_1c

    .line 378
    .line 379
    mul-int/lit8 v13, v13, 0x8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v13}, Lcrxd;->t(I)V

    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-static {v12}, Lgen;->k(Lcrxd;)Z

    .line 388
    move-result v13

    .line 389
    .line 390
    if-eqz v13, :cond_12

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Lcrxd;->s()V

    .line 394
    .line 395
    :cond_12
    if-lez v14, :cond_13

    .line 396
    .line 397
    .line 398
    invoke-static {v12}, Lgen;->i(Lcrxd;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v11}, Lcrxd;->j(I)I

    .line 402
    move-result v13

    .line 403
    move v15, v14

    .line 404
    goto :goto_6

    .line 405
    :cond_13
    const/4 v13, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    .line 408
    :goto_6
    if-lez v13, :cond_17

    .line 409
    const/4 v5, 0x6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v5}, Lcrxd;->t(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v11}, Lcrxd;->j(I)I

    .line 416
    move-result v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v8}, Lcrxd;->t(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Lcrxd;->v()Z

    .line 423
    move-result v22

    .line 424
    const/4 v8, 0x5

    .line 425
    .line 426
    if-eqz v22, :cond_14

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v8}, Lcrxd;->t(I)V

    .line 430
    .line 431
    :cond_14
    if-eq v13, v11, :cond_15

    .line 432
    .line 433
    if-ne v13, v9, :cond_16

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-virtual {v12, v5}, Lcrxd;->t(I)V

    .line 437
    .line 438
    :cond_16
    if-ne v3, v11, :cond_18

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Lcrxd;->s()V

    .line 442
    goto :goto_7

    .line 443
    :cond_17
    const/4 v8, 0x5

    .line 444
    .line 445
    :cond_18
    :goto_7
    add-int/lit8 v3, v18, -0x1

    .line 446
    int-to-double v8, v3

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 450
    move-result-wide v8

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    const-wide v23, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 456
    .line 457
    div-double v8, v8, v23

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 461
    move-result-wide v8

    .line 462
    double-to-int v3, v8

    .line 463
    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v11}, Lcrxd;->j(I)I

    .line 470
    move-result v8

    .line 471
    .line 472
    if-lez v8, :cond_19

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Lcrxd;->v()Z

    .line 476
    move-result v9

    .line 477
    .line 478
    if-eqz v9, :cond_19

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v3}, Lcrxd;->t(I)V

    .line 482
    .line 483
    .line 484
    :cond_19
    invoke-virtual {v12}, Lcrxd;->v()Z

    .line 485
    move-result v9

    .line 486
    .line 487
    if-eqz v9, :cond_1a

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v3}, Lcrxd;->t(I)V

    .line 491
    .line 492
    :cond_1a
    if-nez v15, :cond_1c

    .line 493
    .line 494
    if-nez v8, :cond_1c

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Lcrxd;->s()V

    .line 498
    goto :goto_8

    .line 499
    .line 500
    .line 501
    :cond_1b
    invoke-static {v12}, Lgen;->k(Lcrxd;)Z

    .line 502
    .line 503
    if-lez v14, :cond_1c

    .line 504
    .line 505
    .line 506
    invoke-static {v12}, Lgen;->i(Lcrxd;)V

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
    const/4 v8, 0x4

    .line 514
    const/4 v9, 0x3

    .line 515
    const/4 v13, 0x5

    .line 516
    .line 517
    const/16 v20, 0x1

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    .line 522
    :cond_1d
    invoke-virtual {v12}, Lcrxd;->v()Z

    .line 523
    move-result v3

    .line 524
    .line 525
    if-eqz v3, :cond_20

    .line 526
    const/4 v3, 0x4

    .line 527
    .line 528
    const/16 v4, 0x8

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v11, v3, v4}, Lgen;->h(Lcrxd;III)I

    .line 532
    move-result v5

    .line 533
    .line 534
    const/16 v20, 0x1

    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    .line 540
    :goto_9
    if-ge v9, v5, :cond_21

    .line 541
    .line 542
    const/16 v10, 0x10

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v3, v4, v10}, Lgen;->h(Lcrxd;III)I

    .line 546
    move-result v11

    .line 547
    .line 548
    .line 549
    invoke-static {v12, v3, v4, v10}, Lgen;->h(Lcrxd;III)I

    .line 550
    move-result v13

    .line 551
    const/4 v14, 0x7

    .line 552
    .line 553
    if-ne v11, v14, :cond_1f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v3}, Lcrxd;->j(I)I

    .line 557
    move-result v8

    .line 558
    .line 559
    add-int/lit8 v8, v8, 0x1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v3}, Lcrxd;->t(I)V

    .line 563
    .line 564
    new-array v11, v8, [B

    .line 565
    const/4 v13, 0x0

    .line 566
    .line 567
    :goto_a
    if-ge v13, v8, :cond_1e

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v4}, Lcrxd;->j(I)I

    .line 571
    move-result v14

    .line 572
    int-to-byte v14, v14

    .line 573
    .line 574
    aput-byte v14, v11, v13

    .line 575
    .line 576
    add-int/lit8 v13, v13, 0x1

    .line 577
    goto :goto_a

    .line 578
    :cond_1e
    move-object v8, v11

    .line 579
    goto :goto_b

    .line 580
    :cond_1f
    mul-int/2addr v13, v4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v13}, Lcrxd;->t(I)V

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
    goto :goto_9

    .line 591
    :cond_20
    const/4 v8, 0x0

    .line 592
    .line 593
    .line 594
    :cond_21
    sparse-switch v6, :sswitch_data_0

    .line 595
    const/4 v13, 0x1

    .line 596
    .line 597
    const-string v0, "Unsupported sampling rate "

    .line 598
    .line 599
    .line 600
    invoke-static {v6, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    new-instance v1, Lgwc;

    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v0, v2, v15, v13}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 609
    throw v1

    .line 610
    .line 611
    :sswitch_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 612
    goto :goto_c

    .line 613
    .line 614
    :sswitch_1
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 615
    goto :goto_c

    .line 616
    .line 617
    :sswitch_2
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 618
    goto :goto_c

    .line 619
    .line 620
    :sswitch_3
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 621
    :goto_c
    int-to-double v5, v6

    .line 622
    .line 623
    move/from16 v9, v17

    .line 624
    int-to-double v9, v9

    .line 625
    mul-double/2addr v5, v3

    .line 626
    double-to-int v5, v5

    .line 627
    .line 628
    iput v5, v0, Lidk;->p:I

    .line 629
    mul-double/2addr v9, v3

    .line 630
    double-to-int v3, v9

    .line 631
    .line 632
    iput v3, v0, Lidk;->q:I

    .line 633
    .line 634
    iget-wide v3, v0, Lidk;->s:J

    .line 635
    .line 636
    iget-wide v5, v2, Lbvly;->a:J

    .line 637
    .line 638
    cmp-long v2, v3, v5

    .line 639
    .line 640
    if-eqz v2, :cond_24

    .line 641
    .line 642
    iput-wide v5, v0, Lidk;->s:J

    .line 643
    .line 644
    const-string v2, "mhm1"

    .line 645
    const/4 v3, -0x1

    .line 646
    .line 647
    if-eq v7, v3, :cond_22

    .line 648
    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v3

    .line 652
    const/4 v13, 0x1

    .line 653
    .line 654
    new-array v4, v13, [Ljava/lang/Object;

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    aput-object v3, v4, v19

    .line 659
    .line 660
    const-string v3, ".%02X"

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    :cond_22
    if-eqz v8, :cond_23

    .line 675
    array-length v3, v8

    .line 676
    .line 677
    if-lez v3, :cond_23

    .line 678
    .line 679
    sget-object v3, Lgzo;->b:[B

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 683
    move-result-object v10

    .line 684
    goto :goto_d

    .line 685
    :cond_23
    const/4 v10, 0x0

    .line 686
    .line 687
    :goto_d
    new-instance v3, Lgvf;

    .line 688
    .line 689
    .line 690
    invoke-direct {v3}, Lgvf;-><init>()V

    .line 691
    .line 692
    iget-object v4, v0, Lidk;->e:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v4, v3, Lgvf;->a:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v4, v0, Lidk;->a:Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v4}, Lgvf;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    const-string v4, "audio/mhm1"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lgvf;->e(Ljava/lang/String;)V

    .line 705
    .line 706
    iget v4, v0, Lidk;->p:I

    .line 707
    .line 708
    iput v4, v3, Lgvf;->J:I

    .line 709
    .line 710
    iput-object v2, v3, Lgvf;->k:Ljava/lang/String;

    .line 711
    .line 712
    iput-object v10, v3, Lgvf;->r:Ljava/util/List;

    .line 713
    .line 714
    new-instance v2, Lgvg;

    .line 715
    .line 716
    .line 717
    invoke-direct {v2, v3}, Lgvg;-><init>(Lgvf;)V

    .line 718
    .line 719
    iget-object v3, v0, Lidk;->f:Lhvq;

    .line 720
    .line 721
    .line 722
    invoke-interface {v3, v2}, Lhvq;->b(Lgvg;)V

    .line 723
    :cond_24
    const/4 v13, 0x1

    .line 724
    .line 725
    iput-boolean v13, v0, Lidk;->t:Z

    .line 726
    goto :goto_12

    .line 727
    :cond_25
    move-object v2, v10

    .line 728
    .line 729
    if-ne v12, v7, :cond_27

    .line 730
    .line 731
    iget-object v3, v0, Lidk;->c:Lgyz;

    .line 732
    .line 733
    new-instance v4, Lcrxd;

    .line 734
    .line 735
    iget-object v3, v3, Lgyz;->a:[B

    .line 736
    .line 737
    .line 738
    invoke-direct {v4, v3, v2, v2}, Lcrxd;-><init>([B[B[B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Lcrxd;->v()Z

    .line 742
    move-result v2

    .line 743
    .line 744
    if-eqz v2, :cond_26

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v11}, Lcrxd;->t(I)V

    .line 748
    .line 749
    const/16 v2, 0xd

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v2}, Lcrxd;->j(I)I

    .line 753
    move-result v4

    .line 754
    goto :goto_e

    .line 755
    :cond_26
    const/4 v4, 0x0

    .line 756
    .line 757
    :goto_e
    iput v4, v0, Lidk;->r:I

    .line 758
    goto :goto_11

    .line 759
    .line 760
    :cond_27
    if-ne v12, v11, :cond_2a

    .line 761
    .line 762
    iget-boolean v2, v0, Lidk;->t:Z

    .line 763
    .line 764
    if-eqz v2, :cond_28

    .line 765
    const/4 v15, 0x0

    .line 766
    .line 767
    iput-boolean v15, v0, Lidk;->j:Z

    .line 768
    const/4 v5, 0x1

    .line 769
    goto :goto_f

    .line 770
    :cond_28
    const/4 v5, 0x0

    .line 771
    .line 772
    :goto_f
    iget v2, v0, Lidk;->q:I

    .line 773
    .line 774
    iget v3, v0, Lidk;->r:I

    .line 775
    sub-int/2addr v2, v3

    .line 776
    .line 777
    iget v3, v0, Lidk;->p:I

    .line 778
    int-to-double v3, v3

    .line 779
    .line 780
    iget-wide v6, v0, Lidk;->g:D

    .line 781
    move-wide v8, v3

    .line 782
    .line 783
    .line 784
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 785
    move-result-wide v3

    .line 786
    .line 787
    iget-boolean v10, v0, Lidk;->i:Z

    .line 788
    int-to-double v11, v2

    .line 789
    .line 790
    if-eqz v10, :cond_29

    .line 791
    const/4 v15, 0x0

    .line 792
    .line 793
    iput-boolean v15, v0, Lidk;->i:Z

    .line 794
    .line 795
    iget-wide v6, v0, Lidk;->h:D

    .line 796
    .line 797
    iput-wide v6, v0, Lidk;->g:D

    .line 798
    goto :goto_10

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :cond_29
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 804
    mul-double/2addr v11, v13

    .line 805
    div-double/2addr v11, v8

    .line 806
    add-double/2addr v6, v11

    .line 807
    .line 808
    iput-wide v6, v0, Lidk;->g:D

    .line 809
    .line 810
    :goto_10
    iget-object v2, v0, Lidk;->f:Lhvq;

    .line 811
    .line 812
    iget v6, v0, Lidk;->o:I

    .line 813
    const/4 v7, 0x0

    .line 814
    const/4 v8, 0x0

    .line 815
    .line 816
    .line 817
    invoke-interface/range {v2 .. v8}, Lhvq;->e(JIIILhvp;)V

    .line 818
    const/4 v15, 0x0

    .line 819
    .line 820
    iput-boolean v15, v0, Lidk;->t:Z

    .line 821
    .line 822
    iput v15, v0, Lidk;->r:I

    .line 823
    .line 824
    iput v15, v0, Lidk;->o:I

    .line 825
    :cond_2a
    :goto_11
    const/4 v13, 0x1

    .line 826
    .line 827
    :goto_12
    iput v13, v0, Lidk;->d:I

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    :cond_2b
    move v15, v4

    .line 831
    .line 832
    iget-object v2, v0, Lidk;->b:Lgyz;

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v2, v15}, Lidk;->g(Lgyz;Lgyz;Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Lgyz;->c()I

    .line 839
    move-result v3

    .line 840
    .line 841
    if-nez v3, :cond_38

    .line 842
    .line 843
    iget v3, v2, Lgyz;->c:I

    .line 844
    .line 845
    iget-object v4, v0, Lidk;->v:Lcrxd;

    .line 846
    .line 847
    iget-object v8, v2, Lgyz;->a:[B

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v8, v3}, Lcrxd;->q([BI)V

    .line 851
    .line 852
    iget-object v8, v0, Lidk;->u:Lbvly;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Lcrxd;->h()I

    .line 856
    const/4 v5, 0x3

    .line 857
    .line 858
    const/16 v9, 0x8

    .line 859
    .line 860
    .line 861
    invoke-static {v4, v5, v9, v9}, Lgen;->h(Lcrxd;III)I

    .line 862
    move-result v5

    .line 863
    .line 864
    iput v5, v8, Lbvly;->b:I

    .line 865
    const/4 v9, -0x1

    .line 866
    .line 867
    if-ne v5, v9, :cond_2d

    .line 868
    :cond_2c
    const/4 v15, 0x0

    .line 869
    .line 870
    goto/16 :goto_16

    .line 871
    .line 872
    :cond_2d
    const/16 v20, 0x1

    .line 873
    .line 874
    .line 875
    invoke-static/range {v20 .. v20}, La;->bd(Z)V

    .line 876
    .line 877
    const-wide/16 v9, 0x3

    .line 878
    .line 879
    const-wide/16 v12, 0xff

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v10, v12, v13}, La;->bc(JJ)J

    .line 883
    move-result-wide v14

    .line 884
    .line 885
    move-wide/from16 v17, v9

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    const-wide v9, 0x100000000L

    .line 891
    .line 892
    .line 893
    invoke-static {v14, v15, v9, v10}, La;->bc(JJ)J

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Lcrxd;->g()I

    .line 897
    move-result v5

    .line 898
    .line 899
    const-wide/16 v9, -0x1

    .line 900
    .line 901
    if-ge v5, v11, :cond_2e

    .line 902
    :goto_13
    move-wide v14, v9

    .line 903
    goto :goto_14

    .line 904
    .line 905
    .line 906
    :cond_2e
    invoke-virtual {v4, v11}, Lcrxd;->k(I)J

    .line 907
    move-result-wide v14

    .line 908
    .line 909
    cmp-long v5, v14, v17

    .line 910
    .line 911
    if-nez v5, :cond_32

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Lcrxd;->g()I

    .line 915
    move-result v5

    .line 916
    .line 917
    const/16 v14, 0x8

    .line 918
    .line 919
    if-ge v5, v14, :cond_2f

    .line 920
    goto :goto_13

    .line 921
    .line 922
    .line 923
    :cond_2f
    invoke-virtual {v4, v14}, Lcrxd;->k(I)J

    .line 924
    move-result-wide v14

    .line 925
    .line 926
    add-long v17, v14, v17

    .line 927
    .line 928
    cmp-long v5, v14, v12

    .line 929
    .line 930
    if-nez v5, :cond_31

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Lcrxd;->g()I

    .line 934
    move-result v5

    .line 935
    .line 936
    const/16 v12, 0x20

    .line 937
    .line 938
    if-ge v5, v12, :cond_30

    .line 939
    goto :goto_13

    .line 940
    .line 941
    .line 942
    :cond_30
    invoke-virtual {v4, v12}, Lcrxd;->k(I)J

    .line 943
    move-result-wide v12

    .line 944
    .line 945
    add-long v14, v17, v12

    .line 946
    goto :goto_14

    .line 947
    .line 948
    :cond_31
    move-wide/from16 v14, v17

    .line 949
    .line 950
    :cond_32
    :goto_14
    iput-wide v14, v8, Lbvly;->a:J

    .line 951
    .line 952
    cmp-long v5, v14, v9

    .line 953
    .line 954
    if-eqz v5, :cond_2c

    .line 955
    .line 956
    const-wide/16 v9, 0x10

    .line 957
    .line 958
    cmp-long v5, v14, v9

    .line 959
    .line 960
    if-gtz v5, :cond_37

    .line 961
    .line 962
    const-wide/16 v9, 0x0

    .line 963
    .line 964
    cmp-long v5, v14, v9

    .line 965
    .line 966
    if-nez v5, :cond_36

    .line 967
    .line 968
    iget v5, v8, Lbvly;->b:I

    .line 969
    const/4 v13, 0x1

    .line 970
    .line 971
    if-eq v5, v13, :cond_35

    .line 972
    .line 973
    if-eq v5, v11, :cond_34

    .line 974
    .line 975
    if-eq v5, v7, :cond_33

    .line 976
    goto :goto_15

    .line 977
    .line 978
    :cond_33
    new-instance v0, Lgwc;

    .line 979
    .line 980
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 981
    const/4 v2, 0x0

    .line 982
    .line 983
    .line 984
    invoke-direct {v0, v1, v2, v13, v13}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 985
    throw v0

    .line 986
    :cond_34
    const/4 v2, 0x0

    .line 987
    .line 988
    new-instance v0, Lgwc;

    .line 989
    .line 990
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 991
    .line 992
    .line 993
    invoke-direct {v0, v1, v2, v13, v13}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 994
    throw v0

    .line 995
    :cond_35
    const/4 v2, 0x0

    .line 996
    .line 997
    new-instance v0, Lgwc;

    .line 998
    .line 999
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v0, v1, v2, v13, v13}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1003
    throw v0

    .line 1004
    .line 1005
    :cond_36
    :goto_15
    const/16 v5, 0xb

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4, v5, v6, v6}, Lgen;->h(Lcrxd;III)I

    .line 1009
    move-result v4

    .line 1010
    .line 1011
    iput v4, v8, Lbvly;->c:I

    .line 1012
    const/4 v9, -0x1

    .line 1013
    .line 1014
    if-eq v4, v9, :cond_2c

    .line 1015
    const/4 v15, 0x0

    .line 1016
    .line 1017
    iput v15, v0, Lidk;->n:I

    .line 1018
    .line 1019
    iget v5, v0, Lidk;->o:I

    .line 1020
    add-int/2addr v4, v3

    .line 1021
    add-int/2addr v5, v4

    .line 1022
    .line 1023
    iput v5, v0, Lidk;->o:I

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v15}, Lgyz;->N(I)V

    .line 1027
    .line 1028
    iget-object v3, v0, Lidk;->f:Lhvq;

    .line 1029
    .line 1030
    iget v4, v2, Lgyz;->c:I

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v3, v2, v4}, Lhvq;->c(Lgyz;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v11}, Lgyz;->J(I)V

    .line 1037
    .line 1038
    iget-object v2, v0, Lidk;->c:Lgyz;

    .line 1039
    .line 1040
    iget v3, v8, Lbvly;->c:I

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Lgyz;->J(I)V

    .line 1044
    const/4 v13, 0x1

    .line 1045
    .line 1046
    iput-boolean v13, v0, Lidk;->m:Z

    .line 1047
    .line 1048
    iput v11, v0, Lidk;->d:I

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    :cond_37
    const/4 v13, 0x1

    .line 1052
    .line 1053
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v14, v15, v0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    new-instance v1, Lgwc;

    .line 1060
    const/4 v2, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v1, v0, v2, v15, v13}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1065
    throw v1

    .line 1066
    .line 1067
    :goto_16
    iget v3, v2, Lgyz;->c:I

    .line 1068
    .line 1069
    const/16 v4, 0xf

    .line 1070
    .line 1071
    if-ge v3, v4, :cond_0

    .line 1072
    .line 1073
    add-int/lit8 v3, v3, 0x1

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Lgyz;->M(I)V

    .line 1077
    .line 1078
    iput-boolean v15, v0, Lidk;->m:Z

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    :cond_38
    const/4 v15, 0x0

    .line 1082
    .line 1083
    iput-boolean v15, v0, Lidk;->m:Z

    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :cond_39
    iget v2, v0, Lidk;->k:I

    .line 1088
    .line 1089
    and-int/lit8 v3, v2, 0x2

    .line 1090
    .line 1091
    if-nez v3, :cond_3a

    .line 1092
    .line 1093
    iget v2, v1, Lgyz;->c:I

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Lgyz;->N(I)V

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_3a
    and-int/lit8 v2, v2, 0x4

    .line 1101
    .line 1102
    if-nez v2, :cond_3c

    .line 1103
    .line 1104
    .line 1105
    :cond_3b
    invoke-virtual {v1}, Lgyz;->c()I

    .line 1106
    move-result v2

    .line 1107
    .line 1108
    if-lez v2, :cond_0

    .line 1109
    .line 1110
    iget v2, v0, Lidk;->l:I

    .line 1111
    .line 1112
    const/16 v21, 0x8

    .line 1113
    .line 1114
    shl-int/lit8 v2, v2, 0x8

    .line 1115
    .line 1116
    iput v2, v0, Lidk;->l:I

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lgyz;->m()I

    .line 1120
    move-result v3

    .line 1121
    or-int/2addr v2, v3

    .line 1122
    .line 1123
    iput v2, v0, Lidk;->l:I

    .line 1124
    .line 1125
    .line 1126
    const v3, 0xffffff

    .line 1127
    and-int/2addr v2, v3

    .line 1128
    .line 1129
    .line 1130
    const v3, 0xc001a5

    .line 1131
    .line 1132
    if-ne v2, v3, :cond_3b

    .line 1133
    .line 1134
    iget v2, v1, Lgyz;->b:I

    .line 1135
    .line 1136
    add-int/lit8 v2, v2, -0x3

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lgyz;->N(I)V

    .line 1140
    const/4 v15, 0x0

    .line 1141
    .line 1142
    iput v15, v0, Lidk;->l:I

    .line 1143
    :cond_3c
    const/4 v13, 0x1

    .line 1144
    .line 1145
    iput v13, v0, Lidk;->d:I

    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    :cond_3d
    return-void

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
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

    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_3
        0x3e80 -> :sswitch_3
        0x5622 -> :sswitch_2
        0x5dc0 -> :sswitch_2
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

.method public final b(Lhus;Liea;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Liea;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Liea;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lidk;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Liea;->a()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lhus;->s(II)Lhvq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lidk;->f:Lhvq;

    .line 21
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    .line 2
    iput p3, p0, Lidk;->k:I

    .line 3
    .line 4
    iget-boolean p3, p0, Lidk;->j:Z

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget p3, p0, Lidk;->o:I

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-boolean p3, p0, Lidk;->m:Z

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    .line 17
    iput-boolean p3, p0, Lidk;->i:Z

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-boolean p3, p0, Lidk;->i:Z

    .line 29
    long-to-double p1, p1

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iput-wide p1, p0, Lidk;->h:D

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iput-wide p1, p0, Lidk;->g:D

    .line 37
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lidk;->d:I

    .line 4
    .line 5
    iput v0, p0, Lidk;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lidk;->b:Lgyz;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgyz;->J(I)V

    .line 12
    .line 13
    iput v0, p0, Lidk;->n:I

    .line 14
    .line 15
    iput v0, p0, Lidk;->o:I

    .line 16
    .line 17
    .line 18
    const v1, -0x7fffffff

    .line 19
    .line 20
    iput v1, p0, Lidk;->p:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lidk;->q:I

    .line 24
    .line 25
    iput v0, p0, Lidk;->r:I

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lidk;->s:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lidk;->t:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lidk;->i:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lidk;->m:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lidk;->j:Z

    .line 39
    .line 40
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    .line 42
    iput-wide v0, p0, Lidk;->g:D

    .line 43
    .line 44
    iput-wide v0, p0, Lidk;->h:D

    .line 45
    return-void
.end method

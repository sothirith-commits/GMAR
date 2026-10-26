.class public final Lbtj;
.super Lbti;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbsj;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Laoex;

.field public final e:Lbde;

.field public final f:Lbde;

.field public g:F

.field public h:F

.field private i:Lbsh;

.field private j:J

.field private k:I

.field private l:Z

.field private m:Lbpw;

.field private n:J

.field private final o:Laofi;

.field private final p:Laaft;


# direct methods
.method public constructor <init>(Lbsj;Laaft;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbti;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtj;->a:Lbsj;

    .line 5
    .line 6
    iput-object p2, p0, Lbtj;->p:Laaft;

    .line 7
    .line 8
    new-instance p2, Lbno;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, v0}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lbsj;->e:Laofi;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lbtj;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lbtj;->c:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lbtj;->j:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lbtj;->k:I

    .line 29
    .line 30
    new-instance v0, Laxs;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1}, Laxs;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbtj;->d:Laoex;

    .line 38
    .line 39
    sget-object v0, Lbeh;->c:Lbeh;

    .line 40
    .line 41
    new-instance v1, Lbdo;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbtj;->e:Lbde;

    .line 48
    .line 49
    new-instance v1, Lbpe;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lbpe;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbdo;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbtj;->f:Lbde;

    .line 60
    .line 61
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, Lbtj;->n:J

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Lbtj;->g:F

    .line 71
    .line 72
    iput p1, p0, Lbtj;->h:F

    .line 73
    .line 74
    new-instance p1, Lbno;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p0, p2}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lbtj;->o:Laofi;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Lbry;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbtj;->g(Lbry;FLbpw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbtj;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpe;

    .line 8
    .line 9
    iget-wide v0, p0, Lbpe;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Lbpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtj;->e:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lbry;FLbpw;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbtj;->a:Lbsj;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbsj;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lbsj;->b:J

    .line 11
    .line 12
    const-wide/16 v7, 0x10

    .line 13
    .line 14
    cmp-long v2, v5, v7

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbtj;->d()Lbpw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbtn;->a(Lbpw;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Lbtn;->a(Lbpw;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v10, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-boolean v2, v0, Lbtj;->l:Z

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-wide v5, v0, Lbtj;->n:J

    .line 43
    .line 44
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v2, v5, v7

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v2, v5, v7

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iput-boolean v3, v0, Lbtj;->l:Z

    .line 62
    .line 63
    iget-wide v5, v0, Lbtj;->j:J

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v2, v5, v7

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iput-object v11, v0, Lbtj;->i:Lbsh;

    .line 72
    .line 73
    :cond_1
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    shr-long/2addr v5, v2

    .line 80
    long-to-int v5, v5

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v12, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v6, v12

    .line 99
    long-to-int v6, v6

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v14, v0, Lbtj;->p:Laaft;

    .line 109
    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    iget-boolean v7, v0, Lbtj;->l:Z

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    if-lez v5, :cond_2

    .line 117
    .line 118
    if-lez v6, :cond_2

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    shr-long/2addr v7, v2

    .line 125
    int-to-float v9, v5

    .line 126
    long-to-int v7, v7

    .line 127
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-float/2addr v7, v9

    .line 132
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const v8, 0x3c23d70a    # 0.01f

    .line 137
    .line 138
    .line 139
    cmpg-float v7, v7, v8

    .line 140
    .line 141
    if-gez v7, :cond_2

    .line 142
    .line 143
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    move v7, v8

    .line 148
    and-long v8, v15, v12

    .line 149
    .line 150
    int-to-float v15, v6

    .line 151
    long-to-int v8, v8

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-float/2addr v8, v15

    .line 157
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    cmpg-float v7, v8, v7

    .line 162
    .line 163
    if-gez v7, :cond_2

    .line 164
    .line 165
    move v15, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v15, 0x0

    .line 168
    :goto_1
    if-eqz v15, :cond_3

    .line 169
    .line 170
    int-to-long v7, v5

    .line 171
    shl-long/2addr v7, v2

    .line 172
    int-to-long v5, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    shr-long/2addr v5, v2

    .line 179
    long-to-int v5, v5

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    float-to-double v5, v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    double-to-float v5, v5

    .line 190
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    and-long/2addr v6, v12

    .line 195
    long-to-int v6, v6

    .line 196
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    float-to-double v6, v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    double-to-float v6, v6

    .line 206
    float-to-int v5, v5

    .line 207
    int-to-long v7, v5

    .line 208
    shl-long/2addr v7, v2

    .line 209
    float-to-int v5, v6

    .line 210
    int-to-long v5, v5

    .line 211
    :goto_2
    and-long/2addr v5, v12

    .line 212
    or-long/2addr v7, v5

    .line 213
    iget-object v5, v0, Lbtj;->i:Lbsh;

    .line 214
    .line 215
    if-eqz v15, :cond_f

    .line 216
    .line 217
    move-wide/from16 v17, v12

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    iget-wide v11, v0, Lbtj;->j:J

    .line 222
    .line 223
    cmp-long v6, v7, v11

    .line 224
    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    iget v6, v0, Lbtj;->k:I

    .line 228
    .line 229
    if-ne v10, v6, :cond_5

    .line 230
    .line 231
    move/from16 v20, v2

    .line 232
    .line 233
    move-wide v11, v7

    .line 234
    :cond_4
    const/4 v2, 0x0

    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_5
    iget-object v5, v14, Laaft;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lbsm;

    .line 240
    .line 241
    iget v6, v5, Lbsm;->l:I

    .line 242
    .line 243
    iget-object v5, v14, Laaft;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v9, v5

    .line 246
    new-instance v5, Lbtk;

    .line 247
    .line 248
    invoke-interface {v9}, Lcmq;->a()F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    shr-long v11, v7, v2

    .line 257
    .line 258
    move-object/from16 v19, v5

    .line 259
    .line 260
    and-long v4, v7, v17

    .line 261
    .line 262
    long-to-int v11, v11

    .line 263
    long-to-int v4, v4

    .line 264
    move-wide/from16 v31, v7

    .line 265
    .line 266
    move v8, v11

    .line 267
    move-wide/from16 v11, v31

    .line 268
    .line 269
    move v7, v9

    .line 270
    move-object/from16 v5, v19

    .line 271
    .line 272
    move v9, v4

    .line 273
    invoke-direct/range {v5 .. v10}, Lbtk;-><init>(IIIII)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v14, Laaft;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v6, v4

    .line 279
    check-cast v6, Lfsv;

    .line 280
    .line 281
    iget-object v6, v6, Lfsv;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v6

    .line 284
    :try_start_0
    move-object v7, v4

    .line 285
    check-cast v7, Lfsv;

    .line 286
    .line 287
    iget-object v7, v7, Lfsv;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v8, v7

    .line 290
    check-cast v8, Lyd;

    .line 291
    .line 292
    invoke-virtual {v8, v5}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lccn;

    .line 297
    .line 298
    if-eqz v8, :cond_6

    .line 299
    .line 300
    invoke-virtual {v8}, Lccn;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    goto :goto_3

    .line 305
    :cond_6
    const/4 v8, 0x0

    .line 306
    :goto_3
    if-eqz v8, :cond_7

    .line 307
    .line 308
    monitor-exit v6

    .line 309
    move/from16 v20, v2

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_7
    :try_start_1
    move-object v8, v7

    .line 314
    check-cast v8, Lyd;

    .line 315
    .line 316
    iget v8, v8, Lyd;->e:I

    .line 317
    .line 318
    const/16 v9, 0x64

    .line 319
    .line 320
    if-ge v8, v9, :cond_8

    .line 321
    .line 322
    move/from16 v20, v2

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_8
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :try_start_2
    move-object v8, v7

    .line 328
    check-cast v8, Lyd;

    .line 329
    .line 330
    iget-object v8, v8, Lyd;->a:[J

    .line 331
    .line 332
    array-length v9, v8

    .line 333
    add-int/lit8 v9, v9, -0x2

    .line 334
    .line 335
    move/from16 v20, v2

    .line 336
    .line 337
    if-ltz v9, :cond_d

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_4
    aget-wide v2, v8, v14

    .line 341
    .line 342
    move/from16 v21, v14

    .line 343
    .line 344
    not-long v13, v2

    .line 345
    const/16 v22, 0x7

    .line 346
    .line 347
    shl-long v13, v13, v22

    .line 348
    .line 349
    and-long/2addr v13, v2

    .line 350
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long v13, v13, v22

    .line 356
    .line 357
    cmp-long v13, v13, v22

    .line 358
    .line 359
    if-eqz v13, :cond_c

    .line 360
    .line 361
    sub-int v14, v21, v9

    .line 362
    .line 363
    not-int v13, v14

    .line 364
    ushr-int/lit8 v13, v13, 0x1f

    .line 365
    .line 366
    move-wide/from16 v22, v2

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    :goto_5
    const/16 v2, 0x8

    .line 370
    .line 371
    rsub-int/lit8 v3, v13, 0x8

    .line 372
    .line 373
    if-ge v14, v3, :cond_b

    .line 374
    .line 375
    const-wide/16 v24, 0xff

    .line 376
    .line 377
    and-long v24, v22, v24

    .line 378
    .line 379
    const-wide/16 v26, 0x80

    .line 380
    .line 381
    cmp-long v3, v24, v26

    .line 382
    .line 383
    if-gez v3, :cond_9

    .line 384
    .line 385
    shl-int/lit8 v3, v21, 0x3

    .line 386
    .line 387
    add-int/2addr v3, v14

    .line 388
    move/from16 v24, v2

    .line 389
    .line 390
    move-object v2, v7

    .line 391
    check-cast v2, Lyd;

    .line 392
    .line 393
    iget-object v2, v2, Lyd;->b:[Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v2, v2, v3

    .line 396
    .line 397
    move-object/from16 v25, v2

    .line 398
    .line 399
    move-object v2, v7

    .line 400
    check-cast v2, Lyd;

    .line 401
    .line 402
    iget-object v2, v2, Lyd;->c:[Ljava/lang/Object;

    .line 403
    .line 404
    aget-object v2, v2, v3

    .line 405
    .line 406
    check-cast v2, Lccn;

    .line 407
    .line 408
    check-cast v25, Lbtk;

    .line 409
    .line 410
    invoke-virtual {v2}, Lccn;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_a

    .line 415
    .line 416
    move-object v2, v7

    .line 417
    check-cast v2, Lyd;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lyd;->j(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_9
    move/from16 v24, v2

    .line 424
    .line 425
    :cond_a
    :goto_6
    shr-long v22, v22, v24

    .line 426
    .line 427
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    if-ne v3, v2, :cond_d

    .line 431
    .line 432
    :cond_c
    move/from16 v13, v21

    .line 433
    .line 434
    if-eq v13, v9, :cond_d

    .line 435
    .line 436
    add-int/lit8 v14, v13, 0x1

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_d
    :try_start_3
    monitor-exit v6

    .line 440
    :goto_7
    new-instance v8, Lbsh;

    .line 441
    .line 442
    invoke-direct {v8}, Lbsh;-><init>()V

    .line 443
    .line 444
    .line 445
    check-cast v4, Lfsv;

    .line 446
    .line 447
    iget-object v2, v4, Lfsv;->b:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v3, Lccn;

    .line 450
    .line 451
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    check-cast v2, Lyd;

    .line 455
    .line 456
    invoke-virtual {v2, v5, v3}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    .line 458
    .line 459
    monitor-exit v6

    .line 460
    :goto_8
    move-object v5, v8

    .line 461
    check-cast v5, Lbsh;

    .line 462
    .line 463
    iget-object v2, v0, Lbtj;->i:Lbsh;

    .line 464
    .line 465
    if-eq v5, v2, :cond_e

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_e
    const/4 v2, 0x0

    .line 470
    :goto_9
    iput-object v5, v0, Lbtj;->i:Lbsh;

    .line 471
    .line 472
    iput-wide v11, v0, Lbtj;->j:J

    .line 473
    .line 474
    iput v10, v0, Lbtj;->k:I

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    :try_start_4
    monitor-exit v6

    .line 479
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    monitor-exit v6

    .line 482
    throw v0

    .line 483
    :cond_f
    move/from16 v20, v2

    .line 484
    .line 485
    move-wide/from16 v17, v12

    .line 486
    .line 487
    move-wide v11, v7

    .line 488
    if-nez v5, :cond_4

    .line 489
    .line 490
    new-instance v5, Lbsh;

    .line 491
    .line 492
    invoke-direct {v5}, Lbsh;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v5, v0, Lbtj;->i:Lbsh;

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    :goto_a
    if-eqz v15, :cond_10

    .line 499
    .line 500
    iget-object v3, v5, Lbsh;->e:Lbpi;

    .line 501
    .line 502
    if-nez v3, :cond_12

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_10
    iget-boolean v3, v0, Lbtj;->c:Z

    .line 506
    .line 507
    if-nez v3, :cond_13

    .line 508
    .line 509
    iget-wide v3, v0, Lbtj;->n:J

    .line 510
    .line 511
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    cmp-long v3, v3, v6

    .line 516
    .line 517
    if-nez v3, :cond_13

    .line 518
    .line 519
    if-nez v2, :cond_13

    .line 520
    .line 521
    iget-object v3, v0, Lbtj;->i:Lbsh;

    .line 522
    .line 523
    if-eqz v3, :cond_11

    .line 524
    .line 525
    iget-object v3, v3, Lbsh;->e:Lbpi;

    .line 526
    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    invoke-virtual {v3}, Lbpi;->a()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_b

    .line 534
    :cond_11
    const/4 v3, 0x0

    .line 535
    :goto_b
    if-ne v10, v3, :cond_13

    .line 536
    .line 537
    :cond_12
    const/4 v3, 0x0

    .line 538
    goto :goto_d

    .line 539
    :cond_13
    :goto_c
    const/4 v3, 0x1

    .line 540
    :goto_d
    if-nez v3, :cond_14

    .line 541
    .line 542
    if-eqz v2, :cond_17

    .line 543
    .line 544
    :cond_14
    const/4 v4, 0x1

    .line 545
    if-ne v10, v4, :cond_16

    .line 546
    .line 547
    iget-wide v6, v1, Lbsj;->b:J

    .line 548
    .line 549
    invoke-static {v6, v7}, Lbpv;->a(J)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/high16 v4, 0x3f800000    # 1.0f

    .line 554
    .line 555
    cmpg-float v1, v1, v4

    .line 556
    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    invoke-static {v6, v7}, Lbpv;->d(J)F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v6, v7}, Lbpv;->c(J)F

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-static {v6, v7}, Lbpv;->b(J)F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    sget-object v13, Lbrd;->a:[F

    .line 572
    .line 573
    const-wide/16 v13, 0x3f

    .line 574
    .line 575
    and-long/2addr v6, v13

    .line 576
    sget-object v13, Lbrd;->y:[Lbrb;

    .line 577
    .line 578
    long-to-int v6, v6

    .line 579
    aget-object v6, v13, v6

    .line 580
    .line 581
    invoke-static {v1, v8, v9, v4, v6}, Lcux;->L(FFFFLbrb;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    :cond_15
    new-instance v1, Lbpo;

    .line 586
    .line 587
    const/4 v4, 0x5

    .line 588
    invoke-direct {v1, v6, v7, v4}, Lbpo;-><init>(JI)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_16
    const/4 v1, 0x0

    .line 593
    :goto_e
    iput-object v1, v0, Lbtj;->m:Lbpw;

    .line 594
    .line 595
    :cond_17
    if-eqz v3, :cond_1c

    .line 596
    .line 597
    and-long v7, v11, v17

    .line 598
    .line 599
    shr-long v13, v11, v20

    .line 600
    .line 601
    long-to-int v1, v13

    .line 602
    if-eqz v15, :cond_18

    .line 603
    .line 604
    int-to-float v4, v1

    .line 605
    goto :goto_f

    .line 606
    :cond_18
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    shr-long v13, v13, v20

    .line 611
    .line 612
    long-to-int v4, v13

    .line 613
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    :goto_f
    long-to-int v6, v7

    .line 618
    if-eqz v15, :cond_19

    .line 619
    .line 620
    int-to-float v7, v6

    .line 621
    goto :goto_10

    .line 622
    :cond_19
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    and-long v7, v7, v17

    .line 627
    .line 628
    long-to-int v7, v7

    .line 629
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    :goto_10
    invoke-virtual {v0}, Lbtj;->c()J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    shr-long v8, v8, v20

    .line 638
    .line 639
    long-to-int v8, v8

    .line 640
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    div-float/2addr v4, v8

    .line 645
    iput v4, v0, Lbtj;->g:F

    .line 646
    .line 647
    invoke-virtual {v0}, Lbtj;->c()J

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    and-long v8, v8, v17

    .line 652
    .line 653
    long-to-int v4, v8

    .line 654
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    div-float/2addr v7, v4

    .line 659
    iput v7, v0, Lbtj;->h:F

    .line 660
    .line 661
    invoke-interface/range {p1 .. p1}, Lbry;->n()Lcna;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v7, v0, Lbtj;->o:Laofi;

    .line 666
    .line 667
    iget-object v8, v5, Lbsh;->e:Lbpi;

    .line 668
    .line 669
    iget-object v9, v5, Lbsh;->a:Lbpu;

    .line 670
    .line 671
    if-eqz v8, :cond_1a

    .line 672
    .line 673
    if-eqz v9, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v8}, Lbpi;->c()I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    if-gt v1, v13, :cond_1a

    .line 680
    .line 681
    invoke-virtual {v8}, Lbpi;->b()I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-gt v6, v13, :cond_1a

    .line 686
    .line 687
    iget v13, v5, Lbsh;->c:I

    .line 688
    .line 689
    if-eq v13, v10, :cond_1b

    .line 690
    .line 691
    :cond_1a
    sget-object v8, Lbrd;->a:[F

    .line 692
    .line 693
    sget-object v8, Lbrd;->e:Lbrq;

    .line 694
    .line 695
    invoke-static {v10}, Lsd;->e(I)Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    .line 698
    move-result-object v24

    .line 699
    const/16 v25, 0x1

    .line 700
    .line 701
    invoke-static {v8}, Lbqd;->e(Lbrb;)Landroid/graphics/ColorSpace;

    .line 702
    .line 703
    .line 704
    move-result-object v26

    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    move/from16 v22, v1

    .line 708
    .line 709
    move/from16 v23, v6

    .line 710
    .line 711
    invoke-static/range {v21 .. v26}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v8, Lbpi;

    .line 716
    .line 717
    invoke-direct {v8, v1}, Lbpi;-><init>(Landroid/graphics/Bitmap;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v8}, Lbpg;->b(Lbpi;)Lbpu;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    iput-object v8, v5, Lbsh;->e:Lbpi;

    .line 725
    .line 726
    iput-object v9, v5, Lbsh;->a:Lbpu;

    .line 727
    .line 728
    iput v10, v5, Lbsh;->c:I

    .line 729
    .line 730
    :cond_1b
    iput-wide v11, v5, Lbsh;->b:J

    .line 731
    .line 732
    iget-object v13, v5, Lbsh;->d:Lbrw;

    .line 733
    .line 734
    invoke-static {v11, v12}, Lcmw;->e(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v10

    .line 738
    iget-object v1, v13, Lbrw;->a:Lbru;

    .line 739
    .line 740
    iget-object v6, v1, Lbru;->a:Lcmq;

    .line 741
    .line 742
    iget-object v12, v1, Lbru;->b:Lcna;

    .line 743
    .line 744
    iget-object v14, v1, Lbru;->c:Lbpu;

    .line 745
    .line 746
    move-object/from16 v16, v14

    .line 747
    .line 748
    iget-wide v14, v1, Lbru;->d:J

    .line 749
    .line 750
    move-wide/from16 v17, v14

    .line 751
    .line 752
    move-object/from16 v14, p1

    .line 753
    .line 754
    iput-object v14, v1, Lbru;->a:Lcmq;

    .line 755
    .line 756
    iput-object v4, v1, Lbru;->b:Lcna;

    .line 757
    .line 758
    iput-object v9, v1, Lbru;->c:Lbpu;

    .line 759
    .line 760
    iput-wide v10, v1, Lbru;->d:J

    .line 761
    .line 762
    invoke-interface {v9}, Lbpu;->g()V

    .line 763
    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x3e

    .line 768
    .line 769
    const-wide/high16 v14, -0x100000000000000L

    .line 770
    .line 771
    move-object/from16 v4, v16

    .line 772
    .line 773
    move-wide/from16 v10, v17

    .line 774
    .line 775
    const-wide/16 v16, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    invoke-static/range {v13 .. v20}, Lsn;->e(Lbry;JJFLbpw;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v7, v13}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-interface {v9}, Lbpu;->e()V

    .line 786
    .line 787
    .line 788
    iput-object v6, v1, Lbru;->a:Lcmq;

    .line 789
    .line 790
    iput-object v12, v1, Lbru;->b:Lcna;

    .line 791
    .line 792
    iput-object v4, v1, Lbru;->c:Lbpu;

    .line 793
    .line 794
    iput-wide v10, v1, Lbru;->d:J

    .line 795
    .line 796
    invoke-virtual {v8}, Lbpi;->d()V

    .line 797
    .line 798
    .line 799
    :cond_1c
    if-nez v3, :cond_1d

    .line 800
    .line 801
    if-eqz v2, :cond_1e

    .line 802
    .line 803
    :cond_1d
    const/4 v13, 0x0

    .line 804
    iput-boolean v13, v0, Lbtj;->c:Z

    .line 805
    .line 806
    invoke-interface/range {p1 .. p1}, Lbry;->m()J

    .line 807
    .line 808
    .line 809
    move-result-wide v1

    .line 810
    iput-wide v1, v0, Lbtj;->n:J

    .line 811
    .line 812
    :cond_1e
    if-eqz p3, :cond_1f

    .line 813
    .line 814
    move-object/from16 v28, p3

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_1f
    invoke-virtual {v0}, Lbtj;->d()Lbpw;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_20

    .line 822
    .line 823
    invoke-virtual {v0}, Lbtj;->d()Lbpw;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_11

    .line 828
    :cond_20
    iget-object v0, v0, Lbtj;->m:Lbpw;

    .line 829
    .line 830
    :goto_11
    move-object/from16 v28, v0

    .line 831
    .line 832
    :goto_12
    iget-object v0, v5, Lbsh;->e:Lbpi;

    .line 833
    .line 834
    if-nez v0, :cond_21

    .line 835
    .line 836
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 837
    .line 838
    invoke-static {v1}, Lbvt;->c(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_21
    iget-wide v1, v5, Lbsh;->b:J

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    const/16 v30, 0x35a

    .line 846
    .line 847
    const-wide/16 v25, 0x0

    .line 848
    .line 849
    move-object/from16 v21, p1

    .line 850
    .line 851
    move/from16 v27, p2

    .line 852
    .line 853
    move-object/from16 v22, v0

    .line 854
    .line 855
    move-wide/from16 v23, v1

    .line 856
    .line 857
    invoke-static/range {v21 .. v30}, Lsn;->g(Lbry;Lbpi;JJFLbpw;II)V

    .line 858
    .line 859
    .line 860
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbtj;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbtj;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tviewportHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbtj;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int p0, v1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

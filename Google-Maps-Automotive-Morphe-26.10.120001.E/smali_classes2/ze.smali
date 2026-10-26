.class public final Lze;
.super Lzm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcaf;
.implements Lbzh;


# instance fields
.field public a:Laco;

.field public b:Lzg;

.field public c:Lzh;

.field public d:Laoex;

.field public e:Lzq;

.field public final f:Lbzg;

.field public g:Lblz;

.field public h:Lgpe;

.field public i:Ladhy;

.field public j:Ladhy;

.field public k:Ladhy;

.field private l:J

.field private final m:Laofi;

.field private final y:Laofi;


# direct methods
.method public constructor <init>(Laco;Ladhy;Ladhy;Ladhy;Lzg;Lzh;Lzq;Laoex;Lgpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze;->a:Laco;

    .line 5
    .line 6
    iput-object p2, p0, Lze;->i:Ladhy;

    .line 7
    .line 8
    iput-object p3, p0, Lze;->j:Ladhy;

    .line 9
    .line 10
    iput-object p4, p0, Lze;->k:Ladhy;

    .line 11
    .line 12
    iput-object p5, p0, Lze;->b:Lzg;

    .line 13
    .line 14
    iput-object p6, p0, Lze;->c:Lzh;

    .line 15
    .line 16
    iput-object p8, p0, Lze;->d:Laoex;

    .line 17
    .line 18
    iput-object p9, p0, Lze;->h:Lgpe;

    .line 19
    .line 20
    iput-object p7, p0, Lze;->e:Lzq;

    .line 21
    .line 22
    sget-object p1, Lyv;->a:Laky;

    .line 23
    .line 24
    new-instance p2, Laobc;

    .line 25
    .line 26
    invoke-direct {p2, p1, p7}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbzj;

    .line 30
    .line 31
    iget-object p3, p2, Laobc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Laky;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lbzj;-><init>(Laky;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Laobc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Laky;

    .line 41
    .line 42
    iget-object p2, p2, Laobc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lbzj;->b(Laky;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lze;->f:Lbzg;

    .line 48
    .line 49
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lze;->l:J

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const p2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p1, p2}, Lcmp;->d(IIII)J

    .line 61
    .line 62
    .line 63
    new-instance p1, Lxy;

    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lze;->m:Laofi;

    .line 71
    .line 72
    new-instance p1, Lxy;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lze;->y:Laofi;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v1, Lze;->a:Laco;

    .line 6
    .line 7
    invoke-virtual {v0}, Laco;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lze;->a:Laco;

    .line 12
    .line 13
    invoke-virtual {v2}, Laco;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iput-object v3, v1, Lze;->g:Lblz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lze;->g:Lblz;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lze;->f()Lblz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lblw;->f:Lblz;

    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, Lze;->g:Lblz;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v11}, Lbxq;->ki()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface/range {p2 .. p4}, Lbxl;->r(J)Lbyd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, v0, Lbyd;->a:I

    .line 55
    .line 56
    iget v6, v0, Lbyd;->b:I

    .line 57
    .line 58
    int-to-long v7, v3

    .line 59
    shl-long/2addr v7, v2

    .line 60
    int-to-long v9, v6

    .line 61
    and-long/2addr v9, v4

    .line 62
    or-long/2addr v7, v9

    .line 63
    iput-wide v7, v1, Lze;->l:J

    .line 64
    .line 65
    shr-long v1, v7, v2

    .line 66
    .line 67
    and-long/2addr v7, v4

    .line 68
    new-instance v3, Lxy;

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    long-to-int v0, v1

    .line 76
    long-to-int v1, v7

    .line 77
    invoke-static {v11, v0, v1, v3}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    iget-object v0, v1, Lze;->d:Laoex;

    .line 83
    .line 84
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    iget-object v0, v1, Lze;->h:Lgpe;

    .line 97
    .line 98
    iget-object v6, v0, Lgpe;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, v0, Lgpe;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v8, v0, Lgpe;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v0, Lgpe;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v10, v0, Lgpe;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v12, v0, Lgpe;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lgpe;->f:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    new-instance v15, Lyz;

    .line 117
    .line 118
    invoke-direct {v15, v10, v12, v14}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    check-cast v2, Lzq;

    .line 125
    .line 126
    invoke-virtual {v2}, Lzq;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_4

    .line 131
    .line 132
    iget v2, v2, Lzq;->c:F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    move-wide/from16 v17, v4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v2, v3

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    new-instance v4, Lyz;

    .line 144
    .line 145
    invoke-direct {v4, v10, v12, v13}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    check-cast v6, Ladhy;

    .line 149
    .line 150
    invoke-virtual {v6, v15, v2, v3, v4}, Ladhy;->j(Laofi;Ljava/lang/Object;Laaw;Laofi;)Lbfd;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move/from16 v16, v2

    .line 156
    .line 157
    move-wide/from16 v17, v4

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    :goto_3
    if-eqz v8, :cond_7

    .line 161
    .line 162
    new-instance v4, Lyz;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-direct {v4, v10, v12, v5}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-object v5, v7

    .line 169
    check-cast v5, Lzq;

    .line 170
    .line 171
    invoke-virtual {v5}, Lzq;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    iget v6, v5, Lzq;->d:F

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v6, v3

    .line 185
    :goto_4
    iget-object v5, v5, Lzq;->i:Laas;

    .line 186
    .line 187
    new-instance v15, Lyz;

    .line 188
    .line 189
    const/4 v13, 0x3

    .line 190
    invoke-direct {v15, v10, v12, v13}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    check-cast v8, Ladhy;

    .line 194
    .line 195
    invoke-virtual {v8, v4, v6, v5, v15}, Ladhy;->j(Laofi;Ljava/lang/Object;Laaw;Laofi;)Lbfd;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v4, v3

    .line 201
    :goto_5
    check-cast v9, Laco;

    .line 202
    .line 203
    invoke-virtual {v9}, Laco;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lyw;->a:Lyw;

    .line 208
    .line 209
    if-ne v5, v6, :cond_8

    .line 210
    .line 211
    move-object v5, v10

    .line 212
    check-cast v5, Lzg;

    .line 213
    .line 214
    iget-object v5, v5, Lzg;->b:Lyx;

    .line 215
    .line 216
    move-object v5, v12

    .line 217
    check-cast v5, Lzh;

    .line 218
    .line 219
    iget-object v5, v5, Lzh;->b:Lyx;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move-object v5, v12

    .line 223
    check-cast v5, Lzh;

    .line 224
    .line 225
    iget-object v5, v5, Lzh;->b:Lyx;

    .line 226
    .line 227
    move-object v5, v10

    .line 228
    check-cast v5, Lzg;

    .line 229
    .line 230
    iget-object v5, v5, Lzg;->b:Lyx;

    .line 231
    .line 232
    :goto_6
    if-eqz v0, :cond_a

    .line 233
    .line 234
    new-instance v5, Lys;

    .line 235
    .line 236
    const/16 v6, 0x8

    .line 237
    .line 238
    invoke-direct {v5, v6}, Lys;-><init>(I)V

    .line 239
    .line 240
    .line 241
    move-object v6, v7

    .line 242
    check-cast v6, Lzq;

    .line 243
    .line 244
    invoke-virtual {v6}, Lzq;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    iget-wide v8, v6, Lzq;->e:J

    .line 251
    .line 252
    new-instance v6, Lbqv;

    .line 253
    .line 254
    invoke-direct {v6, v8, v9}, Lbqv;-><init>(J)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move-object v6, v3

    .line 259
    :goto_7
    new-instance v8, Lyz;

    .line 260
    .line 261
    const/4 v9, 0x4

    .line 262
    invoke-direct {v8, v10, v12, v9}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    check-cast v0, Ladhy;

    .line 266
    .line 267
    invoke-virtual {v0, v5, v6, v3, v8}, Ladhy;->j(Laofi;Ljava/lang/Object;Laaw;Laofi;)Lbfd;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_8

    .line 272
    :cond_a
    move-object v0, v3

    .line 273
    :goto_8
    new-instance v10, Lza;

    .line 274
    .line 275
    check-cast v7, Lzq;

    .line 276
    .line 277
    invoke-direct {v10, v7, v2, v4, v0}, Lza;-><init>(Lzq;Lbfd;Lbfd;Lbfd;)V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {p2 .. p4}, Lbxl;->r(J)Lbyd;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget v0, v7, Lbyd;->a:I

    .line 285
    .line 286
    iget v2, v7, Lbyd;->b:I

    .line 287
    .line 288
    int-to-long v4, v0

    .line 289
    shl-long v4, v4, v16

    .line 290
    .line 291
    int-to-long v8, v2

    .line 292
    and-long v8, v8, v17

    .line 293
    .line 294
    iget-wide v12, v1, Lze;->l:J

    .line 295
    .line 296
    invoke-static {v12, v13}, Lqf;->a(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    or-long/2addr v4, v8

    .line 301
    if-eq v14, v0, :cond_b

    .line 302
    .line 303
    move-wide v12, v4

    .line 304
    :cond_b
    iget-object v0, v1, Lze;->i:Ladhy;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v2, v1, Lze;->m:Laofi;

    .line 309
    .line 310
    new-instance v6, Lzc;

    .line 311
    .line 312
    invoke-direct {v6, v1, v12, v13, v14}, Lzc;-><init>(Lze;JI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v3, v3, v6}, Ladhy;->j(Laofi;Ljava/lang/Object;Laaw;Laofi;)Lbfd;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    move-object v0, v3

    .line 321
    :goto_9
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcmz;

    .line 328
    .line 329
    iget-wide v4, v0, Lcmz;->a:J

    .line 330
    .line 331
    :cond_d
    move-wide/from16 v8, p3

    .line 332
    .line 333
    invoke-static {v8, v9, v4, v5}, Lcmp;->e(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iget-object v0, v1, Lze;->j:Ladhy;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    new-instance v2, Lys;

    .line 342
    .line 343
    const/16 v4, 0x9

    .line 344
    .line 345
    invoke-direct {v2, v4}, Lys;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lzc;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-direct {v4, v1, v12, v13, v8}, Lzc;-><init>(Lze;JI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v3, v3, v4}, Ladhy;->j(Laofi;Ljava/lang/Object;Laaw;Laofi;)Lbfd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcmx;

    .line 363
    .line 364
    iget-wide v8, v0, Lcmx;->a:J

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    :goto_a
    iget-object v0, v1, Lze;->k:Ladhy;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    iget-object v2, v1, Lze;->y:Laofi;

    .line 374
    .line 375
    iget-object v4, v1, Lze;->e:Lzq;

    .line 376
    .line 377
    invoke-virtual {v4}, Lzq;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_f

    .line 382
    .line 383
    iget-wide v3, v4, Lzq;->f:J

    .line 384
    .line 385
    new-instance v14, Lcmx;

    .line 386
    .line 387
    invoke-direct {v14, v3, v4}, Lcmx;-><init>(J)V

    .line 388
    .line 389
    .line 390
    move-object v3, v14

    .line 391
    :cond_f
    iget-object v4, v1, Lze;->e:Lzq;

    .line 392
    .line 393
    iget-object v4, v4, Lzq;->j:Laat;

    .line 394
    .line 395
    new-instance v14, Lxy;

    .line 396
    .line 397
    const/16 v15, 0xc

    .line 398
    .line 399
    invoke-direct {v14, v1, v15}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2, v3, v4, v14}, Ladhy;->j(Laofi;Ljava/lang/Object;Laaw;Laofi;)Lbfd;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_10
    move-object v2, v3

    .line 407
    shr-long v14, v5, v16

    .line 408
    .line 409
    and-long v3, v5, v17

    .line 410
    .line 411
    new-instance v0, Lzd;

    .line 412
    .line 413
    move-wide/from16 v19, v12

    .line 414
    .line 415
    move-wide v12, v3

    .line 416
    move-wide/from16 v3, v19

    .line 417
    .line 418
    invoke-direct/range {v0 .. v10}, Lzd;-><init>(Lze;Lbfd;JJLbyd;JLaofi;)V

    .line 419
    .line 420
    .line 421
    long-to-int v1, v14

    .line 422
    long-to-int v2, v12

    .line 423
    invoke-static {v11, v1, v2, v0}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_b

    .line 428
    :cond_11
    move-wide/from16 v8, p3

    .line 429
    .line 430
    invoke-interface/range {p2 .. p4}, Lbxl;->r(J)Lbyd;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget v1, v0, Lbyd;->a:I

    .line 435
    .line 436
    iget v2, v0, Lbyd;->b:I

    .line 437
    .line 438
    new-instance v3, Lxy;

    .line 439
    .line 440
    const/16 v4, 0xd

    .line 441
    .line 442
    invoke-direct {v3, v0, v4}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v1, v2, v3}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_b
    return-object v0
.end method

.method public final b()Lbzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lze;->f:Lbzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbws;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lblz;
    .locals 3

    .line 1
    iget-object v0, p0, Lze;->a:Laco;

    .line 2
    .line 3
    invoke-virtual {v0}, Laco;->u()Lack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyw;->a:Lyw;

    .line 8
    .line 9
    sget-object v2, Lyw;->b:Lyw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lze;->b:Lzg;

    .line 19
    .line 20
    iget-object v0, v0, Lzg;->b:Lyx;

    .line 21
    .line 22
    iget-object v0, v0, Lyx;->c:Lyr;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lze;->c:Lzh;

    .line 27
    .line 28
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 29
    .line 30
    iget-object p0, p0, Lyx;->c:Lyr;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lze;->c:Lzh;

    .line 36
    .line 37
    iget-object v0, v0, Lzh;->b:Lyx;

    .line 38
    .line 39
    iget-object v0, v0, Lyx;->c:Lyr;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lyr;->d:Lblz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lze;->b:Lzg;

    .line 47
    .line 48
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 49
    .line 50
    iget-object p0, p0, Lyx;->c:Lyr;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lyr;->d:Lblz;

    .line 55
    .line 56
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final jQ()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lze;->l:J

    .line 7
    .line 8
    return-void
.end method

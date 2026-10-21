.class public final Laai;
.super Laao;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcat;
.implements Lbzv;


# instance fields
.field public a:Ladq;

.field public b:Laaj;

.field public c:Laak;

.field public d:Laoga;

.field public e:Laas;

.field public final f:Lbzu;

.field public g:Lbmr;

.field public h:Lgse;

.field public i:Lqez;

.field public j:Lqez;

.field public k:Lqez;

.field private l:J

.field private final m:Laogl;

.field private final y:Laogl;


# direct methods
.method public constructor <init>(Ladq;Lqez;Lqez;Lqez;Laaj;Laak;Laas;Laoga;Lgse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laai;->a:Ladq;

    .line 5
    .line 6
    iput-object p2, p0, Laai;->i:Lqez;

    .line 7
    .line 8
    iput-object p3, p0, Laai;->j:Lqez;

    .line 9
    .line 10
    iput-object p4, p0, Laai;->k:Lqez;

    .line 11
    .line 12
    iput-object p5, p0, Laai;->b:Laaj;

    .line 13
    .line 14
    iput-object p6, p0, Laai;->c:Laak;

    .line 15
    .line 16
    iput-object p8, p0, Laai;->d:Laoga;

    .line 17
    .line 18
    iput-object p9, p0, Laai;->h:Lgse;

    .line 19
    .line 20
    iput-object p7, p0, Laai;->e:Laas;

    .line 21
    .line 22
    sget-object p1, Lzy;->a:Ljm;

    .line 23
    .line 24
    new-instance p2, Laoch;

    .line 25
    .line 26
    invoke-direct {p2, p1, p7}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbzx;

    .line 30
    .line 31
    iget-object p3, p2, Laoch;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljm;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lbzx;-><init>(Ljm;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Laoch;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljm;

    .line 41
    .line 42
    iget-object p2, p2, Laoch;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lbzx;->b(Ljm;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laai;->f:Lbzu;

    .line 48
    .line 49
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Laai;->l:J

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const p2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p1, p2}, Lcng;->d(IIII)J

    .line 61
    .line 62
    .line 63
    new-instance p1, Lzb;

    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laai;->m:Laogl;

    .line 71
    .line 72
    new-instance p1, Lzb;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Laai;->y:Laogl;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lbyg;Lbyc;J)Lbye;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v1, Laai;->a:Ladq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladq;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Laai;->a:Ladq;

    .line 12
    .line 13
    invoke-virtual {v2}, Ladq;->f()Ljava/lang/Object;

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
    iput-object v3, v1, Laai;->g:Lbmr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Laai;->g:Lbmr;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Laai;->f()Lbmr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbmo;->f:Lbmr;

    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, Laai;->g:Lbmr;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v11}, Lbyg;->kp()Z

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
    invoke-interface/range {p2 .. p4}, Lbyc;->r(J)Lbyr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, v0, Lbyr;->a:I

    .line 55
    .line 56
    iget v6, v0, Lbyr;->b:I

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
    iput-wide v7, v1, Laai;->l:J

    .line 64
    .line 65
    shr-long v1, v7, v2

    .line 66
    .line 67
    and-long/2addr v4, v7

    .line 68
    new-instance v3, Lzb;

    .line 69
    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    invoke-direct {v3, v0, v6}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    long-to-int v0, v1

    .line 76
    long-to-int v1, v4

    .line 77
    invoke-static {v11, v0, v1, v3}, Luc;->j(Lbyg;IILaogl;)Lbye;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    iget-object v0, v1, Laai;->d:Laoga;

    .line 83
    .line 84
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

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
    iget-object v0, v1, Laai;->h:Lgse;

    .line 97
    .line 98
    iget-object v6, v0, Lgse;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, v0, Lgse;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v8, v0, Lgse;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v0, Lgse;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v10, v0, Lgse;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v12, v0, Lgse;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lgse;->f:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    new-instance v15, Laac;

    .line 117
    .line 118
    invoke-direct {v15, v10, v12, v14}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    check-cast v2, Laas;

    .line 125
    .line 126
    invoke-virtual {v2}, Laas;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_4

    .line 131
    .line 132
    iget v2, v2, Laas;->c:F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v2, v3

    .line 140
    :goto_1
    move-wide/from16 v17, v4

    .line 141
    .line 142
    new-instance v4, Laac;

    .line 143
    .line 144
    invoke-direct {v4, v10, v12, v13}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    check-cast v6, Lqez;

    .line 148
    .line 149
    invoke-virtual {v6, v15, v2, v3, v4}, Lqez;->i(Laogl;Ljava/lang/Object;Laby;Laogl;)Lbfu;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move/from16 v16, v2

    .line 155
    .line 156
    move-wide/from16 v17, v4

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_2
    if-eqz v8, :cond_7

    .line 160
    .line 161
    new-instance v4, Laac;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-direct {v4, v10, v12, v5}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    move-object v5, v7

    .line 168
    check-cast v5, Laas;

    .line 169
    .line 170
    invoke-virtual {v5}, Laas;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    iget v6, v5, Laas;->d:F

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v6, v3

    .line 184
    :goto_3
    iget-object v5, v5, Laas;->m:Labu;

    .line 185
    .line 186
    new-instance v15, Laac;

    .line 187
    .line 188
    const/4 v13, 0x3

    .line 189
    invoke-direct {v15, v10, v12, v13}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    check-cast v8, Lqez;

    .line 193
    .line 194
    invoke-virtual {v8, v4, v6, v5, v15}, Lqez;->i(Laogl;Ljava/lang/Object;Laby;Laogl;)Lbfu;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v4, v3

    .line 200
    :goto_4
    check-cast v9, Ladq;

    .line 201
    .line 202
    invoke-virtual {v9}, Ladq;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lzz;->a:Lzz;

    .line 207
    .line 208
    if-ne v5, v6, :cond_8

    .line 209
    .line 210
    move-object v5, v10

    .line 211
    check-cast v5, Laaj;

    .line 212
    .line 213
    iget-object v5, v5, Laaj;->b:Laaa;

    .line 214
    .line 215
    move-object v5, v12

    .line 216
    check-cast v5, Laak;

    .line 217
    .line 218
    iget-object v5, v5, Laak;->b:Laaa;

    .line 219
    .line 220
    iget-object v5, v5, Laaa;->d:Laaq;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object v5, v12

    .line 224
    check-cast v5, Laak;

    .line 225
    .line 226
    iget-object v5, v5, Laak;->b:Laaa;

    .line 227
    .line 228
    iget-object v5, v5, Laaa;->d:Laaq;

    .line 229
    .line 230
    move-object v5, v10

    .line 231
    check-cast v5, Laaj;

    .line 232
    .line 233
    iget-object v5, v5, Laaj;->b:Laaa;

    .line 234
    .line 235
    :goto_5
    if-eqz v0, :cond_a

    .line 236
    .line 237
    new-instance v5, Lzv;

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    invoke-direct {v5, v6}, Lzv;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move-object v6, v7

    .line 244
    check-cast v6, Laas;

    .line 245
    .line 246
    invoke-virtual {v6}, Laas;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    iget-wide v8, v6, Laas;->e:J

    .line 253
    .line 254
    new-instance v6, Lbrm;

    .line 255
    .line 256
    invoke-direct {v6, v8, v9}, Lbrm;-><init>(J)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move-object v6, v3

    .line 261
    :goto_6
    new-instance v8, Laac;

    .line 262
    .line 263
    const/4 v9, 0x4

    .line 264
    invoke-direct {v8, v10, v12, v9}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Lqez;

    .line 268
    .line 269
    invoke-virtual {v0, v5, v6, v3, v8}, Lqez;->i(Laogl;Ljava/lang/Object;Laby;Laogl;)Lbfu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move-object v0, v3

    .line 275
    :goto_7
    new-instance v10, Laad;

    .line 276
    .line 277
    check-cast v7, Laas;

    .line 278
    .line 279
    invoke-direct {v10, v7, v2, v4, v0}, Laad;-><init>(Laas;Lbfu;Lbfu;Lbfu;)V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p2 .. p4}, Lbyc;->r(J)Lbyr;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget v0, v7, Lbyr;->a:I

    .line 287
    .line 288
    iget v2, v7, Lbyr;->b:I

    .line 289
    .line 290
    int-to-long v4, v0

    .line 291
    shl-long v4, v4, v16

    .line 292
    .line 293
    int-to-long v8, v2

    .line 294
    and-long v8, v8, v17

    .line 295
    .line 296
    iget-wide v12, v1, Laai;->l:J

    .line 297
    .line 298
    invoke-static {v12, v13}, Lpz;->a(J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    or-long/2addr v4, v8

    .line 303
    if-eq v14, v0, :cond_b

    .line 304
    .line 305
    move-wide v12, v4

    .line 306
    :cond_b
    iget-object v0, v1, Laai;->i:Lqez;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v2, v1, Laai;->m:Laogl;

    .line 311
    .line 312
    new-instance v6, Laag;

    .line 313
    .line 314
    invoke-direct {v6, v1, v12, v13, v14}, Laag;-><init>(Laai;JI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v3, v3, v6}, Lqez;->i(Laogl;Ljava/lang/Object;Laby;Laogl;)Lbfu;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    move-object v0, v3

    .line 323
    :goto_8
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcnq;

    .line 330
    .line 331
    iget-wide v4, v0, Lcnq;->a:J

    .line 332
    .line 333
    :cond_d
    move-wide/from16 v8, p3

    .line 334
    .line 335
    invoke-static {v8, v9, v4, v5}, Lcng;->e(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    iget-object v0, v1, Laai;->j:Lqez;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    new-instance v2, Lzv;

    .line 344
    .line 345
    const/16 v4, 0x9

    .line 346
    .line 347
    invoke-direct {v2, v4}, Lzv;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Laag;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-direct {v4, v1, v12, v13, v8}, Laag;-><init>(Laai;JI)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v3, v3, v4}, Lqez;->i(Laogl;Ljava/lang/Object;Laby;Laogl;)Lbfu;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcno;

    .line 365
    .line 366
    iget-wide v8, v0, Lcno;->a:J

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    :goto_9
    iget-object v0, v1, Laai;->k:Lqez;

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    iget-object v2, v1, Laai;->y:Laogl;

    .line 376
    .line 377
    iget-object v4, v1, Laai;->e:Laas;

    .line 378
    .line 379
    invoke-virtual {v4}, Laas;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_f

    .line 384
    .line 385
    iget-wide v3, v4, Laas;->f:J

    .line 386
    .line 387
    new-instance v14, Lcno;

    .line 388
    .line 389
    invoke-direct {v14, v3, v4}, Lcno;-><init>(J)V

    .line 390
    .line 391
    .line 392
    move-object v3, v14

    .line 393
    :cond_f
    iget-object v4, v1, Laai;->e:Laas;

    .line 394
    .line 395
    iget-object v4, v4, Laas;->n:Labv;

    .line 396
    .line 397
    new-instance v14, Lzb;

    .line 398
    .line 399
    const/16 v15, 0xc

    .line 400
    .line 401
    invoke-direct {v14, v1, v15}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2, v3, v4, v14}, Lqez;->i(Laogl;Ljava/lang/Object;Laby;Laogl;)Lbfu;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_10
    move-object v2, v3

    .line 409
    shr-long v14, v5, v16

    .line 410
    .line 411
    and-long v3, v5, v17

    .line 412
    .line 413
    new-instance v0, Laah;

    .line 414
    .line 415
    move-wide/from16 v19, v12

    .line 416
    .line 417
    move-wide v12, v3

    .line 418
    move-wide/from16 v3, v19

    .line 419
    .line 420
    invoke-direct/range {v0 .. v10}, Laah;-><init>(Laai;Lbfu;JJLbyr;JLaogl;)V

    .line 421
    .line 422
    .line 423
    long-to-int v1, v14

    .line 424
    long-to-int v2, v12

    .line 425
    invoke-static {v11, v1, v2, v0}, Luc;->j(Lbyg;IILaogl;)Lbye;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_11
    move-wide/from16 v8, p3

    .line 431
    .line 432
    invoke-interface/range {p2 .. p4}, Lbyc;->r(J)Lbyr;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget v1, v0, Lbyr;->a:I

    .line 437
    .line 438
    iget v2, v0, Lbyr;->b:I

    .line 439
    .line 440
    new-instance v3, Lzb;

    .line 441
    .line 442
    const/16 v4, 0xd

    .line 443
    .line 444
    invoke-direct {v3, v0, v4}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v1, v2, v3}, Luc;->j(Lbyg;IILaogl;)Lbye;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method

.method public final b()Lbzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laai;->f:Lbzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbxj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lbmr;
    .locals 3

    .line 1
    iget-object v0, p0, Laai;->a:Ladq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladq;->u()Ladm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzz;->a:Lzz;

    .line 8
    .line 9
    sget-object v2, Lzz;->b:Lzz;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ladm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laai;->b:Laaj;

    .line 19
    .line 20
    iget-object v0, v0, Laaj;->b:Laaa;

    .line 21
    .line 22
    iget-object v0, v0, Laaa;->c:Lzu;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lzu;->d:Lbmr;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Laai;->c:Laak;

    .line 30
    .line 31
    iget-object p0, p0, Laak;->b:Laaa;

    .line 32
    .line 33
    iget-object p0, p0, Laaa;->c:Lzu;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Laai;->c:Laak;

    .line 39
    .line 40
    iget-object v0, v0, Laak;->b:Laaa;

    .line 41
    .line 42
    iget-object v0, v0, Laaa;->c:Lzu;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, v0, Lzu;->d:Lbmr;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, p0, Laai;->b:Laaj;

    .line 50
    .line 51
    iget-object p0, p0, Laaj;->b:Laaa;

    .line 52
    .line 53
    iget-object p0, p0, Laaa;->c:Lzu;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    iget-object p0, p0, Lzu;->d:Lbmr;

    .line 59
    .line 60
    return-object p0
.end method

.method public final jX()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Laai;->l:J

    .line 7
    .line 8
    return-void
.end method

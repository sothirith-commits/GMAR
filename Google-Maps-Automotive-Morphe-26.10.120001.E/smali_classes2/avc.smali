.class public final Lavc;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;
.implements Lbzx;
.implements Lccf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lciu;

.field public c:Lclo;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Laofi;

.field public i:Lavb;

.field public j:Ltrh;

.field private k:Ljava/util/Map;

.field private l:Laun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lciu;Ltrh;Lclo;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lavc;->b:Lciu;

    .line 7
    .line 8
    iput-object p3, p0, Lavc;->j:Ltrh;

    .line 9
    .line 10
    iput-object p4, p0, Lavc;->c:Lclo;

    .line 11
    .line 12
    iput p5, p0, Lavc;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lavc;->e:Z

    .line 15
    .line 16
    iput p7, p0, Lavc;->f:I

    .line 17
    .line 18
    iput p8, p0, Lavc;->g:I

    .line 19
    .line 20
    return-void
.end method

.method private final m(Lbwp;)Laun;
    .locals 0

    .line 1
    invoke-direct {p0}, Lavc;->n()Laun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laun;->d(Lcmq;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final n()Laun;
    .locals 3

    .line 1
    iget-object v0, p0, Lavc;->i:Lavb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Lavb;->b:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lavb;->c:Laun;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lavc;->e()Laun;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    const-string v3, "TextStringSimpleNode::measure"

    .line 6
    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lavc;->m(Lbwp;)Laun;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface/range {p1 .. p1}, Lbxq;->n()Lcna;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0x3

    .line 19
    .line 20
    invoke-virtual {v3, v5, v6}, Laun;->c(J)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Laun;->m:Lchp;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v12, v3, Laun;->i:Lcig;

    .line 32
    .line 33
    if-eqz v12, :cond_3

    .line 34
    .line 35
    iget-boolean v13, v3, Laun;->l:Z

    .line 36
    .line 37
    if-nez v13, :cond_3

    .line 38
    .line 39
    invoke-interface {v12}, Lcig;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    iget-object v12, v3, Laun;->j:Lcna;

    .line 46
    .line 47
    if-ne v4, v12, :cond_3

    .line 48
    .line 49
    iget-wide v12, v3, Laun;->k:J

    .line 50
    .line 51
    cmp-long v14, v1, v12

    .line 52
    .line 53
    if-nez v14, :cond_0

    .line 54
    .line 55
    move v7, v11

    .line 56
    const-wide v16, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-static {v1, v2}, Lcmo;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-static {v12, v13}, Lcmo;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-ne v14, v15, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcmo;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-static {v12, v13}, Lcmo;->d(J)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ne v14, v12, :cond_3

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcmo;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    int-to-float v12, v12

    .line 88
    iget v13, v5, Lchp;->d:F

    .line 89
    .line 90
    cmpg-float v12, v12, v13

    .line 91
    .line 92
    if-ltz v12, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lchp;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    iget-object v4, v3, Laun;->m:Lchp;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lchp;->a:Lchq;

    .line 106
    .line 107
    invoke-virtual {v5}, Lchq;->a()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4}, Lchp;->e()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    float-to-double v12, v5

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    double-to-float v5, v12

    .line 125
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget v12, v4, Lchp;->d:F

    .line 130
    .line 131
    float-to-double v13, v12

    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    double-to-float v13, v13

    .line 137
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    int-to-long v14, v5

    .line 142
    shl-long/2addr v14, v10

    .line 143
    const-wide v16, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    int-to-long v7, v13

    .line 149
    and-long v7, v7, v16

    .line 150
    .line 151
    or-long/2addr v14, v7

    .line 152
    invoke-static {v1, v2, v14, v15}, Lcmp;->e(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iput-wide v7, v3, Laun;->h:J

    .line 157
    .line 158
    iget v9, v3, Laun;->c:I

    .line 159
    .line 160
    if-eq v9, v6, :cond_1

    .line 161
    .line 162
    shr-long v13, v7, v10

    .line 163
    .line 164
    invoke-virtual {v4}, Lchp;->e()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    long-to-int v9, v13

    .line 169
    int-to-float v9, v9

    .line 170
    cmpg-float v4, v9, v4

    .line 171
    .line 172
    if-ltz v4, :cond_2

    .line 173
    .line 174
    and-long v7, v7, v16

    .line 175
    .line 176
    long-to-int v4, v7

    .line 177
    int-to-float v4, v4

    .line 178
    cmpg-float v4, v4, v12

    .line 179
    .line 180
    if-ltz v4, :cond_2

    .line 181
    .line 182
    :cond_1
    move v7, v11

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v7, 0x1

    .line 185
    :goto_0
    iput-boolean v7, v3, Laun;->g:Z

    .line 186
    .line 187
    iput-wide v1, v3, Laun;->k:J

    .line 188
    .line 189
    move v7, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const-wide v16, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v2, v4}, Laun;->e(JLcna;)Lchp;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-boolean v11, v3, Laun;->l:Z

    .line 201
    .line 202
    iput-wide v1, v3, Laun;->k:J

    .line 203
    .line 204
    invoke-virtual {v4}, Lchp;->e()F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    float-to-double v7, v7

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    double-to-float v7, v7

    .line 214
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget v8, v4, Lchp;->d:F

    .line 219
    .line 220
    float-to-double v12, v8

    .line 221
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    double-to-float v9, v12

    .line 226
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    int-to-long v12, v7

    .line 231
    shl-long/2addr v12, v10

    .line 232
    int-to-long v14, v9

    .line 233
    and-long v14, v14, v16

    .line 234
    .line 235
    or-long/2addr v12, v14

    .line 236
    invoke-static {v1, v2, v12, v13}, Lcmp;->e(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iput-wide v1, v3, Laun;->h:J

    .line 241
    .line 242
    iget v7, v3, Laun;->c:I

    .line 243
    .line 244
    if-eq v7, v6, :cond_4

    .line 245
    .line 246
    shr-long v12, v1, v10

    .line 247
    .line 248
    invoke-virtual {v4}, Lchp;->e()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    long-to-int v9, v12

    .line 253
    int-to-float v9, v9

    .line 254
    cmpg-float v7, v9, v7

    .line 255
    .line 256
    if-ltz v7, :cond_5

    .line 257
    .line 258
    and-long v1, v1, v16

    .line 259
    .line 260
    long-to-int v1, v1

    .line 261
    int-to-float v1, v1

    .line 262
    cmpg-float v1, v1, v8

    .line 263
    .line 264
    if-ltz v1, :cond_5

    .line 265
    .line 266
    :cond_4
    move v1, v11

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    const/4 v1, 0x1

    .line 269
    :goto_1
    iput-boolean v1, v3, Laun;->g:Z

    .line 270
    .line 271
    iput-object v4, v3, Laun;->m:Lchp;

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    :goto_2
    iget-object v1, v3, Laun;->i:Lcig;

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    invoke-interface {v1}, Lcig;->c()Z

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v1, v3, Laun;->m:Lchp;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-wide v2, v3, Laun;->h:J

    .line 287
    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-static {v0, v4}, Laog;->k(Lbzs;I)Lcbn;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lcbn;->af()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lavc;->k:Ljava/util/Map;

    .line 299
    .line 300
    if-nez v5, :cond_7

    .line 301
    .line 302
    new-instance v5, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v0, Lavc;->k:Ljava/util/Map;

    .line 308
    .line 309
    :cond_7
    sget-object v4, Lbvz;->a:Lbwl;

    .line 310
    .line 311
    invoke-virtual {v1, v11}, Lchp;->b(I)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v4, Lbvz;->b:Lbwl;

    .line 327
    .line 328
    invoke-virtual {v1}, Lchp;->a()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_8
    shr-long v4, v2, v10

    .line 344
    .line 345
    and-long v2, v2, v16

    .line 346
    .line 347
    long-to-int v1, v2

    .line 348
    long-to-int v2, v4

    .line 349
    invoke-static {v2, v2, v1, v1}, Lcmp;->l(IIII)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    move-object/from16 v5, p2

    .line 354
    .line 355
    invoke-interface {v5, v3, v4}, Lbxl;->r(J)Lbyd;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v0, v0, Lavc;->k:Ljava/util/Map;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v4, Lava;

    .line 365
    .line 366
    invoke-direct {v4, v3, v6}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    invoke-interface {v3, v2, v1, v0, v4}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final e()Laun;
    .locals 8

    .line 1
    iget-object v2, p0, Lavc;->b:Lciu;

    .line 2
    .line 3
    iget-object v0, p0, Lavc;->l:Laun;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laun;

    .line 8
    .line 9
    iget-object v1, p0, Lavc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lavc;->j:Ltrh;

    .line 12
    .line 13
    iget-object v4, p0, Lavc;->c:Lclo;

    .line 14
    .line 15
    iget v5, p0, Lavc;->d:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lavc;->e:Z

    .line 18
    .line 19
    iget v7, p0, Lavc;->f:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Laun;-><init>(Ljava/lang/String;Lciu;Ltrh;Lclo;IZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lavc;->l:Laun;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f(Lchg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavc;->h:Laofi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lava;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lavc;->h:Laofi;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lchv;

    .line 14
    .line 15
    iget-object v2, p0, Lavc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lchv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lchd;->B:Lchf;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lavc;->i:Lavb;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v1, Lavb;->b:Z

    .line 37
    .line 38
    sget-object v3, Lchd;->D:Lchf;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v3, v2}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lchv;

    .line 48
    .line 49
    iget-object v1, v1, Lavb;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lchv;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lchd;->C:Lchf;

    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v1, Lava;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcgw;->l:Lchf;

    .line 66
    .line 67
    new-instance v3, Lcgl;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcgl;-><init>(Laoaw;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lava;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcgw;->m:Lchf;

    .line 82
    .line 83
    new-instance v3, Lcgl;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lcgl;-><init>(Laoaw;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Laty;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcgw;->n:Lchf;

    .line 99
    .line 100
    new-instance v2, Lcgl;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcgl;-><init>(Laoaw;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0, v2}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcgw;->a:Lchf;

    .line 109
    .line 110
    new-instance v1, Lcgl;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcgl;-><init>(Laoaw;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavc;->m(Lbwp;)Laun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Laun;->a(ILcna;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavc;->m(Lbwp;)Laun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laun;->b(Lcna;)Lcig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcig;->a()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavc;->m(Lbwp;)Laun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Laun;->a(ILcna;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavc;->m(Lbwp;)Laun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laun;->b(Lcna;)Lcig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcig;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Lavc;->n()Laun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Laun;->m:Lchp;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-interface {p1}, Lbry;->o()Lbrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbrv;->b()Lbpu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean p1, v0, Laun;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v3, v0, Laun;->h:J

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v5, v3, v0

    .line 30
    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v7

    .line 37
    invoke-interface {v2}, Lbpu;->g()V

    .line 38
    .line 39
    .line 40
    long-to-int v0, v3

    .line 41
    long-to-int v3, v5

    .line 42
    int-to-float v5, v3

    .line 43
    int-to-float v6, v0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface/range {v2 .. v7}, Lbpu;->a(FFFFI)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    iget-object p0, p0, Lavc;->b:Lciu;

    .line 51
    .line 52
    invoke-virtual {p0}, Lciu;->q()Lcmg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcmg;->a:Lcmg;

    .line 59
    .line 60
    :cond_1
    move-object v6, v0

    .line 61
    invoke-virtual {p0}, Lciu;->j()Lbqr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lbqr;->a:Lbqr;

    .line 68
    .line 69
    :cond_2
    move-object v5, v0

    .line 70
    invoke-virtual {p0}, Lciu;->y()Lsp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lbsa;->a:Lbsa;

    .line 77
    .line 78
    :cond_3
    move-object v7, v0

    .line 79
    invoke-virtual {p0}, Lciu;->w()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbrd;->a:[F

    .line 83
    .line 84
    sget-object v0, Lbrd;->u:Lbrq;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v3, v3, v3, v3, v0}, Lcux;->L(FFFFLbrb;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v8, 0x10

    .line 92
    .line 93
    cmp-long v0, v3, v8

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lciu;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v0, v3, v8

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lciu;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-wide/high16 v3, -0x100000000000000L

    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lchp;->i(Lbpu;JLbqr;Lcmg;Lsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Lbpu;->e()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {v2}, Lbpu;->e()V

    .line 126
    .line 127
    .line 128
    :cond_7
    throw p0

    .line 129
    :cond_8
    iget-object p1, p0, Lavc;->l:Laun;

    .line 130
    .line 131
    iget-object p0, p0, Lavc;->i:Lavb;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", textSubstitution="

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x29

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Laky;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 161
    .line 162
    .line 163
    new-instance p0, Laoay;

    .line 164
    .line 165
    invoke-direct {p0}, Laoay;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lavc;->i:Lavb;

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcao;->H()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcao;->G()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method

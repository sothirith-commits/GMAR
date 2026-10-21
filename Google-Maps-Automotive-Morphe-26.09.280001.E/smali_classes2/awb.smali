.class public final Lawb;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcav;
.implements Lcal;
.implements Lccv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcjl;

.field public c:Lcmf;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Laogl;

.field public i:Lawa;

.field public j:Lmbh;

.field private k:Ljava/util/Map;

.field private l:Lavn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjl;Lmbh;Lcmf;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lawb;->b:Lcjl;

    .line 7
    .line 8
    iput-object p3, p0, Lawb;->j:Lmbh;

    .line 9
    .line 10
    iput-object p4, p0, Lawb;->c:Lcmf;

    .line 11
    .line 12
    iput p5, p0, Lawb;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lawb;->e:Z

    .line 15
    .line 16
    iput p7, p0, Lawb;->f:I

    .line 17
    .line 18
    iput p8, p0, Lawb;->g:I

    .line 19
    .line 20
    return-void
.end method

.method private final m(Lbxg;)Lavn;
    .locals 0

    .line 1
    invoke-direct {p0}, Lawb;->n()Lavn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lavn;->d(Lcnh;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final n()Lavn;
    .locals 3

    .line 1
    iget-object v0, p0, Lawb;->i:Lawa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Lawa;->b:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lawa;->c:Lavn;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lawb;->e()Lavn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lbyg;Lbyc;J)Lbye;
    .locals 17

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
    invoke-direct/range {p0 .. p1}, Lawb;->m(Lbxg;)Lavn;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface/range {p1 .. p1}, Lbyg;->n()Lcnr;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0x3

    .line 19
    .line 20
    invoke-virtual {v3, v5, v6}, Lavn;->c(J)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lavn;->n:Lcig;

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const-wide v15, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v11, v3, Lavn;->j:Lcix;

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    iget-boolean v12, v3, Lavn;->m:Z

    .line 42
    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    invoke-interface {v11}, Lcix;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    iget-object v11, v3, Lavn;->k:Lcnr;

    .line 52
    .line 53
    if-ne v4, v11, :cond_0

    .line 54
    .line 55
    iget-wide v11, v3, Lavn;->l:J

    .line 56
    .line 57
    cmp-long v13, v1, v11

    .line 58
    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    move v6, v10

    .line 62
    const-wide v15, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v2}, Lcnf;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v11, v12}, Lcnf;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-ne v13, v14, :cond_0

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcnf;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v11, v12}, Lcnf;->d(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ne v13, v11, :cond_0

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcnf;->a(J)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    int-to-float v11, v11

    .line 94
    iget v12, v5, Lcig;->d:F

    .line 95
    .line 96
    cmpg-float v11, v11, v12

    .line 97
    .line 98
    if-ltz v11, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5}, Lcig;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v4, v3, Lavn;->n:Lcig;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lcig;->a:Lcih;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcih;->a()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Lcig;->e()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    float-to-double v11, v5

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    double-to-float v5, v11

    .line 132
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v11, v4, Lcig;->d:F

    .line 137
    .line 138
    float-to-double v12, v11

    .line 139
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    double-to-float v12, v12

    .line 144
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-long v13, v5

    .line 149
    shl-long/2addr v13, v9

    .line 150
    const-wide v15, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    int-to-long v6, v12

    .line 156
    and-long/2addr v6, v15

    .line 157
    or-long/2addr v6, v13

    .line 158
    invoke-static {v1, v2, v6, v7}, Lcng;->e(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iput-wide v6, v3, Lavn;->i:J

    .line 163
    .line 164
    shr-long v12, v6, v9

    .line 165
    .line 166
    invoke-virtual {v4}, Lcig;->e()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    long-to-int v8, v12

    .line 171
    int-to-float v8, v8

    .line 172
    cmpg-float v4, v8, v4

    .line 173
    .line 174
    if-ltz v4, :cond_5

    .line 175
    .line 176
    and-long/2addr v6, v15

    .line 177
    long-to-int v4, v6

    .line 178
    int-to-float v4, v4

    .line 179
    cmpg-float v4, v4, v11

    .line 180
    .line 181
    if-gez v4, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move v6, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 187
    :goto_2
    iput-boolean v6, v3, Lavn;->h:Z

    .line 188
    .line 189
    iput-wide v1, v3, Lavn;->l:J

    .line 190
    .line 191
    move v6, v10

    .line 192
    goto :goto_6

    .line 193
    :goto_3
    invoke-virtual {v3, v1, v2, v4}, Lavn;->e(JLcnr;)Lcig;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-boolean v10, v3, Lavn;->m:Z

    .line 198
    .line 199
    iput-wide v1, v3, Lavn;->l:J

    .line 200
    .line 201
    invoke-virtual {v4}, Lcig;->e()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    float-to-double v6, v6

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    double-to-float v6, v6

    .line 211
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget v7, v4, Lcig;->d:F

    .line 216
    .line 217
    float-to-double v11, v7

    .line 218
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    double-to-float v8, v11

    .line 223
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    int-to-long v11, v6

    .line 228
    shl-long/2addr v11, v9

    .line 229
    int-to-long v13, v8

    .line 230
    and-long/2addr v13, v15

    .line 231
    or-long/2addr v11, v13

    .line 232
    invoke-static {v1, v2, v11, v12}, Lcng;->e(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iput-wide v1, v3, Lavn;->i:J

    .line 237
    .line 238
    shr-long v11, v1, v9

    .line 239
    .line 240
    invoke-virtual {v4}, Lcig;->e()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    long-to-int v8, v11

    .line 245
    int-to-float v8, v8

    .line 246
    cmpg-float v6, v8, v6

    .line 247
    .line 248
    if-ltz v6, :cond_7

    .line 249
    .line 250
    and-long/2addr v1, v15

    .line 251
    long-to-int v1, v1

    .line 252
    int-to-float v1, v1

    .line 253
    cmpg-float v1, v1, v7

    .line 254
    .line 255
    if-gez v1, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move v1, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 261
    :goto_5
    iput-boolean v1, v3, Lavn;->h:Z

    .line 262
    .line 263
    iput-object v4, v3, Lavn;->n:Lcig;

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    :goto_6
    iget-object v1, v3, Lavn;->j:Lcix;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-interface {v1}, Lcix;->c()Z

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v1, v3, Lavn;->n:Lcig;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-wide v2, v3, Lavn;->i:J

    .line 279
    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    invoke-static {v0, v4}, Ljm;->y(Lcag;I)Lccb;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lccb;->ah()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lawb;->k:Ljava/util/Map;

    .line 291
    .line 292
    if-nez v5, :cond_9

    .line 293
    .line 294
    new-instance v5, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iput-object v5, v0, Lawb;->k:Ljava/util/Map;

    .line 300
    .line 301
    :cond_9
    sget-object v4, Lbwo;->a:Lbxb;

    .line 302
    .line 303
    invoke-virtual {v1, v10}, Lcig;->b(I)F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v4, Lbwo;->b:Lbxb;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcig;->a()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_a
    shr-long v4, v2, v9

    .line 336
    .line 337
    and-long/2addr v2, v15

    .line 338
    long-to-int v1, v2

    .line 339
    long-to-int v2, v4

    .line 340
    invoke-static {v2, v2, v1, v1}, Lceq;->f(IIII)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    move-object/from16 v5, p2

    .line 345
    .line 346
    invoke-interface {v5, v3, v4}, Lbyc;->r(J)Lbyr;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v0, Lawb;->k:Ljava/util/Map;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v4, Lari;

    .line 356
    .line 357
    const/16 v5, 0x14

    .line 358
    .line 359
    invoke-direct {v4, v3, v5}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    invoke-interface {v3, v2, v1, v0, v4}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final e()Lavn;
    .locals 8

    .line 1
    iget-object v2, p0, Lawb;->b:Lcjl;

    .line 2
    .line 3
    iget-object v0, p0, Lawb;->l:Lavn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lavn;

    .line 8
    .line 9
    iget-object v1, p0, Lawb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lawb;->j:Lmbh;

    .line 12
    .line 13
    iget-object v4, p0, Lawb;->c:Lcmf;

    .line 14
    .line 15
    iget v5, p0, Lawb;->d:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lawb;->e:Z

    .line 18
    .line 19
    iget v7, p0, Lawb;->f:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lavn;-><init>(Ljava/lang/String;Lcjl;Lmbh;Lcmf;IZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lawb;->l:Lavn;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f(Lchx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawb;->h:Laogl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lari;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lawb;->h:Laogl;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcim;

    .line 15
    .line 16
    iget-object v2, p0, Lawb;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcim;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lchu;->B:Lchw;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lawb;->i:Lawa;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Lawa;->b:Z

    .line 38
    .line 39
    sget-object v3, Lchu;->D:Lchw;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v3, v2}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcim;

    .line 49
    .line 50
    iget-object v1, v1, Lawa;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcim;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lchu;->C:Lchw;

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v1, Lari;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lchn;->l:Lchw;

    .line 68
    .line 69
    new-instance v3, Lchc;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lchc;-><init>(Laocb;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v3}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lari;

    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lchn;->m:Lchw;

    .line 85
    .line 86
    new-instance v3, Lchc;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lchc;-><init>(Laocb;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v3}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lauz;

    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lchn;->n:Lchw;

    .line 102
    .line 103
    new-instance v2, Lchc;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lchc;-><init>(Laocb;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0, v2}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lchn;->a:Lchw;

    .line 112
    .line 113
    new-instance v1, Lchc;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lchc;-><init>(Laocb;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0, v1}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawb;->m(Lbxg;)Lavn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lavn;->a(ILcnr;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawb;->m(Lbxg;)Lavn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lavn;->b(Lcnr;)Lcix;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcix;->a()F

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

.method public final i(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawb;->m(Lbxg;)Lavn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lavn;->a(ILcnr;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawb;->m(Lbxg;)Lavn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lavn;->b(Lcnr;)Lcix;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcix;->b()F

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

.method public final synthetic jR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jT(Lcbe;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lawb;->n()Lavn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lavn;->n:Lcig;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {p1}, Lbsp;->o()Lbsm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbsm;->b()Lbql;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Lavn;->h:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Lavn;->i:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v7

    .line 39
    invoke-interface {v2}, Lbql;->g()V

    .line 40
    .line 41
    .line 42
    long-to-int v0, v3

    .line 43
    long-to-int v3, v5

    .line 44
    int-to-float v5, v3

    .line 45
    int-to-float v6, v0

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Lbql;->a(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object p0, p0, Lawb;->b:Lcjl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcjl;->q()Lcmx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcmx;->a:Lcmx;

    .line 61
    .line 62
    :cond_2
    move-object v6, v0

    .line 63
    invoke-virtual {p0}, Lcjl;->j()Lbri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lbri;->a:Lbri;

    .line 70
    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    invoke-virtual {p0}, Lcjl;->y()Lrm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lbsr;->a:Lbsr;

    .line 79
    .line 80
    :cond_4
    move-object v7, v0

    .line 81
    invoke-virtual {p0}, Lcjl;->w()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lbru;->a:[F

    .line 85
    .line 86
    sget-object v0, Lbru;->u:Lbsh;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3, v3, v3, v3, v0}, Lcuz;->L(FFFFLbrs;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v8, 0x10

    .line 94
    .line 95
    cmp-long v0, v3, v8

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcjl;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v0, v3, v8

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lcjl;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-wide/high16 v3, -0x100000000000000L

    .line 114
    .line 115
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcig;->i(Lbql;JLbri;Lcmx;Lrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Lbql;->e()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-interface {v2}, Lbql;->e()V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw p0

    .line 133
    :cond_9
    iget-object p1, p0, Lawb;->l:Lavn;

    .line 134
    .line 135
    iget-object p0, p0, Lawb;->i:Lawa;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ", textSubstitution="

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x29

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lamb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 165
    .line 166
    .line 167
    new-instance p0, Laocd;

    .line 168
    .line 169
    invoke-direct {p0}, Laocd;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawb;->i:Lawa;

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcbc;->F()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcbc;->E()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljm;->s(Lcal;)V

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

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;
.implements Lcnv;


# instance fields
.field private final a:Z

.field private final b:Lclx;

.field private final c:Lcmd;

.field private final d:F

.field private final e:Lcnd;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Lcns;


# direct methods
.method public constructor <init>(Lclx;Lcmd;FLcnd;FILcns;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcnx;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcnx;->b:Lclx;

    .line 9
    .line 10
    iput-object p2, p0, Lcnx;->c:Lcmd;

    .line 11
    .line 12
    iput p3, p0, Lcnx;->d:F

    .line 13
    .line 14
    iput-object p4, p0, Lcnx;->e:Lcnd;

    .line 15
    .line 16
    iput p5, p0, Lcnx;->f:F

    .line 17
    .line 18
    iput p6, p0, Lcnx;->g:I

    .line 19
    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    iput p1, p0, Lcnx;->h:I

    .line 24
    .line 25
    iput-object p7, p0, Lcnx;->i:Lcns;

    .line 26
    return-void
.end method

.method public static final n(Ljava/util/List;IIIILcns;)I
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Lfmb;->d(IIII)J

    .line 22
    move-result-wide v16

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Letb;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Letb;->e(I)I

    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move/from16 v21, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move/from16 v21, v5

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Letb;->f(I)I

    .line 50
    move-result v6

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v6, v3

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-le v7, v5, :cond_4

    .line 59
    move v7, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, v3

    .line 62
    :goto_3
    int-to-long v8, v1

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v23, 0xffffffffL

    .line 70
    .line 71
    const/16 v25, 0x20

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move-object/from16 v2, v22

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    int-to-long v10, v6

    .line 78
    int-to-long v12, v4

    .line 79
    .line 80
    and-long v12, v12, v23

    .line 81
    .line 82
    shl-long v10, v10, v25

    .line 83
    .line 84
    new-instance v2, Lbsz;

    .line 85
    or-long/2addr v10, v12

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v10, v11}, Lbsz;-><init>(J)V

    .line 89
    .line 90
    :goto_4
    shl-long v8, v8, v25

    .line 91
    .line 92
    .line 93
    const-wide/32 v26, 0x7fffffff

    .line 94
    .line 95
    or-long v8, v8, v26

    .line 96
    const/4 v13, 0x0

    .line 97
    .line 98
    .line 99
    const v18, 0x7fffffff

    .line 100
    move v10, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move v11, v4

    .line 103
    move v4, v7

    .line 104
    .line 105
    move-wide/from16 v31, v8

    .line 106
    move v8, v6

    .line 107
    .line 108
    move-wide/from16 v6, v31

    .line 109
    const/4 v9, 0x0

    .line 110
    move v12, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    move v14, v11

    .line 113
    const/4 v11, 0x0

    .line 114
    move v15, v12

    .line 115
    const/4 v12, 0x0

    .line 116
    .line 117
    move/from16 v19, p2

    .line 118
    .line 119
    move/from16 v20, p3

    .line 120
    .line 121
    move/from16 v29, v8

    .line 122
    .line 123
    move/from16 v28, v15

    .line 124
    .line 125
    move-object/from16 v15, p5

    .line 126
    move-object v8, v2

    .line 127
    move v2, v14

    .line 128
    .line 129
    move/from16 v14, p4

    .line 130
    .line 131
    .line 132
    invoke-static/range {v4 .. v20}, Lclk;->i(ZIJLbsz;IIIZZILcns;JIII)Lcnn;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iget-boolean v4, v4, Lcnn;->b:Z

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    xor-int/lit8 v0, v21, 0x1

    .line 140
    .line 141
    move-object/from16 v15, p5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v0}, Lcns;->d(Z)Lbsz;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-wide v0, v0, Lbsz;->a:J

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lbsz;->b(J)I

    .line 153
    move-result v3

    .line 154
    :cond_6
    int-to-long v0, v3

    .line 155
    .line 156
    shl-long v0, v0, v25

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_7
    move-object/from16 v15, p5

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 164
    move-result v4

    .line 165
    move v7, v1

    .line 166
    move v5, v3

    .line 167
    move v8, v5

    .line 168
    move v9, v8

    .line 169
    move v10, v9

    .line 170
    move v11, v10

    .line 171
    .line 172
    move/from16 v21, v11

    .line 173
    .line 174
    move/from16 v6, v29

    .line 175
    .line 176
    :goto_5
    if-ge v5, v4, :cond_10

    .line 177
    .line 178
    sub-int v6, v7, v6

    .line 179
    .line 180
    add-int/lit8 v7, v5, 0x1

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v11

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Letb;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Letb;->e(I)I

    .line 196
    move-result v8

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move v8, v3

    .line 199
    .line 200
    :goto_6
    if-eqz v2, :cond_9

    .line 201
    .line 202
    move/from16 v29, v3

    .line 203
    goto :goto_7

    .line 204
    .line 205
    :cond_9
    move/from16 v29, v28

    .line 206
    .line 207
    :goto_7
    if-eqz v2, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v8}, Letb;->f(I)I

    .line 211
    move-result v12

    .line 212
    .line 213
    add-int v12, v12, p2

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move v12, v3

    .line 216
    .line 217
    :goto_8
    add-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    move-result v13

    .line 222
    .line 223
    if-ge v5, v13, :cond_b

    .line 224
    .line 225
    move/from16 v5, v28

    .line 226
    goto :goto_9

    .line 227
    :cond_b
    move v5, v3

    .line 228
    .line 229
    :goto_9
    sub-int v13, v7, v21

    .line 230
    move v14, v4

    .line 231
    int-to-long v3, v6

    .line 232
    .line 233
    shl-long v3, v3, v25

    .line 234
    .line 235
    or-long v3, v3, v26

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    move-object/from16 v2, v22

    .line 240
    goto :goto_a

    .line 241
    :cond_c
    int-to-long v0, v12

    .line 242
    .line 243
    move-wide/from16 v18, v0

    .line 244
    int-to-long v0, v8

    .line 245
    .line 246
    and-long v0, v0, v23

    .line 247
    .line 248
    shl-long v18, v18, v25

    .line 249
    .line 250
    new-instance v2, Lbsz;

    .line 251
    .line 252
    or-long v0, v18, v0

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lbsz;-><init>(J)V

    .line 256
    :goto_a
    move v0, v6

    .line 257
    move v1, v7

    .line 258
    move-wide v6, v3

    .line 259
    move v4, v5

    .line 260
    move v5, v13

    .line 261
    const/4 v13, 0x0

    .line 262
    .line 263
    .line 264
    const v18, 0x7fffffff

    .line 265
    move v3, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    .line 268
    move/from16 v19, p2

    .line 269
    .line 270
    move/from16 v20, p3

    .line 271
    .line 272
    move/from16 v30, v3

    .line 273
    move v3, v8

    .line 274
    move-object v8, v2

    .line 275
    move v2, v0

    .line 276
    move v0, v14

    .line 277
    .line 278
    move/from16 v14, p4

    .line 279
    .line 280
    .line 281
    invoke-static/range {v4 .. v20}, Lclk;->i(ZIJLbsz;IIIZZILcns;JIII)Lcnn;

    .line 282
    move-result-object v4

    .line 283
    move v7, v9

    .line 284
    .line 285
    iget-boolean v6, v4, Lcnn;->a:Z

    .line 286
    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    add-int v11, v11, p3

    .line 290
    .line 291
    add-int v8, v10, v11

    .line 292
    .line 293
    xor-int/lit8 v6, v29, 0x1

    .line 294
    .line 295
    move/from16 v11, p4

    .line 296
    .line 297
    move-object/from16 v12, p5

    .line 298
    move v9, v2

    .line 299
    move v10, v5

    .line 300
    move-object v5, v4

    .line 301
    .line 302
    .line 303
    invoke-static/range {v5 .. v12}, Lclk;->j(Lcnn;ZIIIIILcns;)Lcnm;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    sub-int v12, v30, p2

    .line 307
    .line 308
    add-int/lit8 v9, v7, 0x1

    .line 309
    .line 310
    iget-boolean v4, v5, Lcnn;->b:Z

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    iget-boolean v0, v2, Lcnm;->d:Z

    .line 317
    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    iget-wide v2, v2, Lcnm;->c:J

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3}, Lbsz;->b(J)I

    .line 324
    move-result v0

    .line 325
    .line 326
    add-int v0, v0, p3

    .line 327
    add-int/2addr v8, v0

    .line 328
    :cond_d
    move v10, v8

    .line 329
    move v11, v1

    .line 330
    goto :goto_c

    .line 331
    .line 332
    :cond_e
    move/from16 v7, p1

    .line 333
    .line 334
    move/from16 v21, v1

    .line 335
    move v10, v8

    .line 336
    move v6, v12

    .line 337
    const/4 v8, 0x0

    .line 338
    goto :goto_b

    .line 339
    :cond_f
    move v9, v7

    .line 340
    move v8, v11

    .line 341
    .line 342
    move/from16 v6, v30

    .line 343
    move v7, v2

    .line 344
    .line 345
    :goto_b
    move-object/from16 v15, p5

    .line 346
    move v4, v0

    .line 347
    move v5, v1

    .line 348
    move v11, v5

    .line 349
    move v2, v3

    .line 350
    const/4 v3, 0x0

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move/from16 v1, p1

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_10
    :goto_c
    sub-int v10, v10, p3

    .line 359
    int-to-long v0, v11

    .line 360
    .line 361
    and-long v0, v0, v23

    .line 362
    int-to-long v2, v10

    .line 363
    .line 364
    shl-long v2, v2, v25

    .line 365
    or-long/2addr v0, v2

    .line 366
    .line 367
    .line 368
    :goto_d
    invoke-static {v0, v1}, Lbsz;->a(J)I

    .line 369
    move-result v0

    .line 370
    return v0
.end method


# virtual methods
.method public final synthetic a(Levb;ILfmo;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcqw;->K(Lcnv;Levb;ILfmo;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Lcmd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcnx;->c:Lcmd;

    .line 3
    return-object p0
.end method

.method public final c()Lcnd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcnx;->e:Lcnd;

    .line 3
    return-object p0
.end method

.method public final d(Letc;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Letb;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Letb;

    .line 34
    .line 35
    :cond_1
    iget-object v7, p0, Lcnx;->i:Lcns;

    .line 36
    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p3, v3, v2}, Lfmb;->d(IIII)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0, v1, v2, v3}, Lcns;->c(Letb;Letb;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lcuci;->a:Lcuci;

    .line 57
    :cond_2
    move-object v2, p2

    .line 58
    .line 59
    iget p2, p0, Lcnx;->d:F

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Letc;->mA(F)I

    .line 63
    move-result v4

    .line 64
    .line 65
    iget p2, p0, Lcnx;->f:F

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Letc;->mA(F)I

    .line 69
    move-result v5

    .line 70
    .line 71
    iget v6, p0, Lcnx;->g:I

    .line 72
    move v3, p3

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcnx;->n(Ljava/util/List;IIIILcns;)I

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final e(Letc;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Letb;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Letb;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcnx;->i:Lcns;

    .line 36
    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v4, p3}, Lfmb;->d(IIII)J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v5, v6}, Lcns;->c(Letb;Letb;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lcuci;->a:Lcuci;

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcnx;->d:F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Letc;->mA(F)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget p0, p0, Lcnx;->g:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    move-result v0

    .line 69
    move v1, v4

    .line 70
    move v2, v1

    .line 71
    move v3, v2

    .line 72
    move v5, v3

    .line 73
    .line 74
    :goto_1
    if-ge v1, v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Letb;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, p3}, Letb;->d(I)I

    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, p1

    .line 86
    add-int/2addr v3, v6

    .line 87
    .line 88
    add-int/lit8 v6, v1, 0x1

    .line 89
    .line 90
    sub-int v7, v6, v5

    .line 91
    .line 92
    if-eq v7, p0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-ne v6, v7, :cond_4

    .line 99
    :cond_3
    sub-int/2addr v3, p1

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v2

    .line 104
    move v5, v1

    .line 105
    move v3, v4

    .line 106
    :cond_4
    move v1, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcnx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcnx;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcnx;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcnx;->b:Lclx;

    .line 17
    .line 18
    iget-object v3, p1, Lcnx;->b:Lclx;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcnx;->c:Lcmd;

    .line 28
    .line 29
    iget-object v3, p1, Lcnx;->c:Lcmd;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget v1, p0, Lcnx;->d:F

    .line 39
    .line 40
    iget v3, p1, Lcnx;->d:F

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Lcnx;->e:Lcnd;

    .line 49
    .line 50
    iget-object v3, p1, Lcnx;->e:Lcnd;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    return v2

    .line 58
    .line 59
    :cond_4
    iget v1, p0, Lcnx;->f:F

    .line 60
    .line 61
    iget v3, p1, Lcnx;->f:F

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    iget v1, p0, Lcnx;->g:I

    .line 70
    .line 71
    iget v3, p1, Lcnx;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_5

    .line 74
    return v2

    .line 75
    .line 76
    :cond_5
    iget v1, p1, Lcnx;->h:I

    .line 77
    .line 78
    iget-object p0, p0, Lcnx;->i:Lcns;

    .line 79
    .line 80
    iget-object p1, p1, Lcnx;->i:Lcns;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    return v2

    .line 88
    :cond_6
    return v0

    .line 89
    :cond_7
    return v2
.end method

.method public final synthetic f(Levb;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Levb;->v()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Levb;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Levb;->w()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h([Levb;Leuf;I[III[IIII)Leud;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Lcqw;->L(Lcnv;[Levb;Leuf;I[III[IIII)Leud;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcnx;->b:Lclx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x9511

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcnx;->c:Lcmd;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iget v1, p0, Lcnx;->d:F

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcnx;->e:Lcnd;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcnd;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iget v1, p0, Lcnx;->f:F

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcnx;->g:I

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lcnx;->i:Lcns;

    .line 56
    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcns;->hashCode()I

    .line 65
    move-result p0

    .line 66
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final synthetic i(I[I[ILeuf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Leuf;->p()Lfmo;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    iget-object v0, p0, Lcnx;->b:Lclx;

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lclx;->b(Lfmc;I[ILfmo;[I)V

    .line 14
    return-void
.end method

.method public final synthetic j(IIIZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p1, p2, p3}, Lcpv;->b(ZIII)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final k(Letc;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Letb;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Letb;

    .line 34
    .line 35
    :cond_1
    iget-object v7, p0, Lcnx;->i:Lcns;

    .line 36
    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p3, v3, v2}, Lfmb;->d(IIII)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0, v1, v2, v3}, Lcns;->c(Letb;Letb;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lcuci;->a:Lcuci;

    .line 57
    :cond_2
    move-object v2, p2

    .line 58
    .line 59
    iget p2, p0, Lcnx;->d:F

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Letc;->mA(F)I

    .line 63
    move-result v4

    .line 64
    .line 65
    iget p2, p0, Lcnx;->f:F

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Letc;->mA(F)I

    .line 69
    move-result v5

    .line 70
    .line 71
    iget v6, p0, Lcnx;->g:I

    .line 72
    move v3, p3

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcnx;->n(Ljava/util/List;IIIILcns;)I

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final l(Letc;Ljava/util/List;I)I
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v4}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Letb;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v7}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    check-cast v8, Letb;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    .line 44
    :goto_1
    iget-object v9, v0, Lcnx;->i:Lcns;

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    .line 48
    const v11, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v11, v10, v3}, Lfmb;->d(IIII)J

    .line 52
    move-result-wide v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5, v8, v12, v13}, Lcns;->c(Letb;Letb;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcuci;->a:Lcuci;

    .line 66
    .line 67
    :cond_2
    iget v5, v0, Lcnx;->d:F

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Letc;->mA(F)I

    .line 71
    move-result v24

    .line 72
    .line 73
    iget v5, v0, Lcnx;->f:F

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5}, Letc;->mA(F)I

    .line 77
    move-result v25

    .line 78
    .line 79
    iget v15, v0, Lcnx;->g:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    return v10

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    new-array v1, v0, [I

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v5

    .line 97
    .line 98
    new-array v8, v5, [I

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    move-result v12

    .line 103
    move v13, v10

    .line 104
    .line 105
    :goto_2
    if-ge v13, v12, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    check-cast v14, Letb;

    .line 112
    .line 113
    .line 114
    invoke-interface {v14, v3}, Letb;->f(I)I

    .line 115
    move-result v6

    .line 116
    .line 117
    aput v6, v1, v13

    .line 118
    .line 119
    .line 120
    invoke-interface {v14, v6}, Letb;->e(I)I

    .line 121
    move-result v6

    .line 122
    .line 123
    aput v6, v8, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    iget v6, v9, Lcns;->k:I

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    move-result v6

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v6

    .line 143
    move v12, v10

    .line 144
    move v13, v12

    .line 145
    .line 146
    :goto_3
    if-ge v12, v0, :cond_5

    .line 147
    .line 148
    aget v14, v1, v12

    .line 149
    add-int/2addr v13, v14

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    move-result v12

    .line 157
    .line 158
    add-int/lit8 v12, v12, -0x1

    .line 159
    .line 160
    mul-int v12, v12, v24

    .line 161
    add-int/2addr v13, v12

    .line 162
    .line 163
    if-eqz v5, :cond_22

    .line 164
    .line 165
    aget v5, v8, v10

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lclqq;->aK([I)I

    .line 169
    move-result v12

    .line 170
    .line 171
    if-lez v12, :cond_7

    .line 172
    move v14, v4

    .line 173
    .line 174
    move/from16 v26, v7

    .line 175
    .line 176
    :goto_4
    aget v7, v8, v14

    .line 177
    .line 178
    if-ge v5, v7, :cond_6

    .line 179
    move v5, v7

    .line 180
    .line 181
    :cond_6
    if-eq v14, v12, :cond_8

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_7
    move/from16 v26, v7

    .line 187
    .line 188
    :cond_8
    if-eqz v0, :cond_21

    .line 189
    .line 190
    aget v0, v1, v10

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lclqq;->aK([I)I

    .line 194
    move-result v7

    .line 195
    .line 196
    if-lez v7, :cond_a

    .line 197
    move v12, v4

    .line 198
    .line 199
    :goto_5
    aget v14, v1, v12

    .line 200
    .line 201
    if-ge v0, v14, :cond_9

    .line 202
    move v0, v14

    .line 203
    .line 204
    :cond_9
    if-eq v12, v7, :cond_a

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v7, v13

    .line 209
    .line 210
    :goto_6
    if-gt v0, v7, :cond_20

    .line 211
    .line 212
    if-eq v5, v3, :cond_20

    .line 213
    .line 214
    add-int v5, v0, v7

    .line 215
    .line 216
    div-int/lit8 v5, v5, 0x2

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v12

    .line 221
    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    move/from16 p1, v0

    .line 227
    .line 228
    move-object/from16 p2, v1

    .line 229
    .line 230
    move/from16 v31, v4

    .line 231
    .line 232
    move/from16 p0, v5

    .line 233
    .line 234
    move-object/from16 v20, v9

    .line 235
    .line 236
    move/from16 v34, v10

    .line 237
    .line 238
    move/from16 v35, v11

    .line 239
    .line 240
    move/from16 v19, v15

    .line 241
    move-object v4, v2

    .line 242
    .line 243
    goto/16 :goto_15

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-static {v10, v5, v10, v11}, Lfmb;->d(IIII)J

    .line 247
    move-result-wide v21

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v10}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    check-cast v12, Letb;

    .line 254
    .line 255
    if-eqz v12, :cond_c

    .line 256
    .line 257
    aget v13, v8, v10

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v13, v10

    .line 260
    .line 261
    :goto_7
    if-eqz v12, :cond_d

    .line 262
    .line 263
    move/from16 v27, v10

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_d
    move/from16 v27, v4

    .line 267
    .line 268
    :goto_8
    if-eqz v12, :cond_e

    .line 269
    .line 270
    aget v14, v1, v10

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    move v14, v10

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    move-result v10

    .line 277
    .line 278
    if-le v10, v4, :cond_f

    .line 279
    .line 280
    move-object/from16 v20, v9

    .line 281
    move v9, v4

    .line 282
    goto :goto_a

    .line 283
    .line 284
    :cond_f
    move-object/from16 v20, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    .line 287
    :goto_a
    move-object/from16 p0, v12

    .line 288
    int-to-long v11, v5

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const-wide v28, 0xffffffffL

    .line 294
    .line 295
    const/16 v30, 0x20

    .line 296
    .line 297
    if-nez p0, :cond_10

    .line 298
    .line 299
    move/from16 v31, v4

    .line 300
    .line 301
    move/from16 p0, v5

    .line 302
    .line 303
    move-wide/from16 v17, v11

    .line 304
    const/4 v12, 0x0

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :cond_10
    move/from16 v31, v4

    .line 308
    .line 309
    move/from16 p0, v5

    .line 310
    int-to-long v4, v14

    .line 311
    .line 312
    move-wide/from16 v17, v11

    .line 313
    int-to-long v10, v13

    .line 314
    .line 315
    and-long v10, v10, v28

    .line 316
    .line 317
    shl-long v4, v4, v30

    .line 318
    .line 319
    new-instance v12, Lbsz;

    .line 320
    or-long/2addr v4, v10

    .line 321
    .line 322
    .line 323
    invoke-direct {v12, v4, v5}, Lbsz;-><init>(J)V

    .line 324
    .line 325
    :goto_b
    shl-long v4, v17, v30

    .line 326
    .line 327
    .line 328
    const-wide/32 v32, 0x7fffffff

    .line 329
    .line 330
    or-long v4, v4, v32

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    .line 335
    const v23, 0x7fffffff

    .line 336
    const/4 v10, 0x0

    .line 337
    move v11, v14

    .line 338
    const/4 v14, 0x0

    .line 339
    .line 340
    move/from16 v19, v15

    .line 341
    const/4 v15, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move/from16 v34, v17

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    .line 352
    const v35, 0x7fffffff

    .line 353
    .line 354
    move-wide/from16 v41, v4

    .line 355
    move v5, v11

    .line 356
    move v4, v13

    .line 357
    move-object v13, v12

    .line 358
    .line 359
    move-wide/from16 v11, v41

    .line 360
    .line 361
    .line 362
    invoke-static/range {v9 .. v25}, Lclk;->i(ZIJLbsz;IIIZZILcns;JIII)Lcnn;

    .line 363
    move-result-object v9

    .line 364
    .line 365
    move-object/from16 v10, v20

    .line 366
    .line 367
    iget-boolean v9, v9, Lcnn;->b:Z

    .line 368
    .line 369
    if-eqz v9, :cond_12

    .line 370
    .line 371
    xor-int/lit8 v4, v27, 0x1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v4}, Lcns;->d(Z)Lbsz;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    iget-wide v4, v4, Lbsz;->a:J

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v5}, Lbsz;->b(J)I

    .line 383
    move-result v4

    .line 384
    goto :goto_c

    .line 385
    .line 386
    :cond_11
    move/from16 v4, v34

    .line 387
    :goto_c
    int-to-long v4, v4

    .line 388
    .line 389
    shl-long v12, v4, v30

    .line 390
    .line 391
    move/from16 p1, v0

    .line 392
    .line 393
    move-object/from16 p2, v1

    .line 394
    move-object v4, v2

    .line 395
    .line 396
    move-object/from16 v20, v10

    .line 397
    .line 398
    goto/16 :goto_15

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 402
    move-result v9

    .line 403
    .line 404
    move/from16 v16, p0

    .line 405
    move v13, v4

    .line 406
    move v12, v5

    .line 407
    .line 408
    move/from16 v4, v34

    .line 409
    move v5, v4

    .line 410
    move v11, v5

    .line 411
    move v14, v11

    .line 412
    move v15, v14

    .line 413
    .line 414
    move/from16 v27, v15

    .line 415
    .line 416
    :goto_d
    if-ge v4, v9, :cond_1b

    .line 417
    .line 418
    sub-int v11, v16, v12

    .line 419
    .line 420
    add-int/lit8 v12, v4, 0x1

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 424
    move-result v16

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v12}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    check-cast v5, Letb;

    .line 431
    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    aget v13, v8, v12

    .line 435
    goto :goto_e

    .line 436
    .line 437
    :cond_13
    move/from16 v13, v34

    .line 438
    .line 439
    :goto_e
    if-eqz v5, :cond_14

    .line 440
    .line 441
    move/from16 v36, v34

    .line 442
    goto :goto_f

    .line 443
    .line 444
    :cond_14
    move/from16 v36, v31

    .line 445
    .line 446
    :goto_f
    if-eqz v5, :cond_15

    .line 447
    .line 448
    aget v17, v1, v12

    .line 449
    .line 450
    add-int v17, v17, v24

    .line 451
    .line 452
    move/from16 p1, v0

    .line 453
    .line 454
    move/from16 v0, v17

    .line 455
    goto :goto_10

    .line 456
    .line 457
    :cond_15
    move/from16 p1, v0

    .line 458
    .line 459
    move/from16 v0, v34

    .line 460
    .line 461
    :goto_10
    add-int/lit8 v4, v4, 0x2

    .line 462
    .line 463
    move-object/from16 p2, v1

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 467
    move-result v1

    .line 468
    .line 469
    if-ge v4, v1, :cond_16

    .line 470
    move v1, v9

    .line 471
    .line 472
    move/from16 v9, v31

    .line 473
    goto :goto_11

    .line 474
    :cond_16
    move v1, v9

    .line 475
    .line 476
    move/from16 v9, v34

    .line 477
    .line 478
    :goto_11
    move-object/from16 v20, v10

    .line 479
    .line 480
    sub-int v10, v12, v27

    .line 481
    .line 482
    move/from16 v17, v1

    .line 483
    move-object v4, v2

    .line 484
    int-to-long v1, v11

    .line 485
    .line 486
    shl-long v1, v1, v30

    .line 487
    .line 488
    or-long v1, v1, v32

    .line 489
    .line 490
    if-nez v5, :cond_17

    .line 491
    move v5, v0

    .line 492
    .line 493
    move-wide/from16 v37, v1

    .line 494
    const/4 v2, 0x0

    .line 495
    goto :goto_12

    .line 496
    .line 497
    :cond_17
    move-wide/from16 v37, v1

    .line 498
    int-to-long v1, v0

    .line 499
    move v5, v0

    .line 500
    .line 501
    move-wide/from16 v39, v1

    .line 502
    int-to-long v0, v13

    .line 503
    .line 504
    and-long v0, v0, v28

    .line 505
    .line 506
    shl-long v39, v39, v30

    .line 507
    .line 508
    new-instance v2, Lbsz;

    .line 509
    .line 510
    or-long v0, v39, v0

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v0, v1}, Lbsz;-><init>(J)V

    .line 514
    .line 515
    :goto_12
    const/16 v18, 0x0

    .line 516
    .line 517
    .line 518
    const v23, 0x7fffffff

    .line 519
    .line 520
    move/from16 v1, v17

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    move v0, v11

    .line 524
    .line 525
    move/from16 v41, v13

    .line 526
    move-object v13, v2

    .line 527
    move v2, v12

    .line 528
    .line 529
    move-wide/from16 v11, v37

    .line 530
    .line 531
    move/from16 v37, v41

    .line 532
    .line 533
    .line 534
    invoke-static/range {v9 .. v25}, Lclk;->i(ZIJLbsz;IIIZZILcns;JIII)Lcnn;

    .line 535
    move-result-object v9

    .line 536
    move v11, v14

    .line 537
    move v14, v10

    .line 538
    .line 539
    iget-boolean v10, v9, Lcnn;->a:Z

    .line 540
    .line 541
    if-eqz v10, :cond_1a

    .line 542
    .line 543
    add-int v16, v16, v25

    .line 544
    .line 545
    add-int v12, v15, v16

    .line 546
    .line 547
    xor-int/lit8 v10, v36, 0x1

    .line 548
    move v13, v0

    .line 549
    .line 550
    move/from16 v15, v19

    .line 551
    .line 552
    move-object/from16 v16, v20

    .line 553
    .line 554
    .line 555
    invoke-static/range {v9 .. v16}, Lclk;->j(Lcnn;ZIIIIILcns;)Lcnm;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    sub-int v5, v5, v24

    .line 559
    .line 560
    add-int/lit8 v14, v11, 0x1

    .line 561
    .line 562
    iget-boolean v9, v9, Lcnn;->b:Z

    .line 563
    .line 564
    if-eqz v9, :cond_19

    .line 565
    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    iget-boolean v1, v0, Lcnm;->d:Z

    .line 569
    .line 570
    if-nez v1, :cond_18

    .line 571
    .line 572
    iget-wide v0, v0, Lcnm;->c:J

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1}, Lbsz;->b(J)I

    .line 576
    move-result v0

    .line 577
    .line 578
    add-int v0, v0, v25

    .line 579
    add-int/2addr v12, v0

    .line 580
    :cond_18
    move v15, v12

    .line 581
    move v11, v2

    .line 582
    goto :goto_14

    .line 583
    .line 584
    :cond_19
    move/from16 v16, p0

    .line 585
    .line 586
    move/from16 v27, v2

    .line 587
    move v15, v12

    .line 588
    move v12, v5

    .line 589
    .line 590
    move/from16 v5, v34

    .line 591
    goto :goto_13

    .line 592
    :cond_1a
    move v13, v0

    .line 593
    move v12, v5

    .line 594
    move v14, v11

    .line 595
    .line 596
    move/from16 v5, v16

    .line 597
    .line 598
    move/from16 v16, v13

    .line 599
    .line 600
    :goto_13
    move/from16 v0, p1

    .line 601
    move v9, v1

    .line 602
    move v11, v2

    .line 603
    .line 604
    move-object/from16 v10, v20

    .line 605
    .line 606
    move/from16 v13, v37

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    move-object v2, v4

    .line 610
    move v4, v11

    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :cond_1b
    move/from16 p1, v0

    .line 615
    .line 616
    move-object/from16 p2, v1

    .line 617
    move-object v4, v2

    .line 618
    .line 619
    move-object/from16 v20, v10

    .line 620
    .line 621
    :goto_14
    sub-int v15, v15, v25

    .line 622
    int-to-long v0, v11

    .line 623
    .line 624
    and-long v0, v0, v28

    .line 625
    int-to-long v9, v15

    .line 626
    .line 627
    shl-long v9, v9, v30

    .line 628
    .line 629
    or-long v12, v9, v0

    .line 630
    .line 631
    .line 632
    :goto_15
    invoke-static {v12, v13}, Lbsz;->a(J)I

    .line 633
    move-result v5

    .line 634
    .line 635
    if-gt v5, v3, :cond_1e

    .line 636
    .line 637
    .line 638
    invoke-static {v12, v13}, Lbsz;->b(J)I

    .line 639
    move-result v0

    .line 640
    .line 641
    if-ge v0, v6, :cond_1c

    .line 642
    goto :goto_16

    .line 643
    .line 644
    :cond_1c
    if-ge v5, v3, :cond_1d

    .line 645
    .line 646
    add-int/lit8 v7, p0, -0x1

    .line 647
    .line 648
    move/from16 v13, p0

    .line 649
    .line 650
    move/from16 v0, p1

    .line 651
    goto :goto_17

    .line 652
    :cond_1d
    return p0

    .line 653
    .line 654
    :cond_1e
    :goto_16
    add-int/lit8 v0, p0, 0x1

    .line 655
    .line 656
    if-gt v0, v7, :cond_1f

    .line 657
    .line 658
    move/from16 v13, p0

    .line 659
    .line 660
    :goto_17
    move-object/from16 v1, p2

    .line 661
    move-object v2, v4

    .line 662
    .line 663
    move/from16 v15, v19

    .line 664
    .line 665
    move-object/from16 v9, v20

    .line 666
    .line 667
    move/from16 v4, v31

    .line 668
    .line 669
    move/from16 v10, v34

    .line 670
    .line 671
    move/from16 v11, v35

    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    :cond_1f
    return v0

    .line 675
    :cond_20
    return v13

    .line 676
    .line 677
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 678
    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 681
    throw v0

    .line 682
    .line 683
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 684
    .line 685
    .line 686
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 687
    throw v0
.end method

.method public final m(Leuf;Ljava/util/List;J)Leud;
    .locals 11

    .line 1
    .line 2
    iget v7, p0, Lcnx;->g:I

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz v7, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcnx;->i:Lcns;

    .line 20
    .line 21
    iget v0, v0, Lcns;->k:I

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v8, v3

    .line 29
    .line 30
    check-cast v8, Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcim;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcim;-><init>(I)V

    .line 44
    .line 45
    sget-object v1, Lcucj;->a:Lcucj;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v2, v1, v0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Leub;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_0
    const/4 v4, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v4}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    .line 84
    check-cast v3, Leub;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcnx;->i:Lcns;

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    .line 92
    iput v4, v0, Lcns;->c:I

    .line 93
    move-object v1, p0

    .line 94
    move-wide v4, p3

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcns;->b(Lcnv;Leub;Leub;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget v3, p0, Lcnx;->d:F

    .line 104
    .line 105
    iget v4, p0, Lcnx;->f:F

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4}, Lfma;->d(J)I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p4}, Lfma;->c(J)I

    .line 117
    move-result v9

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 121
    move-result v10

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8, v9, v10}, Lfmb;->d(IIII)J

    .line 125
    move-result-wide v8

    .line 126
    move-wide v5, v8

    .line 127
    .line 128
    .line 129
    const v8, 0x7fffffff

    .line 130
    move-object v9, v0

    .line 131
    move-object v0, p1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v0 .. v9}, Lcqw;->N(Leuf;Lcnv;Ljava/util/Iterator;FFJIILcns;)Leud;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_4
    :goto_1
    new-instance v1, Lcim;

    .line 139
    const/4 v3, 0x7

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3}, Lcim;-><init>(I)V

    .line 143
    .line 144
    sget-object v3, Lcucj;->a:Lcucj;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, v2, v3, v1}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcnx;->f:F

    .line 3
    .line 4
    iget v1, p0, Lcnx;->d:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lfmf;->b(F)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lcnx;->b:Lclx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", verticalArrangement="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcnx;->c:Lcmd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", mainAxisSpacing="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", crossAxisAlignment="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcnx;->e:Lcnd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", crossAxisArrangementSpacing="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", maxItemsInMainAxis="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v0, p0, Lcnx;->g:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", maxLines=2147483647, overflow="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object p0, p0, Lcnx;->i:Lcns;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

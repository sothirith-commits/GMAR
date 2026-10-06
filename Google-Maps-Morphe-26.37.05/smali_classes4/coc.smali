.class public final Lcoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leum;
.implements Lcoa;


# instance fields
.field private final a:Z

.field private final b:Lcmc;

.field private final c:Lcmi;

.field private final d:F

.field private final e:Lcni;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Lcnx;


# direct methods
.method public constructor <init>(Lcmc;Lcmi;FLcni;FILcnx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcoc;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcoc;->b:Lcmc;

    .line 9
    .line 10
    iput-object p2, p0, Lcoc;->c:Lcmi;

    .line 11
    .line 12
    iput p3, p0, Lcoc;->d:F

    .line 13
    .line 14
    iput-object p4, p0, Lcoc;->e:Lcni;

    .line 15
    .line 16
    iput p5, p0, Lcoc;->f:F

    .line 17
    .line 18
    iput p6, p0, Lcoc;->g:I

    .line 19
    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    iput p1, p0, Lcoc;->h:I

    .line 24
    .line 25
    iput-object p7, p0, Lcoc;->i:Lcnx;

    .line 26
    return-void
.end method

.method public static final n(Ljava/util/List;IIIILcnx;)I
    .locals 34

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
    goto/16 :goto_9

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
    invoke-static {v3, v1, v3, v2}, Lfmg;->d(IIII)J

    .line 22
    move-result-wide v16

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Letg;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Letg;->e(I)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v5}, Letg;->f(I)I

    .line 39
    move-result v6

    .line 40
    .line 41
    move/from16 v21, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v3

    .line 44
    move v6, v5

    .line 45
    .line 46
    move/from16 v21, v4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v7

    .line 51
    .line 52
    if-le v7, v4, :cond_2

    .line 53
    move v7, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v7, v4

    .line 56
    move v4, v3

    .line 57
    :goto_1
    int-to-long v8, v1

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v23, 0xffffffffL

    .line 65
    .line 66
    const/16 v25, 0x20

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move-object/from16 v2, v22

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    int-to-long v10, v6

    .line 73
    int-to-long v12, v5

    .line 74
    .line 75
    and-long v12, v12, v23

    .line 76
    .line 77
    shl-long v10, v10, v25

    .line 78
    .line 79
    new-instance v2, Lbtc;

    .line 80
    or-long/2addr v10, v12

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v10, v11}, Lbtc;-><init>(J)V

    .line 84
    .line 85
    :goto_2
    shl-long v8, v8, v25

    .line 86
    .line 87
    .line 88
    const-wide/32 v26, 0x7fffffff

    .line 89
    .line 90
    or-long v8, v8, v26

    .line 91
    const/4 v13, 0x0

    .line 92
    .line 93
    .line 94
    const v18, 0x7fffffff

    .line 95
    move v10, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    move v11, v7

    .line 98
    .line 99
    move-wide/from16 v31, v8

    .line 100
    move v8, v6

    .line 101
    .line 102
    move-wide/from16 v6, v31

    .line 103
    const/4 v9, 0x0

    .line 104
    move v12, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    move v14, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    move v15, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    move/from16 v19, p2

    .line 112
    .line 113
    move/from16 v20, p3

    .line 114
    .line 115
    move/from16 v29, v8

    .line 116
    .line 117
    move/from16 v28, v15

    .line 118
    .line 119
    move-object/from16 v15, p5

    .line 120
    move-object v8, v2

    .line 121
    move v2, v14

    .line 122
    .line 123
    move/from16 v14, p4

    .line 124
    .line 125
    .line 126
    invoke-static/range {v4 .. v20}, Lclp;->H(ZIJLbtc;IIIZZILcnx;JIII)Lcns;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-boolean v4, v4, Lcns;->b:Z

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    xor-int/lit8 v0, v21, 0x1

    .line 134
    .line 135
    move-object/from16 v15, p5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0}, Lcnx;->d(Z)Lbtc;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-wide v0, v0, Lbtc;->a:J

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lbtc;->b(J)I

    .line 147
    move-result v3

    .line 148
    :cond_4
    int-to-long v0, v3

    .line 149
    .line 150
    shl-long v0, v0, v25

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_5
    move-object/from16 v15, p5

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 158
    move-result v4

    .line 159
    move v8, v1

    .line 160
    move v7, v3

    .line 161
    move v9, v7

    .line 162
    move v10, v9

    .line 163
    move v11, v10

    .line 164
    move v12, v11

    .line 165
    .line 166
    move/from16 v21, v12

    .line 167
    .line 168
    move/from16 v5, v28

    .line 169
    .line 170
    move/from16 v6, v29

    .line 171
    .line 172
    :goto_3
    if-ge v7, v4, :cond_c

    .line 173
    .line 174
    sub-int v6, v8, v6

    .line 175
    .line 176
    add-int/lit8 v8, v7, 0x1

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v5

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v8}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    check-cast v9, Letg;

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v1}, Letg;->e(I)I

    .line 192
    move-result v12

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v12}, Letg;->f(I)I

    .line 196
    move-result v13

    .line 197
    .line 198
    add-int v13, v13, p2

    .line 199
    .line 200
    move/from16 v28, v3

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_6
    move/from16 v28, v2

    .line 204
    move v12, v3

    .line 205
    move v13, v12

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    move-result v14

    .line 212
    .line 213
    if-ge v7, v14, :cond_7

    .line 214
    move v7, v4

    .line 215
    move v4, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move v7, v4

    .line 218
    move v4, v3

    .line 219
    :goto_5
    move-object v14, v9

    .line 220
    move v9, v11

    .line 221
    move v11, v5

    .line 222
    .line 223
    sub-int v5, v8, v21

    .line 224
    .line 225
    move/from16 v29, v2

    .line 226
    int-to-long v2, v6

    .line 227
    .line 228
    shl-long v2, v2, v25

    .line 229
    .line 230
    or-long v2, v2, v26

    .line 231
    .line 232
    if-nez v14, :cond_8

    .line 233
    .line 234
    move-object/from16 v14, v22

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    int-to-long v0, v13

    .line 237
    .line 238
    move-wide/from16 v18, v0

    .line 239
    int-to-long v0, v12

    .line 240
    .line 241
    and-long v0, v0, v23

    .line 242
    .line 243
    shl-long v18, v18, v25

    .line 244
    .line 245
    new-instance v14, Lbtc;

    .line 246
    .line 247
    or-long v0, v18, v0

    .line 248
    .line 249
    .line 250
    invoke-direct {v14, v0, v1}, Lbtc;-><init>(J)V

    .line 251
    :goto_6
    move v0, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    .line 254
    .line 255
    const v18, 0x7fffffff

    .line 256
    move v1, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    .line 259
    move/from16 v19, p2

    .line 260
    .line 261
    move/from16 v20, p3

    .line 262
    .line 263
    move/from16 v30, v1

    .line 264
    move v1, v7

    .line 265
    .line 266
    move-object/from16 v31, v14

    .line 267
    .line 268
    move/from16 v14, p4

    .line 269
    .line 270
    move-wide/from16 v32, v2

    .line 271
    move v3, v0

    .line 272
    move v2, v6

    .line 273
    move v0, v8

    .line 274
    .line 275
    move-object/from16 v8, v31

    .line 276
    .line 277
    move-wide/from16 v6, v32

    .line 278
    .line 279
    .line 280
    invoke-static/range {v4 .. v20}, Lclp;->H(ZIJLbtc;IIIZZILcnx;JIII)Lcns;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    iget-boolean v6, v4, Lcns;->a:Z

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    add-int v6, v11, p3

    .line 288
    .line 289
    add-int v8, v10, v6

    .line 290
    .line 291
    xor-int/lit8 v6, v28, 0x1

    .line 292
    .line 293
    move/from16 v11, p4

    .line 294
    .line 295
    move-object/from16 v12, p5

    .line 296
    move v10, v5

    .line 297
    move v7, v9

    .line 298
    move v9, v2

    .line 299
    move-object v5, v4

    .line 300
    .line 301
    .line 302
    invoke-static/range {v5 .. v12}, Lclp;->I(Lcns;ZIIIIILcnx;)Lcnr;

    .line 303
    move-result-object v2

    .line 304
    move v9, v7

    .line 305
    .line 306
    sub-int v13, v3, p2

    .line 307
    .line 308
    add-int/lit8 v11, v9, 0x1

    .line 309
    .line 310
    iget-boolean v3, v5, Lcns;->b:Z

    .line 311
    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    iget-boolean v1, v2, Lcnr;->d:Z

    .line 317
    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    iget-wide v1, v2, Lcnr;->c:J

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, Lbtc;->b(J)I

    .line 324
    move-result v1

    .line 325
    .line 326
    add-int v1, v1, p3

    .line 327
    add-int/2addr v8, v1

    .line 328
    :cond_9
    move v10, v8

    .line 329
    move v12, v0

    .line 330
    goto :goto_8

    .line 331
    .line 332
    :cond_a
    move/from16 v21, v0

    .line 333
    move v10, v8

    .line 334
    move v6, v13

    .line 335
    const/4 v9, 0x0

    .line 336
    .line 337
    move/from16 v8, p1

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    move v6, v11

    .line 340
    move v11, v9

    .line 341
    move v9, v6

    .line 342
    move v8, v2

    .line 343
    move v6, v3

    .line 344
    .line 345
    :goto_7
    move-object/from16 v15, p5

    .line 346
    move v7, v0

    .line 347
    move v12, v7

    .line 348
    move v4, v1

    .line 349
    .line 350
    move/from16 v2, v29

    .line 351
    .line 352
    move/from16 v5, v30

    .line 353
    const/4 v3, 0x0

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move/from16 v1, p1

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_c
    :goto_8
    sub-int v10, v10, p3

    .line 362
    int-to-long v0, v12

    .line 363
    .line 364
    and-long v0, v0, v23

    .line 365
    int-to-long v2, v10

    .line 366
    .line 367
    shl-long v2, v2, v25

    .line 368
    or-long/2addr v0, v2

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-static {v0, v1}, Lbtc;->a(J)I

    .line 372
    move-result v0

    .line 373
    return v0
.end method


# virtual methods
.method public final synthetic a(Levg;ILfmt;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lclp;->B(Lcoa;Levg;ILfmt;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Lcmi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoc;->c:Lcmi;

    .line 3
    return-object p0
.end method

.method public final c()Lcni;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoc;->e:Lcni;

    .line 3
    return-object p0
.end method

.method public final d(Leth;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Letg;

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
    invoke-static {p2, v2}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Letg;

    .line 34
    .line 35
    :cond_1
    iget-object v7, p0, Lcoc;->i:Lcnx;

    .line 36
    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p3, v3, v2}, Lfmg;->d(IIII)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0, v1, v2, v3}, Lcnx;->c(Letg;Letg;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p2, Lctcy;->a:Lctcy;

    .line 57
    :cond_2
    move-object v2, p2

    .line 58
    .line 59
    iget p2, p0, Lcoc;->d:F

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Leth;->mE(F)I

    .line 63
    move-result v4

    .line 64
    .line 65
    iget p2, p0, Lcoc;->f:F

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Leth;->mE(F)I

    .line 69
    move-result v5

    .line 70
    .line 71
    iget v6, p0, Lcoc;->g:I

    .line 72
    move v3, p3

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcoc;->n(Ljava/util/List;IIIILcnx;)I

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final e(Leth;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Letg;

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
    invoke-static {p2, v2}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Letg;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcoc;->i:Lcnx;

    .line 36
    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v4, p3}, Lfmg;->d(IIII)J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v5, v6}, Lcnx;->c(Letg;Letg;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p2, Lctcy;->a:Lctcy;

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcoc;->d:F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Leth;->mE(F)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget p0, p0, Lcoc;->g:I

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
    check-cast v6, Letg;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, p3}, Letg;->d(I)I

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
    instance-of v1, p1, Lcoc;

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
    check-cast p1, Lcoc;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcoc;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcoc;->b:Lcmc;

    .line 17
    .line 18
    iget-object v3, p1, Lcoc;->b:Lcmc;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcoc;->c:Lcmi;

    .line 28
    .line 29
    iget-object v3, p1, Lcoc;->c:Lcmi;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcoc;->d:F

    .line 39
    .line 40
    iget v3, p1, Lcoc;->d:F

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
    iget-object v1, p0, Lcoc;->e:Lcni;

    .line 49
    .line 50
    iget-object v3, p1, Lcoc;->e:Lcni;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcoc;->f:F

    .line 60
    .line 61
    iget v3, p1, Lcoc;->f:F

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
    iget v1, p0, Lcoc;->g:I

    .line 70
    .line 71
    iget v3, p1, Lcoc;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_5

    .line 74
    return v2

    .line 75
    .line 76
    :cond_5
    iget v1, p1, Lcoc;->h:I

    .line 77
    .line 78
    iget-object p0, p0, Lcoc;->i:Lcnx;

    .line 79
    .line 80
    iget-object p1, p1, Lcoc;->i:Lcnx;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final synthetic f(Levg;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Levg;->v()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Levg;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Levg;->w()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h([Levg;Leuk;I[III[IIII)Leui;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Lclp;->C(Lcoa;[Levg;Leuk;I[III[IIII)Leui;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoc;->b:Lcmc;

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
    iget-object v1, p0, Lcoc;->c:Lcmi;

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
    iget v1, p0, Lcoc;->d:F

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
    iget-object v1, p0, Lcoc;->e:Lcni;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcni;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iget v1, p0, Lcoc;->f:F

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
    iget v1, p0, Lcoc;->g:I

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lcoc;->i:Lcnx;

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
    invoke-virtual {p0}, Lcnx;->hashCode()I

    .line 65
    move-result p0

    .line 66
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final synthetic i(I[I[ILeuk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Leuk;->p()Lfmt;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    iget-object v0, p0, Lcoc;->b:Lcmc;

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
    invoke-interface/range {v0 .. v5}, Lcmc;->b(Lfmh;I[ILfmt;[I)V

    .line 14
    return-void
.end method

.method public final synthetic j(IIIZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p1, p2, p3}, Lcqa;->b(ZIII)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final k(Leth;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Letg;

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
    invoke-static {p2, v2}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Letg;

    .line 34
    .line 35
    :cond_1
    iget-object v7, p0, Lcoc;->i:Lcnx;

    .line 36
    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p3, v3, v2}, Lfmg;->d(IIII)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0, v1, v2, v3}, Lcnx;->c(Letg;Letg;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p2, Lctcy;->a:Lctcy;

    .line 57
    :cond_2
    move-object v2, p2

    .line 58
    .line 59
    iget p2, p0, Lcoc;->d:F

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Leth;->mE(F)I

    .line 63
    move-result v4

    .line 64
    .line 65
    iget p2, p0, Lcoc;->f:F

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Leth;->mE(F)I

    .line 69
    move-result v5

    .line 70
    .line 71
    iget v6, p0, Lcoc;->g:I

    .line 72
    move v3, p3

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcoc;->n(Ljava/util/List;IIIILcnx;)I

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final l(Leth;Ljava/util/List;I)I
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
    invoke-static {v2, v4}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Letg;

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
    invoke-static {v2, v7}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v8}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    check-cast v8, Letg;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    .line 44
    :goto_1
    iget-object v9, v0, Lcoc;->i:Lcnx;

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    .line 48
    const v11, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v11, v10, v3}, Lfmg;->d(IIII)J

    .line 52
    move-result-wide v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5, v8, v12, v13}, Lcnx;->c(Letg;Letg;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object v2, Lctcy;->a:Lctcy;

    .line 66
    .line 67
    :cond_2
    iget v5, v0, Lcoc;->d:F

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Leth;->mE(F)I

    .line 71
    move-result v24

    .line 72
    .line 73
    iget v5, v0, Lcoc;->f:F

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5}, Leth;->mE(F)I

    .line 77
    move-result v25

    .line 78
    .line 79
    iget v15, v0, Lcoc;->g:I

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
    check-cast v14, Letg;

    .line 112
    .line 113
    .line 114
    invoke-interface {v14, v3}, Letg;->f(I)I

    .line 115
    move-result v6

    .line 116
    .line 117
    aput v6, v1, v13

    .line 118
    .line 119
    .line 120
    invoke-interface {v14, v6}, Letg;->e(I)I

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
    iget v6, v9, Lcnx;->k:I

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
    if-eqz v5, :cond_1e

    .line 164
    .line 165
    aget v5, v8, v10

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lctel;->bh([I)I

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
    if-eqz v0, :cond_1d

    .line 189
    .line 190
    aget v0, v1, v10

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lctel;->bh([I)I

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
    if-gt v0, v7, :cond_1c

    .line 211
    .line 212
    if-eq v5, v3, :cond_1c

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
    goto/16 :goto_11

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-static {v10, v5, v10, v11}, Lfmg;->d(IIII)J

    .line 247
    move-result-wide v21

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v10}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    check-cast v12, Letg;

    .line 254
    .line 255
    if-eqz v12, :cond_c

    .line 256
    .line 257
    aget v13, v8, v10

    .line 258
    .line 259
    aget v14, v1, v10

    .line 260
    .line 261
    move/from16 v27, v10

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_c
    move/from16 v27, v4

    .line 265
    move v13, v10

    .line 266
    move v14, v13

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    move-result v10

    .line 271
    .line 272
    if-le v10, v4, :cond_d

    .line 273
    .line 274
    move-object/from16 v20, v9

    .line 275
    move v9, v4

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_d
    move-object/from16 v20, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    .line 281
    :goto_8
    move-object/from16 p0, v12

    .line 282
    int-to-long v11, v5

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-wide v28, 0xffffffffL

    .line 288
    .line 289
    const/16 v30, 0x20

    .line 290
    .line 291
    if-nez p0, :cond_e

    .line 292
    .line 293
    move/from16 v31, v4

    .line 294
    .line 295
    move/from16 p0, v5

    .line 296
    .line 297
    move-wide/from16 v17, v11

    .line 298
    const/4 v12, 0x0

    .line 299
    goto :goto_9

    .line 300
    .line 301
    :cond_e
    move/from16 v31, v4

    .line 302
    .line 303
    move/from16 p0, v5

    .line 304
    int-to-long v4, v14

    .line 305
    .line 306
    move-wide/from16 v17, v11

    .line 307
    int-to-long v10, v13

    .line 308
    .line 309
    and-long v10, v10, v28

    .line 310
    .line 311
    shl-long v4, v4, v30

    .line 312
    .line 313
    new-instance v12, Lbtc;

    .line 314
    or-long/2addr v4, v10

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v4, v5}, Lbtc;-><init>(J)V

    .line 318
    .line 319
    :goto_9
    shl-long v4, v17, v30

    .line 320
    .line 321
    .line 322
    const-wide/32 v32, 0x7fffffff

    .line 323
    .line 324
    or-long v4, v4, v32

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    .line 329
    const v23, 0x7fffffff

    .line 330
    const/4 v10, 0x0

    .line 331
    move v11, v14

    .line 332
    const/4 v14, 0x0

    .line 333
    .line 334
    move/from16 v19, v15

    .line 335
    const/4 v15, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move/from16 v34, v17

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    .line 346
    const v35, 0x7fffffff

    .line 347
    .line 348
    move-wide/from16 v41, v4

    .line 349
    move v5, v11

    .line 350
    move v4, v13

    .line 351
    move-object v13, v12

    .line 352
    .line 353
    move-wide/from16 v11, v41

    .line 354
    .line 355
    .line 356
    invoke-static/range {v9 .. v25}, Lclp;->H(ZIJLbtc;IIIZZILcnx;JIII)Lcns;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    move-object/from16 v10, v20

    .line 360
    .line 361
    iget-boolean v9, v9, Lcns;->b:Z

    .line 362
    .line 363
    if-eqz v9, :cond_10

    .line 364
    .line 365
    xor-int/lit8 v4, v27, 0x1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v4}, Lcnx;->d(Z)Lbtc;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    iget-wide v4, v4, Lbtc;->a:J

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v5}, Lbtc;->b(J)I

    .line 377
    move-result v4

    .line 378
    goto :goto_a

    .line 379
    .line 380
    :cond_f
    move/from16 v4, v34

    .line 381
    :goto_a
    int-to-long v4, v4

    .line 382
    .line 383
    shl-long v12, v4, v30

    .line 384
    .line 385
    move/from16 p1, v0

    .line 386
    .line 387
    move-object/from16 p2, v1

    .line 388
    move-object v4, v2

    .line 389
    .line 390
    move-object/from16 v20, v10

    .line 391
    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 396
    move-result v9

    .line 397
    .line 398
    move/from16 v16, p0

    .line 399
    move v13, v4

    .line 400
    move v12, v5

    .line 401
    .line 402
    move/from16 v4, v34

    .line 403
    move v5, v4

    .line 404
    move v11, v5

    .line 405
    move v14, v11

    .line 406
    move v15, v14

    .line 407
    .line 408
    move/from16 v27, v15

    .line 409
    .line 410
    :goto_b
    if-ge v4, v9, :cond_17

    .line 411
    .line 412
    sub-int v11, v16, v12

    .line 413
    .line 414
    add-int/lit8 v12, v4, 0x1

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 418
    move-result v16

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v12}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    check-cast v5, Letg;

    .line 425
    .line 426
    if-eqz v5, :cond_11

    .line 427
    .line 428
    aget v13, v8, v12

    .line 429
    .line 430
    aget v17, v1, v12

    .line 431
    .line 432
    add-int v17, v17, v24

    .line 433
    .line 434
    move/from16 p1, v0

    .line 435
    move v0, v13

    .line 436
    .line 437
    move/from16 v13, v17

    .line 438
    .line 439
    move/from16 v36, v34

    .line 440
    goto :goto_c

    .line 441
    .line 442
    :cond_11
    move/from16 p1, v0

    .line 443
    .line 444
    move/from16 v36, v31

    .line 445
    .line 446
    move/from16 v0, v34

    .line 447
    move v13, v0

    .line 448
    .line 449
    :goto_c
    add-int/lit8 v4, v4, 0x2

    .line 450
    .line 451
    move-object/from16 p2, v1

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 455
    move-result v1

    .line 456
    .line 457
    if-ge v4, v1, :cond_12

    .line 458
    move v1, v9

    .line 459
    .line 460
    move/from16 v9, v31

    .line 461
    goto :goto_d

    .line 462
    :cond_12
    move v1, v9

    .line 463
    .line 464
    move/from16 v9, v34

    .line 465
    .line 466
    :goto_d
    move-object/from16 v20, v10

    .line 467
    .line 468
    sub-int v10, v12, v27

    .line 469
    .line 470
    move/from16 v17, v1

    .line 471
    move-object v4, v2

    .line 472
    int-to-long v1, v11

    .line 473
    .line 474
    shl-long v1, v1, v30

    .line 475
    .line 476
    or-long v1, v1, v32

    .line 477
    .line 478
    if-nez v5, :cond_13

    .line 479
    .line 480
    move-wide/from16 v37, v1

    .line 481
    const/4 v5, 0x0

    .line 482
    goto :goto_e

    .line 483
    .line 484
    :cond_13
    move-wide/from16 v37, v1

    .line 485
    int-to-long v1, v13

    .line 486
    .line 487
    move-wide/from16 v39, v1

    .line 488
    int-to-long v1, v0

    .line 489
    .line 490
    and-long v1, v1, v28

    .line 491
    .line 492
    shl-long v39, v39, v30

    .line 493
    .line 494
    new-instance v5, Lbtc;

    .line 495
    .line 496
    or-long v1, v39, v1

    .line 497
    .line 498
    .line 499
    invoke-direct {v5, v1, v2}, Lbtc;-><init>(J)V

    .line 500
    .line 501
    :goto_e
    const/16 v18, 0x0

    .line 502
    .line 503
    .line 504
    const v23, 0x7fffffff

    .line 505
    .line 506
    move/from16 v1, v17

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    move v2, v11

    .line 510
    .line 511
    move/from16 v41, v13

    .line 512
    move-object v13, v5

    .line 513
    move v5, v12

    .line 514
    .line 515
    move-wide/from16 v11, v37

    .line 516
    .line 517
    move/from16 v37, v41

    .line 518
    .line 519
    .line 520
    invoke-static/range {v9 .. v25}, Lclp;->H(ZIJLbtc;IIIZZILcnx;JIII)Lcns;

    .line 521
    move-result-object v9

    .line 522
    move v11, v14

    .line 523
    move v14, v10

    .line 524
    .line 525
    iget-boolean v10, v9, Lcns;->a:Z

    .line 526
    .line 527
    if-eqz v10, :cond_16

    .line 528
    .line 529
    add-int v16, v16, v25

    .line 530
    .line 531
    add-int v12, v15, v16

    .line 532
    .line 533
    xor-int/lit8 v10, v36, 0x1

    .line 534
    move v13, v2

    .line 535
    .line 536
    move/from16 v15, v19

    .line 537
    .line 538
    move-object/from16 v16, v20

    .line 539
    .line 540
    .line 541
    invoke-static/range {v9 .. v16}, Lclp;->I(Lcns;ZIIIIILcnx;)Lcnr;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    sub-int v13, v37, v24

    .line 545
    .line 546
    add-int/lit8 v14, v11, 0x1

    .line 547
    .line 548
    iget-boolean v9, v9, Lcns;->b:Z

    .line 549
    .line 550
    if-eqz v9, :cond_15

    .line 551
    .line 552
    if-eqz v2, :cond_14

    .line 553
    .line 554
    iget-boolean v0, v2, Lcnr;->d:Z

    .line 555
    .line 556
    if-nez v0, :cond_14

    .line 557
    .line 558
    iget-wide v0, v2, Lcnr;->c:J

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1}, Lbtc;->b(J)I

    .line 562
    move-result v0

    .line 563
    .line 564
    add-int v0, v0, v25

    .line 565
    add-int/2addr v12, v0

    .line 566
    :cond_14
    move v15, v12

    .line 567
    move v11, v5

    .line 568
    goto :goto_10

    .line 569
    .line 570
    :cond_15
    move/from16 v27, v5

    .line 571
    move v15, v12

    .line 572
    move v12, v13

    .line 573
    .line 574
    move/from16 v16, v34

    .line 575
    .line 576
    move/from16 v13, p0

    .line 577
    goto :goto_f

    .line 578
    :cond_16
    move v13, v2

    .line 579
    move v14, v11

    .line 580
    .line 581
    move/from16 v12, v37

    .line 582
    :goto_f
    move v9, v1

    .line 583
    move-object v2, v4

    .line 584
    move v4, v5

    .line 585
    move v11, v4

    .line 586
    .line 587
    move/from16 v5, v16

    .line 588
    .line 589
    move-object/from16 v10, v20

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    move/from16 v16, v13

    .line 594
    move v13, v0

    .line 595
    .line 596
    move/from16 v0, p1

    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_17
    move/from16 p1, v0

    .line 601
    .line 602
    move-object/from16 p2, v1

    .line 603
    move-object v4, v2

    .line 604
    .line 605
    move-object/from16 v20, v10

    .line 606
    .line 607
    :goto_10
    sub-int v15, v15, v25

    .line 608
    int-to-long v0, v11

    .line 609
    .line 610
    and-long v0, v0, v28

    .line 611
    int-to-long v9, v15

    .line 612
    .line 613
    shl-long v9, v9, v30

    .line 614
    .line 615
    or-long v12, v9, v0

    .line 616
    .line 617
    .line 618
    :goto_11
    invoke-static {v12, v13}, Lbtc;->a(J)I

    .line 619
    move-result v5

    .line 620
    .line 621
    if-gt v5, v3, :cond_1a

    .line 622
    .line 623
    .line 624
    invoke-static {v12, v13}, Lbtc;->b(J)I

    .line 625
    move-result v0

    .line 626
    .line 627
    if-ge v0, v6, :cond_18

    .line 628
    goto :goto_12

    .line 629
    .line 630
    :cond_18
    if-ge v5, v3, :cond_19

    .line 631
    .line 632
    add-int/lit8 v7, p0, -0x1

    .line 633
    .line 634
    move/from16 v13, p0

    .line 635
    .line 636
    move/from16 v0, p1

    .line 637
    goto :goto_13

    .line 638
    :cond_19
    return p0

    .line 639
    .line 640
    :cond_1a
    :goto_12
    add-int/lit8 v0, p0, 0x1

    .line 641
    .line 642
    if-gt v0, v7, :cond_1b

    .line 643
    .line 644
    move/from16 v13, p0

    .line 645
    .line 646
    :goto_13
    move-object/from16 v1, p2

    .line 647
    move-object v2, v4

    .line 648
    .line 649
    move/from16 v15, v19

    .line 650
    .line 651
    move-object/from16 v9, v20

    .line 652
    .line 653
    move/from16 v4, v31

    .line 654
    .line 655
    move/from16 v10, v34

    .line 656
    .line 657
    move/from16 v11, v35

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    :cond_1b
    return v0

    .line 661
    :cond_1c
    return v13

    .line 662
    .line 663
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 664
    .line 665
    .line 666
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 667
    throw v0

    .line 668
    .line 669
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 673
    throw v0
.end method

.method public final m(Leuk;Ljava/util/List;J)Leui;
    .locals 11

    .line 1
    .line 2
    iget v7, p0, Lcoc;->g:I

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
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcoc;->i:Lcnx;

    .line 20
    .line 21
    iget v0, v0, Lcnx;->k:I

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v0, Lcio;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcio;-><init>(I)V

    .line 44
    .line 45
    sget-object v1, Lctcz;->a:Lctcz;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v2, v1, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

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
    invoke-static {p2, v2}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Leug;

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
    invoke-static {p2, v4}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    .line 84
    check-cast v3, Leug;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcoc;->i:Lcnx;

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    .line 92
    iput v4, v0, Lcnx;->c:I

    .line 93
    move-object v1, p0

    .line 94
    move-wide v4, p3

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcnx;->b(Lcoa;Leug;Leug;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget v3, p0, Lcoc;->d:F

    .line 104
    .line 105
    iget v4, p0, Lcoc;->f:F

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 117
    move-result v9

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 121
    move-result v10

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8, v9, v10}, Lfmg;->d(IIII)J

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
    invoke-static/range {v0 .. v9}, Lclp;->E(Leuk;Lcoa;Ljava/util/Iterator;FFJIILcnx;)Leui;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_4
    :goto_1
    new-instance v1, Lcio;

    .line 139
    const/4 v3, 0x7

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3}, Lcio;-><init>(I)V

    .line 143
    .line 144
    sget-object v3, Lctcz;->a:Lctcz;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, v2, v3, v1}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcoc;->f:F

    .line 3
    .line 4
    iget v1, p0, Lcoc;->d:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lfmk;->b(F)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfmk;->b(F)Ljava/lang/String;

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
    iget-object v3, p0, Lcoc;->b:Lcmc;

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
    iget-object v3, p0, Lcoc;->c:Lcmi;

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
    iget-object v1, p0, Lcoc;->e:Lcni;

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
    iget v0, p0, Lcoc;->g:I

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
    iget-object p0, p0, Lcoc;->i:Lcnx;

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

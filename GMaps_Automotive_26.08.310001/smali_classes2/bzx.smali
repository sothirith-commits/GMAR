.class public abstract Lbzx;
.super Lbxd;
.source "PG"

# interfaces
.implements Lcac;
.implements Lcaf;
.implements Lcaz;


# static fields
.field private static final f:Lanui;


# instance fields
.field private g:Lbzv;

.field private h:Lcbd;

.field public i:Lanui;

.field public j:Lanum;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lbxc;

.field public o:Lcbg;

.field private p:Lze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbxi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbzx;->f:Lanui;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbwk;-><init>(Lbzx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbzx;->n:Lbxc;

    .line 10
    .line 11
    return-void
.end method

.method protected static final T(Lcan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcan;->w:Lcan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcan;->t:Lbzo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcan;->t:Lbzo;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcan;->ab()Lbyl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcab;

    .line 22
    .line 23
    iget-object p0, p0, Lcab;->w:Lbyk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbyk;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcan;->ab()Lbyl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lbyl;->j()Lbyl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lcab;

    .line 40
    .line 41
    iget-object p0, p0, Lcab;->w:Lbyk;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lbyk;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final ku(Lzg;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lzg;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lzg;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    move v7, v2

    .line 31
    :goto_1
    not-int v8, v6

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    if-ge v7, v8, :cond_2

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v4

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v8, v10, v12

    .line 46
    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v8, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v8, v7

    .line 52
    aget-object v8, v0, v8

    .line 53
    .line 54
    check-cast v8, Lcbp;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcbp;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lbzo;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lbzx;->kr()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lbzo;->Q(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v8, v2}, Lbzo;->S(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v9

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract F()J
.end method

.method public abstract G()Lbvv;
.end method

.method public abstract H()Lbwo;
.end method

.method public abstract I()Lbzo;
.end method

.method public final J()Lbzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzx;->g:Lbzv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbzv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbzv;-><init>(Lbzx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbzx;->g:Lbzv;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract K()Lbzx;
.end method

.method public abstract L()Lbzx;
.end method

.method public final M(Lbzo;Lbxk;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbzx;->p:Lze;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Lze;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lze;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_6

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Lzg;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Lzg;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lzg;->a:[J

    .line 74
    .line 75
    array-length v10, v9

    .line 76
    add-int/lit8 v10, v10, -0x2

    .line 77
    .line 78
    if-ltz v10, :cond_5

    .line 79
    .line 80
    move-object/from16 v25, v12

    .line 81
    .line 82
    move-wide/from16 v23, v15

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    :goto_2
    aget-wide v11, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v11

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v11

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v10

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v11, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_1

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Lcbp;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Lcbp;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Lbzo;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lbzo;->ai()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-eq v3, v6, :cond_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v7, v4}, Lzg;->i(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_1
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :cond_2
    :goto_5
    shr-long v11, v11, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    move/from16 v29, v6

    .line 171
    .line 172
    move/from16 v3, v16

    .line 173
    .line 174
    :goto_6
    if-eq v15, v10, :cond_7

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    move-object/from16 v2, v26

    .line 181
    .line 182
    move-wide/from16 v3, v27

    .line 183
    .line 184
    move/from16 v6, v29

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object/from16 v26, v2

    .line 188
    .line 189
    move-wide/from16 v27, v3

    .line 190
    .line 191
    move/from16 v29, v6

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-object/from16 v26, v2

    .line 195
    .line 196
    move-wide/from16 v27, v3

    .line 197
    .line 198
    move/from16 v29, v6

    .line 199
    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    move-wide/from16 v21, v8

    .line 203
    .line 204
    :goto_7
    move v3, v11

    .line 205
    move-object/from16 v25, v12

    .line 206
    .line 207
    move-wide/from16 v23, v15

    .line 208
    .line 209
    :cond_7
    shr-long v6, v27, v3

    .line 210
    .line 211
    add-int/lit8 v2, v29, 0x1

    .line 212
    .line 213
    move v11, v3

    .line 214
    move-wide v3, v6

    .line 215
    move/from16 v7, v20

    .line 216
    .line 217
    move-wide/from16 v8, v21

    .line 218
    .line 219
    move-wide/from16 v15, v23

    .line 220
    .line 221
    move-object/from16 v12, v25

    .line 222
    .line 223
    move v6, v2

    .line 224
    move-object/from16 v2, v26

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    move-object/from16 v26, v2

    .line 229
    .line 230
    move/from16 v20, v7

    .line 231
    .line 232
    move-wide/from16 v21, v8

    .line 233
    .line 234
    move v3, v11

    .line 235
    move-object/from16 v25, v12

    .line 236
    .line 237
    move-wide/from16 v23, v15

    .line 238
    .line 239
    if-ne v5, v3, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move-object/from16 v26, v2

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    move-wide/from16 v21, v8

    .line 247
    .line 248
    move-object/from16 v25, v12

    .line 249
    .line 250
    move-wide/from16 v23, v15

    .line 251
    .line 252
    :goto_8
    if-eq v14, v13, :cond_b

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move/from16 v7, v20

    .line 257
    .line 258
    move-wide/from16 v8, v21

    .line 259
    .line 260
    move-wide/from16 v15, v23

    .line 261
    .line 262
    move-object/from16 v12, v25

    .line 263
    .line 264
    move-object/from16 v2, v26

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    move/from16 v20, v7

    .line 271
    .line 272
    move-wide/from16 v21, v8

    .line 273
    .line 274
    const-wide/16 v17, 0xff

    .line 275
    .line 276
    const-wide/16 v23, 0x80

    .line 277
    .line 278
    :cond_b
    iget-object v2, v0, Lbzx;->p:Lze;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    iget-object v3, v2, Lze;->a:[J

    .line 283
    .line 284
    array-length v4, v3

    .line 285
    add-int/lit8 v4, v4, -0x2

    .line 286
    .line 287
    if-ltz v4, :cond_f

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_9
    aget-wide v6, v3, v5

    .line 291
    .line 292
    not-long v8, v6

    .line 293
    shl-long v8, v8, v20

    .line 294
    .line 295
    and-long/2addr v8, v6

    .line 296
    and-long v8, v8, v21

    .line 297
    .line 298
    cmp-long v8, v8, v21

    .line 299
    .line 300
    if-eqz v8, :cond_e

    .line 301
    .line 302
    sub-int v8, v5, v4

    .line 303
    .line 304
    not-int v8, v8

    .line 305
    ushr-int/lit8 v8, v8, 0x1f

    .line 306
    .line 307
    const/16 v16, 0x8

    .line 308
    .line 309
    rsub-int/lit8 v11, v8, 0x8

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_a
    if-ge v8, v11, :cond_d

    .line 313
    .line 314
    and-long v9, v6, v17

    .line 315
    .line 316
    cmp-long v9, v9, v23

    .line 317
    .line 318
    if-gez v9, :cond_c

    .line 319
    .line 320
    shl-int/lit8 v9, v5, 0x3

    .line 321
    .line 322
    add-int/2addr v9, v8

    .line 323
    iget-object v10, v2, Lze;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v10, v10, v9

    .line 326
    .line 327
    iget-object v12, v2, Lze;->c:[Ljava/lang/Object;

    .line 328
    .line 329
    aget-object v12, v12, v9

    .line 330
    .line 331
    check-cast v12, Lzg;

    .line 332
    .line 333
    check-cast v10, Lbxk;

    .line 334
    .line 335
    invoke-virtual {v12}, Lzg;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lze;->j(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_c
    const/16 v9, 0x8

    .line 345
    .line 346
    shr-long/2addr v6, v9

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    const/16 v9, 0x8

    .line 351
    .line 352
    if-ne v11, v9, :cond_f

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_e
    const/16 v9, 0x8

    .line 356
    .line 357
    :goto_b
    if-eq v5, v4, :cond_f

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    iget-object v2, v0, Lbzx;->p:Lze;

    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    new-instance v2, Lze;

    .line 368
    .line 369
    invoke-direct {v2, v3}, Lze;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Lbzx;->p:Lze;

    .line 373
    .line 374
    :cond_10
    invoke-virtual {v2, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    new-instance v0, Lzg;

    .line 381
    .line 382
    invoke-direct {v0, v3}, Lzg;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    check-cast v0, Lzg;

    .line 389
    .line 390
    new-instance v1, Lcbp;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lzg;->h(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final N(Lcbd;JJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lbzx;->p:Lze;

    .line 4
    .line 5
    iget-object v0, v1, Lbzx;->o:Lcbg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcbg;

    .line 10
    .line 11
    invoke-direct {v0}, Lcbg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lbzx;->o:Lcbg;

    .line 15
    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Lbzx;->I()Lbzo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbzo;->j:Lcay;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lccg;

    .line 26
    .line 27
    iget-object v9, v0, Lccg;->v:Lcbb;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    sget-object v10, Lbzx;->f:Lanui;

    .line 32
    .line 33
    new-instance v0, Lbzu;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-wide/from16 v2, p2

    .line 38
    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lbzu;-><init>(Lbzx;JJLcbd;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Lcbb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbkm;

    .line 47
    .line 48
    invoke-virtual {v1, v6, v10, v0}, Lbkm;->a(Ljava/lang/Object;Lanui;Lantx;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbzx;->kr()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, v8, Lcbg;->a:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    iget-object v4, v8, Lcbg;->d:[B

    .line 61
    .line 62
    aget-byte v4, v4, v3

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    iget-object v4, v8, Lcbg;->f:Lzg;

    .line 68
    .line 69
    iget-object v5, v8, Lcbg;->b:[Lbxk;

    .line 70
    .line 71
    aget-object v5, v5, v3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lzg;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v4, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget-object v4, v8, Lcbg;->b:[Lbxk;

    .line 85
    .line 86
    aget-object v4, v4, v3

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lzg;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v5, v8, Lcbg;->e:Lzg;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lzg;->f(Lzg;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v1, v8, Lcbg;->a:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_2
    if-ge v3, v1, :cond_7

    .line 112
    .line 113
    iget-object v5, v8, Lcbg;->d:[B

    .line 114
    .line 115
    aget-byte v6, v5, v3

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-lez v4, :cond_6

    .line 124
    .line 125
    sub-int v6, v3, v4

    .line 126
    .line 127
    iget-object v9, v8, Lcbg;->b:[Lbxk;

    .line 128
    .line 129
    aget-object v10, v9, v3

    .line 130
    .line 131
    aput-object v10, v9, v6

    .line 132
    .line 133
    :cond_6
    :goto_3
    aput-byte v7, v5, v3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget v1, v8, Lcbg;->a:I

    .line 139
    .line 140
    sub-int v3, v1, v4

    .line 141
    .line 142
    :goto_4
    const/4 v5, 0x0

    .line 143
    if-ge v3, v1, :cond_8

    .line 144
    .line 145
    iget-object v6, v8, Lcbg;->b:[Lbxk;

    .line 146
    .line 147
    aput-object v5, v6, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget v1, v8, Lcbg;->a:I

    .line 153
    .line 154
    sub-int/2addr v1, v4

    .line 155
    iput v1, v8, Lcbg;->a:I

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lbzx;->L()Lbzx;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v8, Lcbg;->f:Lzg;

    .line 162
    .line 163
    iget-object v4, v3, Lzg;->b:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v6, v3, Lzg;->a:[J

    .line 166
    .line 167
    array-length v7, v6

    .line 168
    add-int/lit8 v7, v7, -0x2

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    if-ltz v7, :cond_12

    .line 173
    .line 174
    const-wide/16 p2, 0x80

    .line 175
    .line 176
    const-wide/16 p4, 0xff

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_5
    aget-wide v11, v6, v9

    .line 180
    .line 181
    const/4 v10, 0x7

    .line 182
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    not-long v13, v11

    .line 188
    shl-long/2addr v13, v10

    .line 189
    and-long/2addr v13, v11

    .line 190
    and-long v13, v13, v16

    .line 191
    .line 192
    cmp-long v13, v13, v16

    .line 193
    .line 194
    if-eqz v13, :cond_11

    .line 195
    .line 196
    sub-int v13, v9, v7

    .line 197
    .line 198
    not-int v13, v13

    .line 199
    ushr-int/lit8 v13, v13, 0x1f

    .line 200
    .line 201
    rsub-int/lit8 v13, v13, 0x8

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_6
    if-ge v14, v13, :cond_10

    .line 205
    .line 206
    and-long v18, v11, p4

    .line 207
    .line 208
    cmp-long v15, v18, p2

    .line 209
    .line 210
    if-gez v15, :cond_e

    .line 211
    .line 212
    shl-int/lit8 v15, v9, 0x3

    .line 213
    .line 214
    add-int/2addr v15, v14

    .line 215
    aget-object v15, v4, v15

    .line 216
    .line 217
    check-cast v15, Lbxk;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    move/from16 v18, v10

    .line 222
    .line 223
    move-object/from16 v10, p0

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move/from16 v18, v10

    .line 227
    .line 228
    move-object v10, v1

    .line 229
    :goto_7
    move/from16 v20, v5

    .line 230
    .line 231
    move-object v2, v10

    .line 232
    :goto_8
    iget-object v5, v2, Lbzx;->o:Lcbg;

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    iget-object v5, v5, Lcbg;->b:[Lbxk;

    .line 237
    .line 238
    invoke-static {v5, v15}, Lamip;->aA([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move/from16 v21, v0

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-ne v5, v0, :cond_b

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    move/from16 v21, v0

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v2}, Lbzx;->L()Lbzx;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    move/from16 v0, v21

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    :goto_9
    iget-object v0, v2, Lbzx;->p:Lze;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v15}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lzg;

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    const/4 v0, 0x0

    .line 272
    :goto_a
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-direct {v10, v0}, Lbzx;->ku(Lzg;)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_e
    move/from16 v21, v0

    .line 279
    .line 280
    move/from16 v20, v5

    .line 281
    .line 282
    move/from16 v18, v10

    .line 283
    .line 284
    :cond_f
    :goto_b
    shr-long v11, v11, v20

    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    move/from16 v10, v18

    .line 289
    .line 290
    move/from16 v5, v20

    .line 291
    .line 292
    move/from16 v0, v21

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    move/from16 v21, v0

    .line 296
    .line 297
    move v0, v5

    .line 298
    move/from16 v18, v10

    .line 299
    .line 300
    if-ne v13, v0, :cond_13

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_11
    move/from16 v21, v0

    .line 304
    .line 305
    move/from16 v18, v10

    .line 306
    .line 307
    :goto_c
    if-eq v9, v7, :cond_13

    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    move/from16 v0, v21

    .line 312
    .line 313
    const/16 v5, 0x8

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_12
    move/from16 v21, v0

    .line 318
    .line 319
    const-wide/16 p2, 0x80

    .line 320
    .line 321
    const-wide/16 p4, 0xff

    .line 322
    .line 323
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    const/16 v18, 0x7

    .line 329
    .line 330
    :cond_13
    invoke-virtual {v3}, Lzg;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v8, Lcbg;->e:Lzg;

    .line 334
    .line 335
    iget-object v1, v0, Lzg;->b:[Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, v0, Lzg;->a:[J

    .line 338
    .line 339
    array-length v3, v2

    .line 340
    add-int/lit8 v3, v3, -0x2

    .line 341
    .line 342
    if-ltz v3, :cond_18

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_d
    aget-wide v5, v2, v4

    .line 346
    .line 347
    not-long v7, v5

    .line 348
    shl-long v7, v7, v18

    .line 349
    .line 350
    and-long/2addr v7, v5

    .line 351
    and-long v7, v7, v16

    .line 352
    .line 353
    cmp-long v7, v7, v16

    .line 354
    .line 355
    if-eqz v7, :cond_17

    .line 356
    .line 357
    sub-int v7, v4, v3

    .line 358
    .line 359
    not-int v7, v7

    .line 360
    ushr-int/lit8 v7, v7, 0x1f

    .line 361
    .line 362
    const/16 v20, 0x8

    .line 363
    .line 364
    rsub-int/lit8 v7, v7, 0x8

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_e
    if-ge v8, v7, :cond_16

    .line 368
    .line 369
    and-long v9, v5, p4

    .line 370
    .line 371
    cmp-long v9, v9, p2

    .line 372
    .line 373
    if-gez v9, :cond_15

    .line 374
    .line 375
    shl-int/lit8 v9, v4, 0x3

    .line 376
    .line 377
    add-int/2addr v9, v8

    .line 378
    aget-object v9, v1, v9

    .line 379
    .line 380
    check-cast v9, Lcbp;

    .line 381
    .line 382
    invoke-virtual {v9}, Lcbp;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lbzo;

    .line 387
    .line 388
    if-eqz v9, :cond_15

    .line 389
    .line 390
    if-eqz v21, :cond_14

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-virtual {v9, v10}, Lbzo;->Q(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_14
    const/4 v10, 0x0

    .line 398
    invoke-virtual {v9, v10}, Lbzo;->S(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_15
    const/4 v10, 0x0

    .line 403
    :goto_f
    const/16 v9, 0x8

    .line 404
    .line 405
    shr-long/2addr v5, v9

    .line 406
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_16
    const/16 v9, 0x8

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    if-ne v7, v9, :cond_18

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_17
    const/16 v9, 0x8

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_10
    if-eq v4, v3, :cond_18

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_18
    invoke-virtual {v0}, Lzg;->d()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final O(Lbwo;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbzx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lbwo;->g()Lanui;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lbwo;->i()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbwo;->j()V

    .line 15
    .line 16
    .line 17
    const-wide v1, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbzx;->Q()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lbzx;->i:Lanui;

    .line 29
    .line 30
    iput-object v3, p0, Lbzx;->j:Lanum;

    .line 31
    .line 32
    iget-object p1, p0, Lbzx;->g:Lbzv;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lbzv;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lbzx;->g:Lbzv;

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    iput-wide v1, p0, Lbzv;->b:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v3, p0, Lbzx;->j:Lanum;

    .line 47
    .line 48
    iget-object v3, p0, Lbzx;->i:Lanui;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v0, :cond_3

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v4

    .line 57
    :goto_0
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lbzx;->J()Lbzv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v3, v3, Lbzv;->a:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lbzx;->G()Lbvv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v6, v7}, Lbvv;->k(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Lclx;->o(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface {v0}, Lbvv;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {p0}, Lbzx;->J()Lbzv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v8, v0, Lbzv;->b:J

    .line 90
    .line 91
    cmp-long v0, v1, v8

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lbzx;->J()Lbzv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v8, v0, Lbzv;->c:J

    .line 100
    .line 101
    cmp-long v0, v6, v8

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v4, v5

    .line 107
    :goto_1
    move v0, v4

    .line 108
    move-wide v5, v6

    .line 109
    move-wide v3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide v3, v1

    .line 112
    move-wide v5, v6

    .line 113
    :goto_2
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lbzx;->h:Lcbd;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iput-object p1, v0, Lcbd;->a:Lbwo;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance v0, Lcbd;

    .line 123
    .line 124
    invoke-direct {v0, p1, p0}, Lcbd;-><init>(Lbwo;Lbzx;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lbzx;->h:Lcbd;

    .line 128
    .line 129
    :goto_3
    move-object v1, p0

    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v1 .. v6}, Lbzx;->N(Lcbd;JJ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lbwo;->g()Lanui;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v1, Lbzx;->i:Lanui;

    .line 139
    .line 140
    :cond_7
    :goto_4
    return-void
.end method

.method public abstract P()V
.end method

.method public final Q()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbzx;->o:Lcbg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v3, v1, Lcbg;->a:I

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, Lcbg;->b:[Lbxk;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v6, v5, v4

    .line 17
    .line 18
    iget-object v5, v1, Lcbg;->c:[F

    .line 19
    .line 20
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    aput v6, v5, v4

    .line 23
    .line 24
    iget-object v5, v1, Lcbg;->d:[B

    .line 25
    .line 26
    aput-byte v2, v5, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, v1, Lcbg;->a:I

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lbzx;->p:Lze;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v3, v1, Lze;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v1, Lze;->a:[J

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    add-int/lit8 v5, v5, -0x2

    .line 44
    .line 45
    if-ltz v5, :cond_6

    .line 46
    .line 47
    move v6, v2

    .line 48
    :goto_1
    aget-wide v7, v4, v6

    .line 49
    .line 50
    not-long v9, v7

    .line 51
    const/4 v11, 0x7

    .line 52
    shl-long/2addr v9, v11

    .line 53
    and-long/2addr v9, v7

    .line 54
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    cmp-long v9, v9, v11

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    sub-int v9, v6, v5

    .line 65
    .line 66
    move v10, v2

    .line 67
    :goto_2
    not-int v11, v9

    .line 68
    ushr-int/lit8 v11, v11, 0x1f

    .line 69
    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v11, v11, 0x8

    .line 73
    .line 74
    if-ge v10, v11, :cond_4

    .line 75
    .line 76
    const-wide/16 v13, 0xff

    .line 77
    .line 78
    and-long/2addr v13, v7

    .line 79
    const-wide/16 v15, 0x80

    .line 80
    .line 81
    cmp-long v11, v13, v15

    .line 82
    .line 83
    if-gez v11, :cond_3

    .line 84
    .line 85
    shl-int/lit8 v11, v6, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v10

    .line 88
    aget-object v11, v3, v11

    .line 89
    .line 90
    check-cast v11, Lzg;

    .line 91
    .line 92
    invoke-direct {v0, v11}, Lbzx;->ku(Lzg;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    shr-long/2addr v7, v12

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-ne v11, v12, :cond_6

    .line 100
    .line 101
    :cond_5
    if-eq v6, v5, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v1}, Lze;->k()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzx;->L()Lbzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbzx;->I()Lbzo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lbzx;->I()Lbzo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lbzx;->k:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lbzo;->as()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lbzo;->as()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    iput-boolean p1, p0, Lbzx;->k:Z

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public abstract S()Z
.end method

.method public final synthetic ke(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcme;->c(Lcmd;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kf(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcly;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final synthetic kg(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcly;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic kh(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->i(Lcly;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ki(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcly;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final kj(Lbux;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbzx;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbzx;->p(Lbux;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Lbxv;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-wide p0, p0, Lbxd;->e:J

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shr-long/2addr p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide p0, p0, Lbxd;->e:J

    .line 27
    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v1

    .line 34
    :goto_0
    long-to-int p0, p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method public final synthetic kl(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclx;->j(Lcly;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic km(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lclx;->k(Lcly;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic kn(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcme;->d(Lcmd;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic ko(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcly;->kf(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcly;->kn(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic kp(IILjava/util/Map;Lanui;)Lbwo;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lbwq;->kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbzw;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lbzw;-><init>(IILjava/util/Map;Lanui;Lanui;Lbzx;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public kr()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract p(Lbux;)I
.end method

.method public z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzx;->I()Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbzo;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.class public abstract Lcax;
.super Lbyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcbc;
.implements Lcbf;
.implements Lcbz;


# static fields
.field public static final i:Laofi;


# instance fields
.field private f:Lyd;

.field public j:Laofm;

.field public k:Laofi;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lbyc;

.field public p:Lyd;

.field public q:Lyd;

.field public r:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbye;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbye;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcax;->i:Laofi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxj;-><init>(Lcax;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcax;->o:Lbyc;

    .line 10
    .line 11
    return-void
.end method

.method protected static final S(Lcbn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbn;->z:Lcbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcbn;->w:Lcao;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcbn;->w:Lcao;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcbn;->Z()Lbzl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcbb;

    .line 22
    .line 23
    iget-object p0, p0, Lcbb;->w:Lbzk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbzk;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcbn;->Z()Lbzl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lbzl;->j()Lbzl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lcbb;

    .line 40
    .line 41
    iget-object p0, p0, Lcbb;->w:Lbzk;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lbzk;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method private final kk(Lyf;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lyf;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lyf;->a:[J

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
    check-cast v8, Lccn;

    .line 55
    .line 56
    invoke-virtual {v8}, Lccn;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcao;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcax;->ki()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lcao;->S(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v8, v2}, Lcao;->U(Z)V

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
.method public B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcax;->I()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcao;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract F()J
.end method

.method public abstract G()Lbws;
.end method

.method public abstract H()Lbxn;
.end method

.method public abstract I()Lcao;
.end method

.method public abstract J()Lcax;
.end method

.method public abstract K()Lcax;
.end method

.method public final L(Lcao;Lbyk;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcax;->f:Lyd;

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
    iget-object v12, v2, Lyd;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lyd;->a:[J

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
    check-cast v7, Lyf;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Lyf;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lyf;->a:[J

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
    check-cast v29, Lccn;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Lccn;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Lcao;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lcao;->ak()Z

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
    invoke-virtual {v7, v4}, Lyf;->i(I)V

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
    iget-object v2, v0, Lcax;->f:Lyd;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    iget-object v3, v2, Lyd;->a:[J

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
    iget-object v10, v2, Lyd;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v10, v10, v9

    .line 326
    .line 327
    iget-object v12, v2, Lyd;->c:[Ljava/lang/Object;

    .line 328
    .line 329
    aget-object v12, v12, v9

    .line 330
    .line 331
    check-cast v12, Lyf;

    .line 332
    .line 333
    check-cast v10, Lbyk;

    .line 334
    .line 335
    invoke-virtual {v12}, Lyf;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lyd;->j(I)Ljava/lang/Object;

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
    :cond_e
    if-eq v5, v4, :cond_f

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    iget-object v2, v0, Lcax;->f:Lyd;

    .line 360
    .line 361
    const/4 v3, 0x6

    .line 362
    if-nez v2, :cond_10

    .line 363
    .line 364
    new-instance v2, Lyd;

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lyd;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, Lcax;->f:Lyd;

    .line 370
    .line 371
    :cond_10
    invoke-virtual {v2, v1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    new-instance v0, Lyf;

    .line 378
    .line 379
    invoke-direct {v0, v3}, Lyf;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    check-cast v0, Lyf;

    .line 386
    .line 387
    new-instance v1, Lccn;

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lyf;->h(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final M(Lbxn;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcax;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_10

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lbxn;->j()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lbxn;->h()Laofm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface/range {p1 .. p1}, Lbxn;->g()Laofi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    iget-object v4, v0, Lcax;->j:Laofm;

    .line 22
    .line 23
    if-ne v1, v4, :cond_e

    .line 24
    .line 25
    iget-object v4, v0, Lcax;->k:Laofi;

    .line 26
    .line 27
    if-ne v2, v4, :cond_e

    .line 28
    .line 29
    iget-object v1, v0, Lcax;->q:Lyd;

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    .line 33
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v13, v1, Lyd;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Lyd;->a:[J

    .line 46
    .line 47
    array-length v14, v1

    .line 48
    add-int/lit8 v14, v14, -0x2

    .line 49
    .line 50
    if-ltz v14, :cond_5

    .line 51
    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    const/16 p1, 0x7

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_0
    aget-wide v2, v1, v15

    .line 58
    .line 59
    const-wide/16 v17, 0x80

    .line 60
    .line 61
    not-long v4, v2

    .line 62
    shl-long v4, v4, p1

    .line 63
    .line 64
    and-long/2addr v4, v2

    .line 65
    and-long/2addr v4, v8

    .line 66
    cmp-long v4, v4, v8

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sub-int v4, v15, v14

    .line 71
    .line 72
    not-int v4, v4

    .line 73
    ushr-int/lit8 v4, v4, 0x1f

    .line 74
    .line 75
    rsub-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v4, :cond_2

    .line 79
    .line 80
    and-long v19, v2, v6

    .line 81
    .line 82
    cmp-long v19, v19, v17

    .line 83
    .line 84
    if-gez v19, :cond_0

    .line 85
    .line 86
    shl-int/lit8 v19, v15, 0x3

    .line 87
    .line 88
    add-int v19, v19, v5

    .line 89
    .line 90
    aget-object v19, v13, v19

    .line 91
    .line 92
    move-wide/from16 v20, v6

    .line 93
    .line 94
    move-object/from16 v6, v19

    .line 95
    .line 96
    check-cast v6, Lcau;

    .line 97
    .line 98
    iget-boolean v7, v6, Lcau;->a:Z

    .line 99
    .line 100
    if-ne v12, v7, :cond_1

    .line 101
    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    move-wide/from16 v20, v6

    .line 106
    .line 107
    :cond_1
    :goto_2
    shr-long/2addr v2, v10

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    move-wide/from16 v6, v20

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-wide/from16 v20, v6

    .line 114
    .line 115
    if-ne v4, v10, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-wide/from16 v20, v6

    .line 119
    .line 120
    :goto_3
    if-eq v15, v14, :cond_4

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    move-wide/from16 v6, v20

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object/from16 v3, v16

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-wide/from16 v20, v6

    .line 131
    .line 132
    const/16 p1, 0x7

    .line 133
    .line 134
    const-wide/16 v17, 0x80

    .line 135
    .line 136
    :goto_4
    if-eqz v3, :cond_10

    .line 137
    .line 138
    invoke-virtual {v0}, Lcax;->G()Lbws;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    invoke-interface {v1, v4, v5}, Lbws;->k(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Lcmw;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-interface {v1}, Lbws;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-wide v6, v3, Lcau;->b:J

    .line 157
    .line 158
    cmp-long v6, v4, v6

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    iget-wide v6, v3, Lcau;->c:J

    .line 163
    .line 164
    cmp-long v3, v1, v6

    .line 165
    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    :cond_6
    iget-object v3, v0, Lcax;->q:Lyd;

    .line 169
    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    iget-object v6, v3, Lyd;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, v3, Lyd;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v3, Lyd;->a:[J

    .line 177
    .line 178
    array-length v13, v3

    .line 179
    add-int/lit8 v13, v13, -0x2

    .line 180
    .line 181
    if-ltz v13, :cond_10

    .line 182
    .line 183
    move-wide v15, v8

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_5
    aget-wide v8, v3, v14

    .line 186
    .line 187
    not-long v11, v8

    .line 188
    shl-long v11, v11, p1

    .line 189
    .line 190
    and-long/2addr v11, v8

    .line 191
    and-long/2addr v11, v15

    .line 192
    cmp-long v11, v11, v15

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    sub-int v11, v14, v13

    .line 197
    .line 198
    not-int v11, v11

    .line 199
    ushr-int/lit8 v11, v11, 0x1f

    .line 200
    .line 201
    rsub-int/lit8 v11, v11, 0x8

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_6
    if-ge v12, v11, :cond_c

    .line 205
    .line 206
    and-long v22, v8, v20

    .line 207
    .line 208
    cmp-long v22, v22, v17

    .line 209
    .line 210
    if-gez v22, :cond_a

    .line 211
    .line 212
    shl-int/lit8 v22, v14, 0x3

    .line 213
    .line 214
    add-int v22, v22, v12

    .line 215
    .line 216
    aget-object v23, v6, v22

    .line 217
    .line 218
    aget-object v22, v7, v22

    .line 219
    .line 220
    move-object/from16 v15, v22

    .line 221
    .line 222
    check-cast v15, Lcau;

    .line 223
    .line 224
    move/from16 v16, v10

    .line 225
    .line 226
    move-object/from16 v10, v23

    .line 227
    .line 228
    check-cast v10, Lbyk;

    .line 229
    .line 230
    move-object/from16 v22, v3

    .line 231
    .line 232
    iget-boolean v3, v15, Lcau;->a:Z

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    move-object v3, v6

    .line 237
    move-object/from16 v23, v7

    .line 238
    .line 239
    iget-wide v6, v15, Lcau;->c:J

    .line 240
    .line 241
    cmp-long v6, v6, v1

    .line 242
    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    iget-wide v6, v15, Lcau;->b:J

    .line 246
    .line 247
    cmp-long v6, v6, v4

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    :cond_7
    const/4 v6, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object v3, v6

    .line 254
    move-object/from16 v23, v7

    .line 255
    .line 256
    :cond_9
    const/4 v6, 0x0

    .line 257
    :goto_7
    iput-wide v1, v15, Lcau;->c:J

    .line 258
    .line 259
    iput-wide v4, v15, Lcau;->b:J

    .line 260
    .line 261
    invoke-virtual {v15}, Lcau;->m()V

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0, v10}, Lcax;->P(Lbyk;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object/from16 v22, v3

    .line 271
    .line 272
    move-object v3, v6

    .line 273
    move-object/from16 v23, v7

    .line 274
    .line 275
    move/from16 v16, v10

    .line 276
    .line 277
    :cond_b
    :goto_8
    shr-long v8, v8, v16

    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    move-object v6, v3

    .line 282
    move/from16 v10, v16

    .line 283
    .line 284
    move-object/from16 v3, v22

    .line 285
    .line 286
    move-object/from16 v7, v23

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move-object/from16 v22, v3

    .line 290
    .line 291
    move-object v3, v6

    .line 292
    move-object/from16 v23, v7

    .line 293
    .line 294
    move v6, v10

    .line 295
    if-ne v11, v6, :cond_10

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move-object/from16 v22, v3

    .line 299
    .line 300
    move-object v3, v6

    .line 301
    move-object/from16 v23, v7

    .line 302
    .line 303
    move v6, v10

    .line 304
    :goto_9
    if-eq v14, v13, :cond_10

    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    move v10, v6

    .line 309
    move-object/from16 v7, v23

    .line 310
    .line 311
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    move-object v6, v3

    .line 317
    move-object/from16 v3, v22

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_e
    iput-object v1, v0, Lcax;->j:Laofm;

    .line 322
    .line 323
    iput-object v2, v0, Lcax;->k:Laofi;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcax;->O()V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    invoke-virtual {v0}, Lcax;->O()V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, Lcax;->j:Laofm;

    .line 333
    .line 334
    iput-object v3, v0, Lcax;->k:Laofi;

    .line 335
    .line 336
    :cond_10
    :goto_a
    return-void
.end method

.method public abstract N()V
.end method

.method public final O()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcax;->r:Lsa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v3, v1, Lsa;->a:I

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, Lsa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, [Lbyk;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v6, v5, v4

    .line 19
    .line 20
    iget-object v5, v1, Lsa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [F

    .line 23
    .line 24
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    aput v6, v5, v4

    .line 27
    .line 28
    iget-object v5, v1, Lsa;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, [B

    .line 31
    .line 32
    aput-byte v2, v5, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, v1, Lsa;->a:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lcax;->q:Lyd;

    .line 40
    .line 41
    const-wide/16 v5, 0xff

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v11, v1, Lyd;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lyd;->a:[J

    .line 56
    .line 57
    array-length v12, v1

    .line 58
    add-int/lit8 v12, v12, -0x2

    .line 59
    .line 60
    if-ltz v12, :cond_5

    .line 61
    .line 62
    move v13, v2

    .line 63
    :goto_1
    aget-wide v14, v1, v13

    .line 64
    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    not-long v2, v14

    .line 68
    shl-long/2addr v2, v7

    .line 69
    and-long/2addr v2, v14

    .line 70
    and-long/2addr v2, v8

    .line 71
    cmp-long v2, v2, v8

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sub-int v2, v13, v12

    .line 76
    .line 77
    not-int v2, v2

    .line 78
    ushr-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    rsub-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v2, :cond_3

    .line 84
    .line 85
    and-long v18, v14, v5

    .line 86
    .line 87
    cmp-long v4, v18, v16

    .line 88
    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    shl-int/lit8 v4, v13, 0x3

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    aget-object v4, v11, v4

    .line 95
    .line 96
    check-cast v4, Lcau;

    .line 97
    .line 98
    iget-object v4, v4, Lcau;->e:Lxw;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Lxw;->j()V

    .line 103
    .line 104
    .line 105
    :cond_2
    shr-long/2addr v14, v10

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-ne v2, v10, :cond_6

    .line 110
    .line 111
    :cond_4
    if-eq v13, v12, :cond_6

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-wide/16 v16, 0x80

    .line 117
    .line 118
    :cond_6
    iget-object v1, v0, Lcax;->f:Lyd;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget-object v2, v1, Lyd;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v1, Lyd;->a:[J

    .line 125
    .line 126
    array-length v4, v3

    .line 127
    add-int/lit8 v4, v4, -0x2

    .line 128
    .line 129
    if-ltz v4, :cond_a

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_3
    aget-wide v12, v3, v11

    .line 133
    .line 134
    not-long v14, v12

    .line 135
    shl-long/2addr v14, v7

    .line 136
    and-long/2addr v14, v12

    .line 137
    and-long/2addr v14, v8

    .line 138
    cmp-long v14, v14, v8

    .line 139
    .line 140
    if-eqz v14, :cond_9

    .line 141
    .line 142
    sub-int v14, v11, v4

    .line 143
    .line 144
    not-int v14, v14

    .line 145
    ushr-int/lit8 v14, v14, 0x1f

    .line 146
    .line 147
    rsub-int/lit8 v14, v14, 0x8

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    :goto_4
    if-ge v15, v14, :cond_8

    .line 151
    .line 152
    and-long v18, v12, v5

    .line 153
    .line 154
    cmp-long v18, v18, v16

    .line 155
    .line 156
    if-gez v18, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v18, v11, 0x3

    .line 159
    .line 160
    add-int v18, v18, v15

    .line 161
    .line 162
    aget-object v18, v2, v18

    .line 163
    .line 164
    move-object/from16 v5, v18

    .line 165
    .line 166
    check-cast v5, Lyf;

    .line 167
    .line 168
    invoke-direct {v0, v5}, Lcax;->kk(Lyf;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    shr-long/2addr v12, v10

    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    const-wide/16 v5, 0xff

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-ne v14, v10, :cond_a

    .line 178
    .line 179
    :cond_9
    if-eq v11, v4, :cond_a

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    const-wide/16 v5, 0xff

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v1}, Lyd;->k()V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public final P(Lbyk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcax;->r:Lsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lsa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, p1}, Ladex;->bd([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lsa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    iget v5, v0, Lsa;->a:I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sub-int/2addr v5, v4

    .line 29
    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lsa;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v5, v0, Lsa;->a:I

    .line 35
    .line 36
    add-int/lit8 v6, v5, -0x1

    .line 37
    .line 38
    check-cast v3, [Lbyk;

    .line 39
    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    iget-object v3, v0, Lsa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sub-int/2addr v5, v4

    .line 51
    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lsa;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget v5, v0, Lsa;->a:I

    .line 57
    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    invoke-static {v3, v3, v2, v4, v5}, Ladex;->bs([B[BIII)V

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lsa;->a:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iput v2, v0, Lsa;->a:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcax;->f:Lyd;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lyf;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcax;->kk(Lyf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lyf;->d()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcax;->q:Lyd;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcau;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p1, v1

    .line 101
    :goto_1
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v1, p1, Lcau;->e:Lxw;

    .line 104
    .line 105
    :cond_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Lxw;->g()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget p1, v1, Lxw;->b:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lxw;->h(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbyk;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcax;->P(Lbyk;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcax;->K()Lcax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcax;->I()Lcao;

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
    invoke-virtual {p0}, Lcax;->I()Lcao;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcax;->l:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcao;->au()I

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
    invoke-virtual {v0}, Lcao;->au()I

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
    iput-boolean p1, p0, Lcax;->l:Z

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract R()Z
.end method

.method public final synthetic jV(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->n(Lcmv;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jW(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

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

.method public final synthetic jX(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcmq;->a()F

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

.method public final synthetic jY(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->p(Lcmq;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jZ(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final ka(Lbvw;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcax;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcax;->q(Lbvw;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    instance-of p1, p1, Lbyv;

    .line 16
    .line 17
    iget-wide v1, p0, Lbyd;->e:J

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shr-long/2addr v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide p0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, p0

    .line 31
    :goto_0
    long-to-int p0, v1

    .line 32
    add-int v1, v0, p0

    .line 33
    .line 34
    :cond_1
    return v1
.end method

.method public final synthetic kc(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmp;->q(Lcmq;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kd(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->r(Lcmq;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic ke(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmp;->o(Lcmv;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic kf(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcmq;->jW(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcmq;->ke(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic kg(IILjava/util/Map;Laofi;)Lbxn;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lbxq;->kj(IILjava/util/Map;Laofi;)Lbxn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final kh(IILaofi;Laofm;Ljava/util/Map;Laofi;)Lbxn;
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
    invoke-static {p2, p1, v2, v0, v1}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcaw;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move v1, p1

    .line 27
    move v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v3, p5

    .line 31
    move-object v6, p6

    .line 32
    invoke-direct/range {v0 .. v7}, Lcaw;-><init>(IILjava/util/Map;Laofi;Laofm;Laofi;Lcax;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public ki()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final kj(IILjava/util/Map;Laofi;)Lbxn;
    .locals 6

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
    invoke-static {p2, p1, v2, v0, v1}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcav;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move v1, p1

    .line 27
    move v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcav;-><init>(IILjava/util/Map;Laofi;Lcax;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public abstract q(Lbvw;)I
.end method

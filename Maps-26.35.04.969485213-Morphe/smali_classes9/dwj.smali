.class public final Ldwj;
.super Legj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:J

.field public c:I

.field public d:Lbua;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldwj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Legj;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbub;->a:Lbua;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldwj;->d:Lbua;

    .line 10
    .line 11
    sget-object p1, Ldwj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ldwj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Legj;
    .locals 2

    .line 1
    invoke-static {}, Lefk;->b()Lefb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lefb;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Ldwj;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ldwj;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(J)Legj;
    .locals 0

    .line 1
    new-instance p0, Ldwj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldwj;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Legj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldwj;

    .line 5
    .line 6
    iget-object v0, p1, Ldwj;->d:Lbua;

    .line 7
    .line 8
    iput-object v0, p0, Ldwj;->d:Lbua;

    .line 9
    .line 10
    iget-object v0, p1, Ldwj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ldwj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Ldwj;->f:I

    .line 15
    .line 16
    iput p1, p0, Ldwj;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lefb;)I
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lefk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v2, Ldwj;->d:Lbua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {v2}, Lbua;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x7

    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    invoke-static {}, Ldzi;->a()Ldzw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Ldzw;->b:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v5, :cond_0

    .line 29
    .line 30
    aget-object v8, v4, v7

    .line 31
    .line 32
    check-cast v8, Ldwl;

    .line 33
    .line 34
    invoke-interface {v8}, Ldwl;->b()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-object v4, v2, Lbua;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v2, Lbua;->c:[I

    .line 43
    .line 44
    iget-object v2, v2, Lbua;->a:[J

    .line 45
    .line 46
    array-length v7, v2

    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    if-ltz v7, :cond_e

    .line 50
    .line 51
    move v9, v3

    .line 52
    move v8, v6

    .line 53
    :goto_1
    aget-wide v10, v2, v8

    .line 54
    .line 55
    not-long v12, v10

    .line 56
    shl-long/2addr v12, v3

    .line 57
    and-long/2addr v12, v10

    .line 58
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v12, v14

    .line 64
    cmp-long v12, v12, v14

    .line 65
    .line 66
    if-eqz v12, :cond_b

    .line 67
    .line 68
    sub-int v12, v8, v7

    .line 69
    .line 70
    move/from16 p0, v3

    .line 71
    .line 72
    move v13, v6

    .line 73
    :goto_2
    not-int v3, v12

    .line 74
    ushr-int/lit8 v3, v3, 0x1f

    .line 75
    .line 76
    move-wide/from16 v16, v14

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    if-ge v13, v3, :cond_a

    .line 83
    .line 84
    const-wide/16 v18, 0xff

    .line 85
    .line 86
    and-long v20, v10, v18

    .line 87
    .line 88
    const-wide/16 v22, 0x80

    .line 89
    .line 90
    cmp-long v3, v20, v22

    .line 91
    .line 92
    if-gez v3, :cond_9

    .line 93
    .line 94
    shl-int/lit8 v3, v8, 0x3

    .line 95
    .line 96
    add-int/2addr v3, v13

    .line 97
    aget-object v15, v4, v3

    .line 98
    .line 99
    aget v3, v5, v3

    .line 100
    .line 101
    check-cast v15, Legh;

    .line 102
    .line 103
    move/from16 v20, v14

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    if-eq v3, v14, :cond_1

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_1
    instance-of v3, v15, Ldwk;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    check-cast v15, Ldwk;

    .line 115
    .line 116
    iget-object v3, v15, Ldwk;->c:Ldwj;

    .line 117
    .line 118
    invoke-static {v3, v0}, Lefk;->d(Legj;Lefb;)Legj;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ldwj;

    .line 123
    .line 124
    iget-object v14, v15, Ldwk;->a:Lcufg;

    .line 125
    .line 126
    invoke-virtual {v15, v3, v0, v6, v14}, Ldwk;->d(Ldwj;Lefb;ZLcufg;)Ldwj;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v14, v3, Ldwj;->d:Lbua;

    .line 131
    .line 132
    iget-object v15, v14, Lbua;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v14, v14, Lbua;->a:[J

    .line 135
    .line 136
    array-length v6, v14

    .line 137
    add-int/lit8 v6, v6, -0x2

    .line 138
    .line 139
    move-object/from16 v24, v2

    .line 140
    .line 141
    move-object/from16 v26, v3

    .line 142
    .line 143
    move-object/from16 v25, v4

    .line 144
    .line 145
    if-ltz v6, :cond_6

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    aget-wide v3, v14, v2

    .line 149
    .line 150
    move-wide/from16 v27, v10

    .line 151
    .line 152
    move v11, v9

    .line 153
    not-long v9, v3

    .line 154
    shl-long v9, v9, p0

    .line 155
    .line 156
    and-long/2addr v9, v3

    .line 157
    and-long v9, v9, v16

    .line 158
    .line 159
    cmp-long v9, v9, v16

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    sub-int v9, v2, v6

    .line 164
    .line 165
    not-int v9, v9

    .line 166
    ushr-int/lit8 v9, v9, 0x1f

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x8

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_4
    if-ge v10, v9, :cond_3

    .line 172
    .line 173
    and-long v29, v3, v18

    .line 174
    .line 175
    cmp-long v29, v29, v22

    .line 176
    .line 177
    if-gez v29, :cond_2

    .line 178
    .line 179
    shl-int/lit8 v29, v2, 0x3

    .line 180
    .line 181
    add-int v29, v29, v10

    .line 182
    .line 183
    aget-object v29, v15, v29

    .line 184
    .line 185
    check-cast v29, Legh;

    .line 186
    .line 187
    mul-int/lit8 v11, v11, 0x1f

    .line 188
    .line 189
    invoke-static/range {v29 .. v29}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v29

    .line 193
    add-int v11, v11, v29

    .line 194
    .line 195
    :cond_2
    shr-long v3, v3, v20

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    move/from16 v3, v20

    .line 201
    .line 202
    if-ne v9, v3, :cond_4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    move v9, v11

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    :goto_5
    move v9, v11

    .line 208
    if-eq v2, v6, :cond_7

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    move-wide/from16 v10, v27

    .line 213
    .line 214
    const/16 v20, 0x8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-wide/from16 v27, v10

    .line 218
    .line 219
    :cond_7
    :goto_6
    move-object/from16 v3, v26

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move-object/from16 v24, v2

    .line 223
    .line 224
    move-object/from16 v25, v4

    .line 225
    .line 226
    move-wide/from16 v27, v10

    .line 227
    .line 228
    invoke-interface {v15}, Legh;->a()Legj;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v0}, Lefk;->d(Legj;Lefb;)Legj;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_7
    mul-int/lit8 v9, v9, 0x1f

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v9, v2

    .line 243
    mul-int/lit8 v9, v9, 0x1f

    .line 244
    .line 245
    iget-wide v2, v3, Legj;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    const/16 v4, 0x20

    .line 248
    .line 249
    ushr-long v10, v2, v4

    .line 250
    .line 251
    xor-long/2addr v2, v10

    .line 252
    long-to-int v2, v2

    .line 253
    add-int/2addr v9, v2

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    :goto_8
    move-object/from16 v24, v2

    .line 256
    .line 257
    move-object/from16 v25, v4

    .line 258
    .line 259
    move-wide/from16 v27, v10

    .line 260
    .line 261
    :goto_9
    const/16 v2, 0x8

    .line 262
    .line 263
    shr-long v10, v27, v2

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    move-wide/from16 v14, v16

    .line 268
    .line 269
    move-object/from16 v2, v24

    .line 270
    .line 271
    move-object/from16 v4, v25

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_a
    move-object/from16 v24, v2

    .line 277
    .line 278
    move-object/from16 v25, v4

    .line 279
    .line 280
    move v2, v14

    .line 281
    if-eq v3, v2, :cond_c

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move-object/from16 v24, v2

    .line 285
    .line 286
    move/from16 p0, v3

    .line 287
    .line 288
    move-object/from16 v25, v4

    .line 289
    .line 290
    :cond_c
    if-eq v8, v7, :cond_d

    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    move/from16 v3, p0

    .line 295
    .line 296
    move-object/from16 v2, v24

    .line 297
    .line 298
    move-object/from16 v4, v25

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_d
    :goto_a
    move v3, v9

    .line 304
    goto :goto_b

    .line 305
    :cond_e
    move/from16 p0, v3

    .line 306
    .line 307
    :goto_b
    iget-object v0, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 308
    .line 309
    iget v1, v1, Ldzw;->b:I

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_c
    if-ge v6, v1, :cond_f

    .line 313
    .line 314
    aget-object v2, v0, v6

    .line 315
    .line 316
    check-cast v2, Ldwl;

    .line 317
    .line 318
    invoke-interface {v2}, Ldwl;->a()V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_f
    return v3

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    iget-object v2, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 327
    .line 328
    iget v1, v1, Ldzw;->b:I

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_d
    if-ge v6, v1, :cond_10

    .line 332
    .line 333
    aget-object v3, v2, v6

    .line 334
    .line 335
    check-cast v3, Ldwl;

    .line 336
    .line 337
    invoke-interface {v3}, Ldwl;->a()V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_10
    throw v0

    .line 344
    :cond_11
    move/from16 p0, v3

    .line 345
    .line 346
    return p0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    monitor-exit v1

    .line 349
    throw v0
.end method

.method public final e(Lefb;)Z
    .locals 5

    .line 1
    sget-object v0, Lefk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ldwj;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lefb;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ldwj;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lefb;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v0, p0, Ldwj;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Ldwj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Ldwj;->f:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldwj;->d(Lefb;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    move v2, v3

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lefk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    invoke-virtual {p1}, Lefb;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, p0, Ldwj;->b:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lefb;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ldwj;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return v2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0

    .line 70
    :cond_4
    return v2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0
.end method

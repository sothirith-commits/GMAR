.class public final Lbby;
.super Lblk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:J

.field public c:I

.field public d:Lxu;

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
    sput-object v0, Lbby;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblk;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxv;->a:Lxu;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbby;->d:Lxu;

    .line 10
    .line 11
    sget-object p1, Lbby;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbby;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)Lblk;
    .locals 0

    .line 1
    new-instance p0, Lbby;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbby;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lblk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbby;

    .line 5
    .line 6
    iget-object v0, p1, Lbby;->d:Lxu;

    .line 7
    .line 8
    iput-object v0, p0, Lbby;->d:Lxu;

    .line 9
    .line 10
    iget-object v0, p1, Lbby;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbby;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lbby;->f:I

    .line 15
    .line 16
    iput p1, p0, Lbby;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbbz;Lbkq;)Z
    .locals 4

    .line 1
    sget-object p1, Lbky;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p0, Lbby;->b:J

    .line 5
    .line 6
    invoke-virtual {p2}, Lbkq;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lbby;->c:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lbkq;->h()I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    iget-object p1, p0, Lbby;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lbby;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lbby;->f:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbby;->d(Lbkq;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v2

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbky;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_1
    invoke-virtual {p2}, Lbkq;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lbby;->b:J

    .line 57
    .line 58
    invoke-virtual {p2}, Lbkq;->h()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lbby;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p1

    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_1
    return v1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit p1

    .line 72
    throw p0
.end method

.method public final d(Lbkq;)I
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lbky;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v2, Lbby;->d:Lxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {v2}, Lxu;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x7

    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    invoke-static {}, Lbkj;->a()Lbfn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lbfn;->b:I

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
    check-cast v8, Lbkl;

    .line 33
    .line 34
    invoke-interface {v8}, Lbkl;->b()V

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
    iget-object v4, v2, Lxu;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v2, Lxu;->c:[I

    .line 43
    .line 44
    iget-object v2, v2, Lxu;->a:[J

    .line 45
    .line 46
    array-length v7, v2

    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    if-ltz v7, :cond_c

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
    if-eqz v12, :cond_9

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
    if-ge v13, v3, :cond_8

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
    if-gez v3, :cond_7

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
    check-cast v15, Lbli;

    .line 102
    .line 103
    move/from16 v20, v14

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    if-ne v3, v14, :cond_7

    .line 107
    .line 108
    instance-of v3, v15, Lbbz;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    check-cast v15, Lbbz;

    .line 113
    .line 114
    iget-object v3, v15, Lbbz;->b:Lbby;

    .line 115
    .line 116
    invoke-static {v3, v0}, Lbky;->e(Lblk;Lbkq;)Lblk;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lbby;

    .line 121
    .line 122
    iget-object v14, v15, Lbbz;->a:Laoex;

    .line 123
    .line 124
    invoke-virtual {v15, v3, v0, v6, v14}, Lbbz;->b(Lbby;Lbkq;ZLaoex;)Lbby;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v14, v3, Lbby;->d:Lxu;

    .line 129
    .line 130
    iget-object v15, v14, Lxu;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v14, v14, Lxu;->a:[J

    .line 133
    .line 134
    array-length v6, v14

    .line 135
    add-int/lit8 v6, v6, -0x2

    .line 136
    .line 137
    move-object/from16 v24, v2

    .line 138
    .line 139
    move-object/from16 v26, v3

    .line 140
    .line 141
    move-object/from16 v25, v4

    .line 142
    .line 143
    if-ltz v6, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_3
    aget-wide v3, v14, v2

    .line 147
    .line 148
    move-wide/from16 v27, v10

    .line 149
    .line 150
    move v11, v9

    .line 151
    not-long v9, v3

    .line 152
    shl-long v9, v9, p0

    .line 153
    .line 154
    and-long/2addr v9, v3

    .line 155
    and-long v9, v9, v16

    .line 156
    .line 157
    cmp-long v9, v9, v16

    .line 158
    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    sub-int v9, v2, v6

    .line 162
    .line 163
    not-int v9, v9

    .line 164
    ushr-int/lit8 v9, v9, 0x1f

    .line 165
    .line 166
    rsub-int/lit8 v9, v9, 0x8

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    :goto_4
    if-ge v10, v9, :cond_2

    .line 170
    .line 171
    and-long v29, v3, v18

    .line 172
    .line 173
    cmp-long v29, v29, v22

    .line 174
    .line 175
    if-gez v29, :cond_1

    .line 176
    .line 177
    shl-int/lit8 v29, v2, 0x3

    .line 178
    .line 179
    add-int v29, v29, v10

    .line 180
    .line 181
    aget-object v29, v15, v29

    .line 182
    .line 183
    check-cast v29, Lbli;

    .line 184
    .line 185
    mul-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    invoke-static/range {v29 .. v29}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v29

    .line 191
    add-int v11, v11, v29

    .line 192
    .line 193
    :cond_1
    shr-long v3, v3, v20

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    move/from16 v3, v20

    .line 199
    .line 200
    if-eq v9, v3, :cond_3

    .line 201
    .line 202
    move v9, v11

    .line 203
    goto :goto_5

    .line 204
    :cond_3
    move v9, v11

    .line 205
    if-eq v2, v6, :cond_5

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    move-wide/from16 v10, v27

    .line 210
    .line 211
    const/16 v20, 0x8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-wide/from16 v27, v10

    .line 215
    .line 216
    :cond_5
    :goto_5
    move-object/from16 v3, v26

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move-object/from16 v24, v2

    .line 220
    .line 221
    move-object/from16 v25, v4

    .line 222
    .line 223
    move-wide/from16 v27, v10

    .line 224
    .line 225
    invoke-interface {v15}, Lbli;->c()Lblk;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v0}, Lbky;->e(Lblk;Lbkq;)Lblk;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_6
    mul-int/lit8 v9, v9, 0x1f

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v9, v2

    .line 240
    mul-int/lit8 v9, v9, 0x1f

    .line 241
    .line 242
    iget-wide v2, v3, Lblk;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    const/16 v4, 0x20

    .line 245
    .line 246
    ushr-long v10, v2, v4

    .line 247
    .line 248
    xor-long/2addr v2, v10

    .line 249
    long-to-int v2, v2

    .line 250
    add-int/2addr v9, v2

    .line 251
    :goto_7
    const/16 v2, 0x8

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    move-object/from16 v24, v2

    .line 255
    .line 256
    move-object/from16 v25, v4

    .line 257
    .line 258
    move-wide/from16 v27, v10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    shr-long v10, v27, v2

    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    move-wide/from16 v14, v16

    .line 266
    .line 267
    move-object/from16 v2, v24

    .line 268
    .line 269
    move-object/from16 v4, v25

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_8
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-object/from16 v25, v4

    .line 277
    .line 278
    move v2, v14

    .line 279
    if-eq v3, v2, :cond_a

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    move-object/from16 v24, v2

    .line 283
    .line 284
    move/from16 p0, v3

    .line 285
    .line 286
    move-object/from16 v25, v4

    .line 287
    .line 288
    :cond_a
    if-eq v8, v7, :cond_b

    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    move/from16 v3, p0

    .line 293
    .line 294
    move-object/from16 v2, v24

    .line 295
    .line 296
    move-object/from16 v4, v25

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    :goto_9
    move v3, v9

    .line 302
    :cond_c
    iget-object v0, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 303
    .line 304
    iget v1, v1, Lbfn;->b:I

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_a
    if-ge v6, v1, :cond_e

    .line 308
    .line 309
    aget-object v2, v0, v6

    .line 310
    .line 311
    check-cast v2, Lbkl;

    .line 312
    .line 313
    invoke-interface {v2}, Lbkl;->a()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    iget-object v2, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 321
    .line 322
    iget v1, v1, Lbfn;->b:I

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    :goto_b
    if-ge v6, v1, :cond_d

    .line 326
    .line 327
    aget-object v3, v2, v6

    .line 328
    .line 329
    check-cast v3, Lbkl;

    .line 330
    .line 331
    invoke-interface {v3}, Lbkl;->a()V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    throw v0

    .line 338
    :cond_e
    return v3

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    monitor-exit v1

    .line 341
    throw v0
.end method

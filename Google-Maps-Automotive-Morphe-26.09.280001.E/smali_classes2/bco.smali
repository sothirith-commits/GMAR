.class public final Lbco;
.super Lbmb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:J

.field public c:I

.field public d:Lyx;

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
    sput-object v0, Lbco;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbmb;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyy;->a:Lyx;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbco;->d:Lyx;

    .line 10
    .line 11
    sget-object p1, Lbco;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbco;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcp;Lblh;)I
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lblp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v3, Lbco;->d:Lyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    invoke-virtual {v3}, Lyx;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x7

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    invoke-static {}, Lbla;->a()Lbge;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, v2, Lbge;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v6, v2, Lbge;->b:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v6, :cond_0

    .line 30
    .line 31
    aget-object v9, v5, v8

    .line 32
    .line 33
    check-cast v9, Lblc;

    .line 34
    .line 35
    invoke-interface {v9, v1}, Lblc;->b(Lbkz;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Lblb;->a:Lblb;

    .line 42
    .line 43
    :try_start_1
    iget-object v6, v3, Lyx;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v3, Lyx;->c:[I

    .line 46
    .line 47
    iget-object v3, v3, Lyx;->a:[J

    .line 48
    .line 49
    array-length v9, v3

    .line 50
    add-int/lit8 v9, v9, -0x2

    .line 51
    .line 52
    if-ltz v9, :cond_d

    .line 53
    .line 54
    move v11, v4

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_1
    aget-wide v12, v3, v10

    .line 57
    .line 58
    not-long v14, v12

    .line 59
    shl-long/2addr v14, v4

    .line 60
    and-long/2addr v14, v12

    .line 61
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v14, v14, v16

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-eqz v14, :cond_b

    .line 71
    .line 72
    sub-int v14, v10, v9

    .line 73
    .line 74
    move/from16 p0, v4

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_2
    not-int v4, v14

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    if-ge v15, v4, :cond_a

    .line 85
    .line 86
    const-wide/16 v18, 0xff

    .line 87
    .line 88
    and-long v20, v12, v18

    .line 89
    .line 90
    const-wide/16 v22, 0x80

    .line 91
    .line 92
    cmp-long v4, v20, v22

    .line 93
    .line 94
    if-gez v4, :cond_9

    .line 95
    .line 96
    shl-int/lit8 v4, v10, 0x3

    .line 97
    .line 98
    add-int/2addr v4, v15

    .line 99
    aget-object v20, v6, v4

    .line 100
    .line 101
    aget v4, v8, v4

    .line 102
    .line 103
    move/from16 v21, v7

    .line 104
    .line 105
    move-object/from16 v7, v20

    .line 106
    .line 107
    check-cast v7, Lblz;

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eq v4, v3, :cond_1

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_1
    instance-of v3, v7, Lbcp;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    check-cast v7, Lbcp;

    .line 121
    .line 122
    iget-object v3, v7, Lbcp;->b:Lbco;

    .line 123
    .line 124
    invoke-static {v3, v0}, Lblp;->f(Lbmb;Lblh;)Lbmb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lbco;

    .line 129
    .line 130
    iget-object v4, v7, Lbcp;->a:Laoga;

    .line 131
    .line 132
    move-object/from16 v24, v6

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v7, v3, v0, v6, v4}, Lbcp;->c(Lbco;Lblh;ZLaoga;)Lbco;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v3, Lbco;->d:Lyx;

    .line 140
    .line 141
    iget-object v7, v4, Lyx;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, v4, Lyx;->a:[J

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    add-int/lit8 v6, v6, -0x2

    .line 147
    .line 148
    move-object/from16 v25, v3

    .line 149
    .line 150
    if-ltz v6, :cond_6

    .line 151
    .line 152
    move-object/from16 v27, v7

    .line 153
    .line 154
    move-object/from16 v26, v8

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_3
    aget-wide v7, v4, v3

    .line 158
    .line 159
    move-wide/from16 v28, v12

    .line 160
    .line 161
    move v13, v11

    .line 162
    not-long v11, v7

    .line 163
    shl-long v11, v11, p0

    .line 164
    .line 165
    and-long/2addr v11, v7

    .line 166
    and-long v11, v11, v16

    .line 167
    .line 168
    cmp-long v11, v11, v16

    .line 169
    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    sub-int v11, v3, v6

    .line 173
    .line 174
    not-int v11, v11

    .line 175
    ushr-int/lit8 v11, v11, 0x1f

    .line 176
    .line 177
    rsub-int/lit8 v11, v11, 0x8

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_4
    if-ge v12, v11, :cond_3

    .line 181
    .line 182
    and-long v30, v7, v18

    .line 183
    .line 184
    cmp-long v30, v30, v22

    .line 185
    .line 186
    if-gez v30, :cond_2

    .line 187
    .line 188
    shl-int/lit8 v30, v3, 0x3

    .line 189
    .line 190
    add-int v30, v30, v12

    .line 191
    .line 192
    aget-object v30, v27, v30

    .line 193
    .line 194
    check-cast v30, Lblz;

    .line 195
    .line 196
    mul-int/lit8 v13, v13, 0x1f

    .line 197
    .line 198
    invoke-static/range {v30 .. v30}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v30

    .line 202
    add-int v13, v13, v30

    .line 203
    .line 204
    :cond_2
    shr-long v7, v7, v21

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    move/from16 v7, v21

    .line 210
    .line 211
    if-ne v11, v7, :cond_4

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    move v11, v13

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    :goto_5
    move v11, v13

    .line 217
    if-eq v3, v6, :cond_7

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    move-wide/from16 v12, v28

    .line 222
    .line 223
    const/16 v21, 0x8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object/from16 v26, v8

    .line 227
    .line 228
    move-wide/from16 v28, v12

    .line 229
    .line 230
    :cond_7
    :goto_6
    move-object/from16 v3, v25

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move-object/from16 v24, v6

    .line 234
    .line 235
    move-object/from16 v26, v8

    .line 236
    .line 237
    move-wide/from16 v28, v12

    .line 238
    .line 239
    invoke-interface {v7}, Lblz;->d()Lbmb;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v0}, Lblp;->f(Lbmb;Lblh;)Lbmb;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_7
    mul-int/lit8 v11, v11, 0x1f

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v11, v4

    .line 254
    mul-int/lit8 v11, v11, 0x1f

    .line 255
    .line 256
    iget-wide v3, v3, Lbmb;->g:J

    .line 257
    .line 258
    const/16 v6, 0x20

    .line 259
    .line 260
    ushr-long v6, v3, v6

    .line 261
    .line 262
    xor-long/2addr v3, v6

    .line 263
    long-to-int v3, v3

    .line 264
    add-int/2addr v11, v3

    .line 265
    goto :goto_9

    .line 266
    :cond_9
    move-object/from16 v20, v3

    .line 267
    .line 268
    :goto_8
    move-object/from16 v24, v6

    .line 269
    .line 270
    move-object/from16 v26, v8

    .line 271
    .line 272
    move-wide/from16 v28, v12

    .line 273
    .line 274
    :goto_9
    const/16 v7, 0x8

    .line 275
    .line 276
    shr-long v12, v28, v7

    .line 277
    .line 278
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    move-object/from16 v3, v20

    .line 281
    .line 282
    move-object/from16 v6, v24

    .line 283
    .line 284
    move-object/from16 v8, v26

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_a
    move-object/from16 v20, v3

    .line 289
    .line 290
    move-object/from16 v24, v6

    .line 291
    .line 292
    move-object/from16 v26, v8

    .line 293
    .line 294
    if-ne v4, v7, :cond_c

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_b
    move-object/from16 v20, v3

    .line 298
    .line 299
    move/from16 p0, v4

    .line 300
    .line 301
    move-object/from16 v24, v6

    .line 302
    .line 303
    move-object/from16 v26, v8

    .line 304
    .line 305
    :goto_a
    if-eq v10, v9, :cond_c

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    move/from16 v4, p0

    .line 310
    .line 311
    move-object/from16 v3, v20

    .line 312
    .line 313
    move-object/from16 v6, v24

    .line 314
    .line 315
    move-object/from16 v8, v26

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_c
    move v4, v11

    .line 320
    goto :goto_b

    .line 321
    :cond_d
    move/from16 p0, v4

    .line 322
    .line 323
    :goto_b
    sget-object v0, Laoct;->a:Laoct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    iget-object v3, v2, Lbge;->a:[Ljava/lang/Object;

    .line 326
    .line 327
    iget v2, v2, Lbge;->b:I

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_c
    if-ge v7, v2, :cond_e

    .line 331
    .line 332
    aget-object v5, v3, v7

    .line 333
    .line 334
    check-cast v5, Lblc;

    .line 335
    .line 336
    invoke-interface {v5, v1, v0}, Lblc;->a(Lbkz;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_e
    return v4

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    iget-object v3, v2, Lbge;->a:[Ljava/lang/Object;

    .line 345
    .line 346
    iget v2, v2, Lbge;->b:I

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_d
    if-ge v7, v2, :cond_f

    .line 350
    .line 351
    aget-object v4, v3, v7

    .line 352
    .line 353
    check-cast v4, Lblc;

    .line 354
    .line 355
    invoke-interface {v4, v1, v5}, Lblc;->a(Lbkz;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_f
    throw v0

    .line 362
    :cond_10
    move/from16 p0, v4

    .line 363
    .line 364
    return p0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    monitor-exit v2

    .line 367
    throw v0
.end method

.method public final b(J)Lbmb;
    .locals 0

    .line 1
    new-instance p0, Lbco;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbco;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lbmb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbco;

    .line 5
    .line 6
    iget-object v0, p1, Lbco;->d:Lyx;

    .line 7
    .line 8
    iput-object v0, p0, Lbco;->d:Lyx;

    .line 9
    .line 10
    iget-object v0, p1, Lbco;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbco;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lbco;->f:I

    .line 15
    .line 16
    iput p1, p0, Lbco;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lbcp;Lblh;)Z
    .locals 5

    .line 1
    sget-object v0, Lblp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lbco;->b:J

    .line 5
    .line 6
    invoke-virtual {p2}, Lblh;->v()J

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
    iget v1, p0, Lbco;->c:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lblh;->h()I

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
    iget-object v0, p0, Lbco;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbco;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lbco;->f:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lbco;->a(Lbcp;Lblh;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v0, p1, :cond_3

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
    sget-object p1, Lblp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    invoke-virtual {p2}, Lblh;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lbco;->b:J

    .line 58
    .line 59
    invoke-virtual {p2}, Lblh;->h()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lbco;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return v2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1

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

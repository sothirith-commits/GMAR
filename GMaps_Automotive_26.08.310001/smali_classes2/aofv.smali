.class public Laofv;
.super Laogr;
.source "PG"

# interfaces
.implements Laofp;
.implements Laody;
.implements Laohi;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laogr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laofv;->f:I

    .line 5
    .line 6
    iput p2, p0, Laofv;->g:I

    .line 7
    .line 8
    iput p3, p0, Laofv;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Laofv;Laodz;Lansr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Laofu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laofu;

    .line 13
    .line 14
    iget v4, v3, Laofu;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laofu;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laofu;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laofu;-><init>(Laofv;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laofu;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Laofu;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    iget-object v0, v3, Laofu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v3, Laofu;->g:Laofx;

    .line 60
    .line 61
    iget-object v5, v3, Laofu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v9, v3, Laofu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    iget-object v1, v3, Laofu;->g:Laofx;

    .line 73
    .line 74
    iget-object v0, v3, Laofu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v3, Laofu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    move-object v1, v5

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v9, v5

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Laogr;->l()Laogt;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Laofx;

    .line 96
    .line 97
    :try_start_2
    instance-of v5, v0, Laogm;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Laogm;

    .line 103
    .line 104
    iput-object v1, v3, Laofu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v3, Laofu;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v3, Laofu;->g:Laofx;

    .line 109
    .line 110
    iput v8, v3, Laofu;->f:I

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Laogm;->b(Lansr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v4, :cond_5

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-interface {v3}, Lansr;->p()Lansv;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v9, Laoav;->d:Ldrh;

    .line 125
    .line 126
    invoke-interface {v5, v9}, Lansv;->get(Lansu;)Lanst;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Laoav;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 131
    .line 132
    move-object v9, v5

    .line 133
    move-object v5, v0

    .line 134
    move-object v0, v9

    .line 135
    move-object v9, v1

    .line 136
    move-object v1, v2

    .line 137
    :cond_6
    :goto_3
    :try_start_3
    sget-object v2, Laogs;->a:[Lansr;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    move-object v10, v9

    .line 141
    check-cast v10, Laofv;

    .line 142
    .line 143
    invoke-direct {v10, v1}, Laofv;->r(Laofx;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    cmp-long v14, v10, v12

    .line 150
    .line 151
    if-gez v14, :cond_7

    .line 152
    .line 153
    sget-object v10, Laofw;->a:Laojl;

    .line 154
    .line 155
    move-wide/from16 p0, v12

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-wide v14, v1, Laofx;->a:J

    .line 159
    .line 160
    move-object v2, v9

    .line 161
    check-cast v2, Laofv;

    .line 162
    .line 163
    iget-object v2, v2, Laofv;->a:[Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-wide/from16 p0, v12

    .line 169
    .line 170
    long-to-int v12, v10

    .line 171
    array-length v13, v2

    .line 172
    add-int/lit8 v13, v13, -0x1

    .line 173
    .line 174
    and-int/2addr v12, v13

    .line 175
    aget-object v2, v2, v12

    .line 176
    .line 177
    instance-of v12, v2, Laoft;

    .line 178
    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    check-cast v2, Laoft;

    .line 182
    .line 183
    iget-object v2, v2, Laoft;->c:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_8
    const-wide/16 v12, 0x1

    .line 186
    .line 187
    add-long/2addr v10, v12

    .line 188
    iput-wide v10, v1, Laofx;->a:J

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Laofv;

    .line 192
    .line 193
    invoke-virtual {v10, v14, v15}, Laofv;->j(J)[Lansr;

    .line 194
    .line 195
    .line 196
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    move-object v10, v2

    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    :goto_4
    :try_start_5
    monitor-exit v9

    .line 203
    array-length v11, v2

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_5
    if-ge v12, v11, :cond_a

    .line 206
    .line 207
    aget-object v13, v2, v12

    .line 208
    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    sget-object v14, Lanqp;->a:Lanqp;

    .line 212
    .line 213
    invoke-interface {v13, v14}, Lansr;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    sget-object v2, Laofw;->a:Laojl;

    .line 220
    .line 221
    if-ne v10, v2, :cond_d

    .line 222
    .line 223
    iput-object v9, v3, Laofu;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v3, Laofu;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v3, Laofu;->g:Laofx;

    .line 228
    .line 229
    iput-object v0, v3, Laofu;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v7, v3, Laofu;->f:I

    .line 232
    .line 233
    new-instance v2, Lanyw;

    .line 234
    .line 235
    invoke-static {v3}, Lanvh;->s(Lansr;)Lansr;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-direct {v2, v10, v8}, Lanyw;-><init>(Lansr;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lanyw;->z()V

    .line 243
    .line 244
    .line 245
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :try_start_6
    move-object v10, v9

    .line 247
    check-cast v10, Laofv;

    .line 248
    .line 249
    invoke-direct {v10, v1}, Laofv;->r(Laofx;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    cmp-long v10, v10, p0

    .line 254
    .line 255
    if-gez v10, :cond_b

    .line 256
    .line 257
    iput-object v2, v1, Laofx;->b:Lansr;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    sget-object v10, Lanqp;->a:Lanqp;

    .line 261
    .line 262
    invoke-interface {v2, v10}, Lansr;->q(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    .line 264
    .line 265
    :goto_6
    :try_start_7
    monitor-exit v9

    .line 266
    invoke-virtual {v2}, Lanyw;->k()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    sget-object v2, Lanqp;->a:Lanqp;

    .line 277
    .line 278
    :goto_7
    if-ne v2, v4, :cond_6

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    monitor-exit v9

    .line 283
    throw v0

    .line 284
    :cond_d
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-static {v0}, Lanzp;->y(Laoav;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput-object v9, v3, Laofu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, v3, Laofu;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v3, Laofu;->g:Laofx;

    .line 294
    .line 295
    iput-object v0, v3, Laofu;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput v6, v3, Laofu;->f:I

    .line 298
    .line 299
    invoke-interface {v5, v10, v3}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v4, :cond_6

    .line 304
    .line 305
    :goto_8
    return-object v4

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    monitor-exit v9

    .line 308
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object v9, v1

    .line 311
    move-object v1, v2

    .line 312
    :goto_9
    check-cast v9, Laogr;

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Laogr;->m(Laogt;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method private final n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laofv;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Laofv;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Laofv;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget v0, p0, Laofv;->h:I

    .line 2
    .line 3
    iget p0, p0, Laofv;->i:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laofv;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Laofv;->h:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laofv;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Laofv;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p0, p0, Laofv;->i:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final r(Laofx;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Laofx;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Laofv;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Laofv;->g:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Laofv;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p0, p0, Laofv;->i:I

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Laofv;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laofv;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Laofv;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Laofv;->h:I

    .line 23
    .line 24
    invoke-virtual {p0}, Laofv;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Laofv;->b:J

    .line 32
    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    iput-wide v0, p0, Laofv;->b:J

    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, Laofv;->c:J

    .line 40
    .line 41
    cmp-long v2, v2, v0

    .line 42
    .line 43
    if-gez v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Laogr;->e:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Laogr;->d:[Laogt;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    array-length v4, v2

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    aget-object v4, v2, v3

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v4, Laofx;

    .line 62
    .line 63
    iget-wide v5, v4, Laofx;->a:J

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v7, v5, v7

    .line 68
    .line 69
    if-ltz v7, :cond_1

    .line 70
    .line 71
    cmp-long v5, v5, v0

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    iput-wide v0, v4, Laofx;->a:J

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Laofv;->c:J

    .line 81
    .line 82
    :cond_3
    sget-boolean p0, Lanzo;->a:Z

    .line 83
    .line 84
    return-void
.end method

.method private final t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laofv;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laofv;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, v1, v2}, Laofv;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-direct {p0, v1, v0, v2}, Laofv;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laofv;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, v0

    .line 30
    add-long/2addr v2, v4

    .line 31
    array-length p0, v1

    .line 32
    long-to-int v0, v2

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    and-int/2addr p0, v0

    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    return-void
.end method

.method private final u(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lanzo;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laofv;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Laofv;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    long-to-int v5, v2

    .line 21
    array-length v6, v4

    .line 22
    add-int/lit8 v6, v6, -0x1

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v6, v4, v5

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-wide p1, p0, Laofv;->b:J

    .line 33
    .line 34
    iput-wide p3, p0, Laofv;->c:J

    .line 35
    .line 36
    sub-long p1, p5, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    iput p1, p0, Laofv;->h:I

    .line 40
    .line 41
    sub-long/2addr p7, p5

    .line 42
    long-to-int p1, p7

    .line 43
    iput p1, p0, Laofv;->i:I

    .line 44
    .line 45
    return-void
.end method

.method private final v(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v1, p0, Laogr;->e:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-boolean v1, Lanzo;->a:Z

    .line 7
    .line 8
    iget v1, p0, Laofv;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p1}, Laofv;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Laofv;->h:I

    .line 17
    .line 18
    add-int/2addr v1, v9

    .line 19
    iput v1, p0, Laofv;->h:I

    .line 20
    .line 21
    if-le v1, v9, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Laofv;->s()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Laofv;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v3, p0, Laofv;->h:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Laofv;->c:J

    .line 35
    .line 36
    :goto_0
    return v9

    .line 37
    :cond_2
    iget v1, p0, Laofv;->h:I

    .line 38
    .line 39
    iget v2, p0, Laofv;->g:I

    .line 40
    .line 41
    if-lt v1, v2, :cond_6

    .line 42
    .line 43
    iget-wide v3, p0, Laofv;->c:J

    .line 44
    .line 45
    iget-wide v5, p0, Laofv;->b:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-gtz v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Laofv;->j:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Lanqb;

    .line 63
    .line 64
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Laofv;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Laofv;->h:I

    .line 76
    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Laofv;->h:I

    .line 79
    .line 80
    if-le v1, v2, :cond_7

    .line 81
    .line 82
    invoke-direct {p0}, Laofv;->s()V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-direct {p0}, Laofv;->n()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Laofv;->f:I

    .line 90
    .line 91
    if-le v1, v2, :cond_8

    .line 92
    .line 93
    iget-wide v1, p0, Laofv;->b:J

    .line 94
    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iget-wide v3, p0, Laofv;->c:J

    .line 99
    .line 100
    invoke-direct {p0}, Laofv;->p()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct {p0}, Laofv;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v8}, Laofv;->u(JJJJ)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return v9
.end method

.method private final w([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array v0, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Laofv;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Laofv;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, p0

    .line 18
    add-long/2addr v3, v1

    .line 19
    array-length v5, p1

    .line 20
    long-to-int v3, v3

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int v4, v3, v5

    .line 24
    .line 25
    add-int/lit8 v5, p3, -0x1

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    aget-object v4, p1, v4

    .line 29
    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Buffer size overflow"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private final x([Lansr;)[Lansr;
    .locals 9

    .line 1
    iget v0, p0, Laogr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laogr;->d:[Laogt;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v3, Laofx;

    .line 19
    .line 20
    iget-object v4, v3, Laofx;->b:Lansr;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Laofv;->r(Laofx;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    add-int/2addr v5, v5

    .line 39
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, [Lansr;

    .line 54
    .line 55
    aput-object v4, v6, v1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v3, Laofx;->b:Lansr;

    .line 59
    .line 60
    move v1, v5

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, [Lansr;

    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Laofv;->nL(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lanyw;

    .line 11
    .line 12
    invoke-static {p2}, Lanvh;->s(Lansr;)Lansr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v0, v6}, Lanyw;-><init>(Lansr;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lanyw;->z()V

    .line 21
    .line 22
    .line 23
    sget-object v7, Laogs;->a:[Lansr;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Laofv;->v(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lanqp;->a:Lanqp;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7}, Laofv;->x([Lansr;)[Lansr;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Laoft;

    .line 49
    .line 50
    invoke-virtual {p0}, Laofv;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {p0}, Laofv;->o()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    move-object v4, p1

    .line 61
    move-wide v2, v1

    .line 62
    move-object v1, p0

    .line 63
    :try_start_3
    invoke-direct/range {v0 .. v5}, Laoft;-><init>(Laofv;JLjava/lang/Object;Lansr;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Laofv;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p0, v1, Laofv;->i:I

    .line 70
    .line 71
    add-int/2addr p0, v6

    .line 72
    iput p0, v1, Laofv;->i:I

    .line 73
    .line 74
    iget p0, v1, Laofv;->g:I

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-direct {v1, v7}, Laofv;->x([Lansr;)[Lansr;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_2
    move-object p1, v7

    .line 83
    :goto_0
    monitor-exit v1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance p0, Lanyt;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p0, v0, v1}, Lanyt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Lanyw;->A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    array-length p0, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-ge v0, p0, :cond_5

    .line 98
    .line 99
    aget-object v1, p1, v0

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v2, Lanqp;->a:Lanqp;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lansr;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v5}, Lanyw;->k()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lansy;->a:Lansy;

    .line 116
    .line 117
    if-ne p0, p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v1, p0

    .line 130
    :goto_2
    move-object p1, v0

    .line 131
    :goto_3
    monitor-exit v1

    .line 132
    throw p1
.end method

.method public final c()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laofv;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, Laofv;->c:J

    .line 7
    .line 8
    invoke-direct {p0}, Laofv;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-direct {p0}, Laofv;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v9}, Laofv;->u(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    :goto_0
    move-object p0, v0

    .line 27
    monitor-exit v1

    .line 28
    throw p0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Laofv;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Laofv;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laofv;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Laofv;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Laofv;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    add-long/2addr v1, v3

    .line 14
    array-length p0, v0

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    and-int/2addr p0, v1

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic h()Laogt;
    .locals 0

    .line 1
    new-instance p0, Laofx;

    .line 2
    .line 3
    invoke-direct {p0}, Laofx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Laofv;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laofv;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Laofv;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Laofv;->i:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Laofv;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p0}, Laofv;->o()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    array-length v4, v0

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    add-long/2addr v2, v5

    .line 36
    long-to-int v2, v2

    .line 37
    and-int/2addr v2, v4

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Laofw;->a:Laojl;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Laofv;->i:I

    .line 47
    .line 48
    invoke-virtual {p0}, Laofv;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {p0}, Laofv;->o()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v1, v5

    .line 58
    long-to-int v1, v1

    .line 59
    and-int/2addr v1, v4

    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final j(J)[Lansr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lanzo;->a:Z

    .line 4
    .line 5
    iget-wide v1, v0, Laofv;->c:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Laofv;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Laofv;->h:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    iget v5, v0, Laofv;->g:I

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget v8, v0, Laofv;->i:I

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    add-long/2addr v3, v6

    .line 32
    :cond_1
    iget v8, v0, Laogr;->e:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    iget-object v8, v0, Laogr;->d:[Laogt;

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    move v10, v9

    .line 42
    :goto_0
    array-length v11, v8

    .line 43
    if-ge v10, v11, :cond_4

    .line 44
    .line 45
    aget-object v11, v8, v10

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    check-cast v11, Laofx;

    .line 50
    .line 51
    iget-wide v11, v11, Laofx;->a:J

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    cmp-long v13, v11, v13

    .line 56
    .line 57
    if-ltz v13, :cond_3

    .line 58
    .line 59
    cmp-long v13, v11, v3

    .line 60
    .line 61
    if-ltz v13, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v3, v11

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-wide v10, v0, Laofv;->c:J

    .line 69
    .line 70
    cmp-long v8, v3, v10

    .line 71
    .line 72
    if-lez v8, :cond_d

    .line 73
    .line 74
    invoke-direct {v0}, Laofv;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget v8, v0, Laogr;->e:I

    .line 79
    .line 80
    iget v12, v0, Laofv;->i:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v10, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    sub-int v8, v5, v8

    .line 88
    .line 89
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :cond_5
    sget-object v8, Laogs;->a:[Lansr;

    .line 94
    .line 95
    iget v13, v0, Laofv;->i:I

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    add-long/2addr v13, v10

    .line 99
    if-lez v12, :cond_9

    .line 100
    .line 101
    new-array v8, v12, [Lansr;

    .line 102
    .line 103
    iget-object v15, v0, Laofv;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-wide/from16 p1, v6

    .line 109
    .line 110
    move-wide v6, v10

    .line 111
    :goto_2
    cmp-long v16, v10, v13

    .line 112
    .line 113
    if-gez v16, :cond_8

    .line 114
    .line 115
    move-wide/from16 v16, v3

    .line 116
    .line 117
    array-length v3, v15

    .line 118
    long-to-int v4, v10

    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    and-int/2addr v4, v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    aget-object v3, v15, v4

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    sget-object v4, Laofw;->a:Laojl;

    .line 129
    .line 130
    if-eq v3, v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v20, v3

    .line 136
    .line 137
    add-int/lit8 v3, v9, 0x1

    .line 138
    .line 139
    move-object/from16 v21, v4

    .line 140
    .line 141
    move-object/from16 v4, v20

    .line 142
    .line 143
    check-cast v4, Laoft;

    .line 144
    .line 145
    move/from16 v20, v5

    .line 146
    .line 147
    iget-object v5, v4, Laoft;->d:Lansr;

    .line 148
    .line 149
    aput-object v5, v8, v9

    .line 150
    .line 151
    aput-object v21, v15, v19

    .line 152
    .line 153
    iget-object v4, v4, Laoft;->c:Ljava/lang/Object;

    .line 154
    .line 155
    long-to-int v5, v6

    .line 156
    and-int v5, v5, v18

    .line 157
    .line 158
    aput-object v4, v15, v5

    .line 159
    .line 160
    add-long v4, v6, p1

    .line 161
    .line 162
    if-ge v3, v12, :cond_6

    .line 163
    .line 164
    move v9, v3

    .line 165
    move-wide v6, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-wide v10, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move/from16 v20, v5

    .line 170
    .line 171
    :goto_3
    add-long v10, v10, p1

    .line 172
    .line 173
    move-wide/from16 v3, v16

    .line 174
    .line 175
    move/from16 v5, v20

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-wide/from16 v16, v3

    .line 179
    .line 180
    move/from16 v20, v5

    .line 181
    .line 182
    move-wide v10, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-wide/from16 v16, v3

    .line 185
    .line 186
    move/from16 v20, v5

    .line 187
    .line 188
    move-wide/from16 p1, v6

    .line 189
    .line 190
    :goto_4
    move-object v9, v8

    .line 191
    iget-wide v3, v0, Laofv;->b:J

    .line 192
    .line 193
    iget v5, v0, Laofv;->f:I

    .line 194
    .line 195
    int-to-long v5, v5

    .line 196
    sub-long v5, v10, v5

    .line 197
    .line 198
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    if-nez v20, :cond_a

    .line 207
    .line 208
    cmp-long v3, v1, v13

    .line 209
    .line 210
    if-gez v3, :cond_a

    .line 211
    .line 212
    iget-object v3, v0, Laofv;->a:[Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    long-to-int v4, v1

    .line 218
    array-length v5, v3

    .line 219
    add-int/lit8 v5, v5, -0x1

    .line 220
    .line 221
    and-int/2addr v4, v5

    .line 222
    aget-object v3, v3, v4

    .line 223
    .line 224
    sget-object v4, Laofw;->a:Laojl;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    add-long v10, v10, p1

    .line 233
    .line 234
    add-long v1, v1, p1

    .line 235
    .line 236
    :cond_a
    move-wide v5, v10

    .line 237
    iget v3, v0, Laogr;->e:I

    .line 238
    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    move-wide v3, v5

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move-wide/from16 v3, v16

    .line 244
    .line 245
    :goto_5
    move-wide v7, v13

    .line 246
    invoke-direct/range {v0 .. v8}, Laofv;->u(JJJJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Laofv;->i()V

    .line 250
    .line 251
    .line 252
    array-length v1, v9

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_c
    invoke-direct {v0, v9}, Laofv;->x([Lansr;)[Lansr;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_d
    :goto_6
    sget-object v0, Laogs;->a:[Lansr;

    .line 262
    .line 263
    return-object v0
.end method

.method public final bridge synthetic k()[Laogt;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Laofx;

    .line 3
    .line 4
    return-object p0
.end method

.method public final nI(Lansv;II)Laody;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laofw;->b(Laofs;Lansv;II)Laody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laofv;->f(Laofv;Laodz;Lansr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nK()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laofv;->n()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lanrk;->a:Lanrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laofv;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget-wide v4, p0, Laofv;->b:J

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    add-long/2addr v4, v6

    .line 29
    invoke-static {v2, v4, v5}, Laofw;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final nL(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Laogs;->a:[Lansr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Laofv;->v(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Laofv;->x([Lansr;)[Lansr;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length p0, v0

    .line 20
    :goto_1
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lanqp;->a:Lanqp;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lansr;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

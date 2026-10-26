.class public Laoqs;
.super Laoro;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoqm;
.implements Laoow;
.implements Laosf;


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
    invoke-direct {p0}, Laoro;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoqs;->f:I

    .line 5
    .line 6
    iput p2, p0, Laoqs;->g:I

    .line 7
    .line 8
    iput p3, p0, Laoqs;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Laoqs;Laoox;Laodp;)Ljava/lang/Object;
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
    instance-of v3, v2, Laoqr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laoqr;

    .line 13
    .line 14
    iget v4, v3, Laoqr;->f:I

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
    iput v4, v3, Laoqr;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laoqr;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laoqr;-><init>(Laoqs;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laoqr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Laoqr;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-eq v5, v7, :cond_1

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, v3, Laoqr;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v3, Laoqr;->g:Laoqu;

    .line 59
    .line 60
    iget-object v5, v3, Laoqr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v3, Laoqr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v1, v3, Laoqr;->g:Laoqu;

    .line 69
    .line 70
    iget-object v0, v3, Laoqr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v3, Laoqr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v5

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v9, v5

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Laoro;->l()Laorq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Laoqu;

    .line 92
    .line 93
    :try_start_2
    instance-of v5, v0, Laorj;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Laorj;

    .line 99
    .line 100
    iput-object v1, v3, Laoqr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v3, Laoqr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v3, Laoqr;->g:Laoqu;

    .line 105
    .line 106
    iput v8, v3, Laoqr;->f:I

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Laorj;->b(Laodp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eq v5, v4, :cond_e

    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-interface {v3}, Laodp;->p()Laodt;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v9, Laolu;->d:Ldud;

    .line 119
    .line 120
    invoke-interface {v5, v9}, Laodt;->get(Laods;)Laodr;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Laolu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    move-object v5, v0

    .line 128
    move-object v0, v9

    .line 129
    move-object v9, v1

    .line 130
    move-object v1, v2

    .line 131
    :cond_5
    :goto_2
    :try_start_3
    sget-object v2, Laorp;->a:[Laodp;

    .line 132
    .line 133
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    :try_start_4
    move-object v10, v9

    .line 135
    check-cast v10, Laoqs;

    .line 136
    .line 137
    invoke-direct {v10, v1}, Laoqs;->r(Laoqu;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    cmp-long v14, v10, v12

    .line 144
    .line 145
    if-gez v14, :cond_6

    .line 146
    .line 147
    sget-object v10, Laoqt;->a:Laoui;

    .line 148
    .line 149
    move-wide/from16 p0, v12

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-wide v14, v1, Laoqu;->a:J

    .line 153
    .line 154
    move-object v2, v9

    .line 155
    check-cast v2, Laoqs;

    .line 156
    .line 157
    iget-object v2, v2, Laoqs;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-wide/from16 p0, v12

    .line 163
    .line 164
    long-to-int v12, v10

    .line 165
    array-length v13, v2

    .line 166
    add-int/lit8 v13, v13, -0x1

    .line 167
    .line 168
    and-int/2addr v12, v13

    .line 169
    aget-object v2, v2, v12

    .line 170
    .line 171
    instance-of v12, v2, Laoqq;

    .line 172
    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    check-cast v2, Laoqq;

    .line 176
    .line 177
    iget-object v2, v2, Laoqq;->c:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_7
    const-wide/16 v12, 0x1

    .line 180
    .line 181
    add-long/2addr v10, v12

    .line 182
    iput-wide v10, v1, Laoqu;->a:J

    .line 183
    .line 184
    move-object v10, v9

    .line 185
    check-cast v10, Laoqs;

    .line 186
    .line 187
    invoke-virtual {v10, v14, v15}, Laoqs;->j(J)[Laodp;

    .line 188
    .line 189
    .line 190
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    move-object/from16 v16, v10

    .line 192
    .line 193
    move-object v10, v2

    .line 194
    move-object/from16 v2, v16

    .line 195
    .line 196
    :goto_3
    :try_start_5
    monitor-exit v9

    .line 197
    array-length v11, v2

    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_4
    if-ge v12, v11, :cond_9

    .line 200
    .line 201
    aget-object v13, v2, v12

    .line 202
    .line 203
    if-eqz v13, :cond_8

    .line 204
    .line 205
    sget-object v14, Laobo;->a:Laobo;

    .line 206
    .line 207
    invoke-interface {v13, v14}, Laodp;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    sget-object v2, Laoqt;->a:Laoui;

    .line 214
    .line 215
    if-ne v10, v2, :cond_c

    .line 216
    .line 217
    iput-object v9, v3, Laoqr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v3, Laoqr;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v3, Laoqr;->g:Laoqu;

    .line 222
    .line 223
    iput-object v0, v3, Laoqr;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput v7, v3, Laoqr;->f:I

    .line 226
    .line 227
    new-instance v2, Laojw;

    .line 228
    .line 229
    invoke-static {v3}, Ladex;->J(Laodp;)Laodp;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v2, v10, v8}, Laojw;-><init>(Laodp;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Laojw;->z()V

    .line 237
    .line 238
    .line 239
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    :try_start_6
    move-object v10, v9

    .line 241
    check-cast v10, Laoqs;

    .line 242
    .line 243
    invoke-direct {v10, v1}, Laoqs;->r(Laoqu;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    cmp-long v10, v10, p0

    .line 248
    .line 249
    if-gez v10, :cond_a

    .line 250
    .line 251
    iput-object v2, v1, Laoqu;->b:Laodp;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    sget-object v10, Laobo;->a:Laobo;

    .line 255
    .line 256
    invoke-interface {v2, v10}, Laodp;->q(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    .line 258
    .line 259
    :goto_5
    :try_start_7
    monitor-exit v9

    .line 260
    invoke-virtual {v2}, Laojw;->k()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    sget-object v2, Laobo;->a:Laobo;

    .line 271
    .line 272
    :goto_6
    if-ne v2, v4, :cond_5

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    monitor-exit v9

    .line 277
    throw v0

    .line 278
    :cond_c
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-static {v0}, Laoko;->u(Laolu;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iput-object v9, v3, Laoqr;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, v3, Laoqr;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v3, Laoqr;->g:Laoqu;

    .line 288
    .line 289
    iput-object v0, v3, Laoqr;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput v6, v3, Laoqr;->f:I

    .line 292
    .line 293
    invoke-interface {v5, v10, v3}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v4, :cond_5

    .line 298
    .line 299
    :cond_e
    :goto_7
    return-object v4

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    monitor-exit v9

    .line 302
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    goto :goto_8

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    move-object v9, v1

    .line 307
    move-object v1, v2

    .line 308
    :goto_8
    check-cast v9, Laoro;

    .line 309
    .line 310
    invoke-virtual {v9, v1}, Laoro;->m(Laorq;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method private final n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoqs;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Laoqs;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Laoqs;->b:J

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
    iget v0, p0, Laoqs;->h:I

    .line 2
    .line 3
    iget p0, p0, Laoqs;->i:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoqs;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Laoqs;->h:I

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
    invoke-virtual {p0}, Laoqs;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Laoqs;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p0, p0, Laoqs;->i:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final r(Laoqu;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Laoqu;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Laoqs;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Laoqs;->g:I

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laoqs;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v0, v4

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Laoqs;->i:I

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-wide v0, v2

    .line 30
    :cond_1
    return-wide v0
.end method

.method private final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Laoqs;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laoqs;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Laoqt;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laoqs;->h:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Laoqs;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Laoqs;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Laoqs;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Laoqs;->b:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Laoqs;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Laoro;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Laoro;->d:[Laorq;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v2

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v4, Laoqu;

    .line 58
    .line 59
    iget-wide v5, v4, Laoqu;->a:J

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v7, v5, v7

    .line 64
    .line 65
    if-ltz v7, :cond_1

    .line 66
    .line 67
    cmp-long v5, v5, v0

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    iput-wide v0, v4, Laoqu;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Laoqs;->c:J

    .line 77
    .line 78
    :cond_3
    sget-boolean p0, Laokn;->a:Z

    .line 79
    .line 80
    return-void
.end method

.method private final t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laoqs;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laoqs;->a:[Ljava/lang/Object;

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
    invoke-direct {p0, v3, v1, v2}, Laoqs;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

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
    shl-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Laoqs;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laoqs;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    array-length p0, v1

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    and-int/2addr v0, p0

    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
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
    sget-boolean v2, Laokn;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laoqs;->e()J

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
    iget-object v4, p0, Laoqs;->a:[Ljava/lang/Object;

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
    iput-wide p1, p0, Laoqs;->b:J

    .line 33
    .line 34
    iput-wide p3, p0, Laoqs;->c:J

    .line 35
    .line 36
    sub-long p1, p5, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    iput p1, p0, Laoqs;->h:I

    .line 40
    .line 41
    sub-long/2addr p7, p5

    .line 42
    long-to-int p1, p7

    .line 43
    iput p1, p0, Laoqs;->i:I

    .line 44
    .line 45
    return-void
.end method

.method private final v(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Laoro;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Laokn;->a:Z

    .line 7
    .line 8
    iget v0, p0, Laoqs;->f:I

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-direct {p0, p1}, Laoqs;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Laoqs;->h:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Laoqs;->h:I

    .line 19
    .line 20
    if-le p1, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Laoqs;->s()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Laoqs;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget p1, p0, Laoqs;->h:I

    .line 30
    .line 31
    int-to-long v4, p1

    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Laoqs;->c:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Laoqs;->h:I

    .line 37
    .line 38
    iget v2, p0, Laoqs;->g:I

    .line 39
    .line 40
    if-lt v0, v2, :cond_4

    .line 41
    .line 42
    iget-wide v3, p0, Laoqs;->c:J

    .line 43
    .line 44
    iget-wide v5, p0, Laoqs;->b:J

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gtz v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Laoqs;->j:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    new-instance p0, Laoba;

    .line 61
    .line 62
    invoke-direct {p0}, Laoba;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-direct {p0, p1}, Laoqs;->t(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Laoqs;->h:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Laoqs;->h:I

    .line 77
    .line 78
    if-le p1, v2, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Laoqs;->s()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-direct {p0}, Laoqs;->n()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v0, p0, Laoqs;->f:I

    .line 88
    .line 89
    if-le p1, v0, :cond_6

    .line 90
    .line 91
    iget-wide v2, p0, Laoqs;->b:J

    .line 92
    .line 93
    const-wide/16 v4, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v4

    .line 96
    iget-wide v5, p0, Laoqs;->c:J

    .line 97
    .line 98
    invoke-direct {p0}, Laoqs;->p()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-direct {p0}, Laoqs;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    move-wide v3, v2

    .line 107
    move-object v2, p0

    .line 108
    invoke-direct/range {v2 .. v10}, Laoqs;->u(JJJJ)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    return v1
.end method

.method private final w([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    new-array v0, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Laoqs;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laoqs;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-ge p0, p2, :cond_0

    .line 15
    .line 16
    int-to-long v3, p0

    .line 17
    add-long/2addr v3, v1

    .line 18
    array-length v5, p1

    .line 19
    long-to-int v3, v3

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    and-int/2addr v5, v3

    .line 23
    add-int/lit8 v4, p3, -0x1

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    aget-object v4, p1, v5

    .line 27
    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Buffer size overflow"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private final x([Laodp;)[Laodp;
    .locals 9

    .line 1
    iget v0, p0, Laoro;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laoro;->d:[Laorq;

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
    check-cast v3, Laoqu;

    .line 19
    .line 20
    iget-object v4, v3, Laoqu;->b:Laodp;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Laoqs;->r(Laoqu;)J

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
    shl-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, [Laodp;

    .line 55
    .line 56
    aput-object v4, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v3, Laoqu;->b:Laodp;

    .line 60
    .line 61
    move v1, v5

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, [Laodp;

    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Laoqs;->nP(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laobo;->a:Laobo;

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v5, Laojw;

    .line 11
    .line 12
    invoke-static {p2}, Ladex;->J(Laodp;)Laodp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v0, v6}, Laojw;-><init>(Laodp;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Laojw;->z()V

    .line 21
    .line 22
    .line 23
    sget-object v7, Laorp;->a:[Laodp;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Laoqs;->v(Ljava/lang/Object;)Z

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
    sget-object p1, Laobo;->a:Laobo;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7}, Laoqs;->x([Laodp;)[Laodp;

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
    goto :goto_5

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Laoqq;

    .line 49
    .line 50
    invoke-virtual {p0}, Laoqs;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {p0}, Laoqs;->o()I

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
    invoke-direct/range {v0 .. v5}, Laoqq;-><init>(Laoqs;JLjava/lang/Object;Laodp;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Laoqs;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p0, v1, Laoqs;->i:I

    .line 70
    .line 71
    add-int/2addr p0, v6

    .line 72
    iput p0, v1, Laoqs;->i:I

    .line 73
    .line 74
    iget p0, v1, Laoqs;->g:I

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-direct {v1, v7}, Laoqs;->x([Laodp;)[Laodp;

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
    new-instance p0, Laojt;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p0, v0, v1}, Laojt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Laojw;->A(Ljava/lang/Object;)V

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
    sget-object v2, Laobo;->a:Laobo;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Laodp;->q(Ljava/lang/Object;)V

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
    invoke-virtual {v5}, Laojw;->k()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Laodw;->a:Laodw;

    .line 116
    .line 117
    if-ne p0, p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p0, Laobo;->a:Laobo;

    .line 124
    .line 125
    :goto_2
    if-eq p0, p1, :cond_7

    .line 126
    .line 127
    sget-object p0, Laobo;->a:Laobo;

    .line 128
    .line 129
    :cond_7
    :goto_3
    return-object p0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v1, p0

    .line 134
    :goto_4
    move-object p1, v0

    .line 135
    :goto_5
    monitor-exit v1

    .line 136
    throw p1
.end method

.method public final c()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laoqs;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, Laoqs;->c:J

    .line 7
    .line 8
    invoke-direct {p0}, Laoqs;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-direct {p0}, Laoqs;->q()J

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
    invoke-direct/range {v1 .. v9}, Laoqs;->u(JJJJ)V
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
    iget-wide v0, p0, Laoqs;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Laoqs;->b:J

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
    iget-object v0, p0, Laoqs;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Laoqs;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Laoqs;->n()I

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
    and-int/2addr v1, p0

    .line 22
    aget-object p0, v0, v1

    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic h()Laorq;
    .locals 0

    .line 1
    new-instance p0, Laoqu;

    .line 2
    .line 3
    invoke-direct {p0}, Laoqu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Laoqs;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laoqs;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laoqs;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v1, p0, Laoqs;->i:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Laoqs;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0}, Laoqs;->o()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    array-length v4, v0

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    add-long/2addr v2, v5

    .line 35
    long-to-int v2, v2

    .line 36
    and-int/2addr v2, v4

    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    sget-object v3, Laoqt;->a:Laoui;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Laoqs;->i:I

    .line 46
    .line 47
    invoke-virtual {p0}, Laoqs;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p0}, Laoqs;->o()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v5, v3

    .line 56
    add-long/2addr v1, v5

    .line 57
    long-to-int v1, v1

    .line 58
    and-int/2addr v1, v4

    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final j(J)[Laodp;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Laokn;->a:Z

    .line 4
    .line 5
    iget-wide v1, v0, Laoqs;->c:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Laoqs;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v3, v0, Laoqs;->h:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v3, v1

    .line 19
    iget v5, v0, Laoqs;->g:I

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v8, v0, Laoqs;->i:I

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    add-long/2addr v3, v6

    .line 30
    :cond_0
    iget v8, v0, Laoro;->e:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    iget-object v8, v0, Laoro;->d:[Laorq;

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    move v10, v9

    .line 40
    :goto_0
    array-length v11, v8

    .line 41
    if-ge v10, v11, :cond_2

    .line 42
    .line 43
    aget-object v11, v8, v10

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    check-cast v11, Laoqu;

    .line 48
    .line 49
    iget-wide v11, v11, Laoqu;->a:J

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    cmp-long v13, v11, v13

    .line 54
    .line 55
    if-ltz v13, :cond_1

    .line 56
    .line 57
    cmp-long v13, v11, v3

    .line 58
    .line 59
    if-gez v13, :cond_1

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v10, v0, Laoqs;->c:J

    .line 66
    .line 67
    cmp-long v8, v3, v10

    .line 68
    .line 69
    if-lez v8, :cond_b

    .line 70
    .line 71
    invoke-direct {v0}, Laoqs;->p()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget v8, v0, Laoro;->e:I

    .line 76
    .line 77
    iget v12, v0, Laoqs;->i:I

    .line 78
    .line 79
    if-lez v8, :cond_3

    .line 80
    .line 81
    sub-long v13, v10, v3

    .line 82
    .line 83
    long-to-int v8, v13

    .line 84
    sub-int v8, v5, v8

    .line 85
    .line 86
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    :cond_3
    sget-object v8, Laorp;->a:[Laodp;

    .line 91
    .line 92
    iget v13, v0, Laoqs;->i:I

    .line 93
    .line 94
    int-to-long v13, v13

    .line 95
    add-long/2addr v13, v10

    .line 96
    if-lez v12, :cond_7

    .line 97
    .line 98
    new-array v8, v12, [Laodp;

    .line 99
    .line 100
    iget-object v15, v0, Laoqs;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide/from16 p1, v6

    .line 106
    .line 107
    move-wide v6, v10

    .line 108
    :goto_1
    cmp-long v16, v10, v13

    .line 109
    .line 110
    if-gez v16, :cond_6

    .line 111
    .line 112
    move-wide/from16 v16, v3

    .line 113
    .line 114
    array-length v3, v15

    .line 115
    long-to-int v4, v10

    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    and-int/2addr v4, v3

    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    aget-object v3, v15, v4

    .line 122
    .line 123
    move/from16 v19, v4

    .line 124
    .line 125
    sget-object v4, Laoqt;->a:Laoui;

    .line 126
    .line 127
    if-eq v3, v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    add-int/lit8 v3, v9, 0x1

    .line 135
    .line 136
    move-object/from16 v21, v4

    .line 137
    .line 138
    move-object/from16 v4, v20

    .line 139
    .line 140
    check-cast v4, Laoqq;

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    iget-object v5, v4, Laoqq;->d:Laodp;

    .line 145
    .line 146
    aput-object v5, v8, v9

    .line 147
    .line 148
    aput-object v21, v15, v19

    .line 149
    .line 150
    iget-object v4, v4, Laoqq;->c:Ljava/lang/Object;

    .line 151
    .line 152
    long-to-int v5, v6

    .line 153
    and-int v5, v5, v18

    .line 154
    .line 155
    aput-object v4, v15, v5

    .line 156
    .line 157
    add-long v4, v6, p1

    .line 158
    .line 159
    if-ge v3, v12, :cond_4

    .line 160
    .line 161
    move v9, v3

    .line 162
    move-wide v6, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-wide v10, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move/from16 v20, v5

    .line 167
    .line 168
    :goto_2
    add-long v10, v10, p1

    .line 169
    .line 170
    move-wide/from16 v3, v16

    .line 171
    .line 172
    move/from16 v5, v20

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-wide/from16 v16, v3

    .line 176
    .line 177
    move/from16 v20, v5

    .line 178
    .line 179
    move-wide v10, v6

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-wide/from16 v16, v3

    .line 182
    .line 183
    move/from16 v20, v5

    .line 184
    .line 185
    move-wide/from16 p1, v6

    .line 186
    .line 187
    :goto_3
    move-object v9, v8

    .line 188
    iget-wide v3, v0, Laoqs;->b:J

    .line 189
    .line 190
    iget v5, v0, Laoqs;->f:I

    .line 191
    .line 192
    int-to-long v5, v5

    .line 193
    sub-long v5, v10, v5

    .line 194
    .line 195
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    if-nez v20, :cond_8

    .line 204
    .line 205
    cmp-long v3, v1, v13

    .line 206
    .line 207
    if-gez v3, :cond_8

    .line 208
    .line 209
    iget-object v3, v0, Laoqs;->a:[Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    long-to-int v4, v1

    .line 215
    array-length v5, v3

    .line 216
    add-int/lit8 v5, v5, -0x1

    .line 217
    .line 218
    and-int/2addr v4, v5

    .line 219
    aget-object v3, v3, v4

    .line 220
    .line 221
    sget-object v4, Laoqt;->a:Laoui;

    .line 222
    .line 223
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    add-long v10, v10, p1

    .line 230
    .line 231
    add-long v1, v1, p1

    .line 232
    .line 233
    :cond_8
    move-wide v5, v10

    .line 234
    iget v3, v0, Laoro;->e:I

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    move-wide v3, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-wide/from16 v3, v16

    .line 241
    .line 242
    :goto_4
    move-wide v7, v13

    .line 243
    invoke-direct/range {v0 .. v8}, Laoqs;->u(JJJJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Laoqs;->i()V

    .line 247
    .line 248
    .line 249
    array-length v1, v9

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    return-object v9

    .line 253
    :cond_a
    invoke-direct {v0, v9}, Laoqs;->x([Laodp;)[Laodp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_b
    sget-object v0, Laorp;->a:[Laodp;

    .line 259
    .line 260
    return-object v0
.end method

.method public final bridge synthetic k()[Laorq;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Laoqu;

    .line 3
    .line 4
    return-object p0
.end method

.method public final nM(Laodt;II)Laoow;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laoqt;->c(Laoqp;Laodt;II)Laoow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laoqs;->f(Laoqs;Laoox;Laodp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nO()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laoqs;->n()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laoci;->a:Laoci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_1

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
    iget-object v2, p0, Laoqs;->a:[Ljava/lang/Object;

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
    iget-wide v4, p0, Laoqs;->b:J

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    add-long/2addr v4, v6

    .line 29
    invoke-static {v2, v4, v5}, Laoqt;->a([Ljava/lang/Object;J)Ljava/lang/Object;

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
    move-object v0, v1

    .line 41
    :goto_1
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final nP(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Laorp;->a:[Laodp;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Laoqs;->v(Ljava/lang/Object;)Z

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
    invoke-direct {p0, v0}, Laoqs;->x([Laodp;)[Laodp;

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
    sget-object v3, Laobo;->a:Laobo;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Laodp;->q(Ljava/lang/Object;)V

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

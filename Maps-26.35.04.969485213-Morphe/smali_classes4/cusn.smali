.class public Lcusn;
.super Lcutj;
.source "PG"

# interfaces
.implements Lcusf;
.implements Lcuqg;
.implements Lcuuc;


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
    .line 2
    .line 3
    invoke-direct {p0}, Lcutj;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcusn;->f:I

    .line 6
    .line 7
    iput p2, p0, Lcusn;->g:I

    .line 8
    .line 9
    iput p3, p0, Lcusn;->j:I

    .line 10
    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcusn;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcusn;->h:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iget-wide v2, p0, Lcusn;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public static synthetic g(Lcusn;Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcusm;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcusm;

    .line 14
    .line 15
    iget v4, v3, Lcusm;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcusm;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcusm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcusm;-><init>(Lcusn;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcusm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lcusm;->f:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, v3, Lcusm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v3, Lcusm;->g:Lcusp;

    .line 61
    .line 62
    iget-object v5, v3, Lcusm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v3, Lcusm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    iget-object v1, v3, Lcusm;->g:Lcusp;

    .line 74
    .line 75
    iget-object v0, v3, Lcusm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, v3, Lcusm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcutj;->m()Lcutl;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcusp;

    .line 97
    .line 98
    :try_start_2
    instance-of v5, v0, Lcute;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    move-object v5, v0

    .line 102
    .line 103
    check-cast v5, Lcute;

    .line 104
    .line 105
    iput-object v1, v3, Lcusm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v3, Lcusm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v3, Lcusm;->g:Lcusp;

    .line 110
    .line 111
    iput v8, v3, Lcusm;->f:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lcute;->b(Lcudt;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-ne v5, v4, :cond_5

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-interface {v3}, Lcudt;->u()Lcudy;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    sget-object v9, Lcumz;->d:Lito;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v9}, Lcudy;->get(Lcudx;)Lcudw;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Lcumz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

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
    .line 138
    :cond_6
    :goto_3
    :try_start_3
    sget-object v2, Lcutk;->a:[Lcudt;

    .line 139
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    move-object v10, v9

    .line 141
    .line 142
    check-cast v10, Lcusn;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v1}, Lcusn;->r(Lcusp;)J

    .line 146
    move-result-wide v10

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    cmp-long v14, v10, v12

    .line 151
    .line 152
    if-gez v14, :cond_7

    .line 153
    .line 154
    sget-object v10, Lcuso;->a:Lcuwg;

    .line 155
    .line 156
    move-wide/from16 p0, v12

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_7
    iget-wide v14, v1, Lcusp;->a:J

    .line 160
    move-object v2, v9

    .line 161
    .line 162
    check-cast v2, Lcusn;

    .line 163
    .line 164
    iget-object v2, v2, Lcusn;->a:[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    move-wide/from16 p0, v12

    .line 170
    long-to-int v12, v10

    .line 171
    array-length v13, v2

    .line 172
    .line 173
    add-int/lit8 v13, v13, -0x1

    .line 174
    and-int/2addr v12, v13

    .line 175
    .line 176
    aget-object v2, v2, v12

    .line 177
    .line 178
    instance-of v12, v2, Lcusl;

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    check-cast v2, Lcusl;

    .line 183
    .line 184
    iget-object v2, v2, Lcusl;->c:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_8
    const-wide/16 v12, 0x1

    .line 187
    add-long/2addr v10, v12

    .line 188
    .line 189
    iput-wide v10, v1, Lcusp;->a:J

    .line 190
    move-object v10, v9

    .line 191
    .line 192
    check-cast v10, Lcusn;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v14, v15}, Lcusn;->k(J)[Lcudt;

    .line 196
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    .line 198
    move-object/from16 v16, v10

    .line 199
    move-object v10, v2

    .line 200
    .line 201
    move-object/from16 v2, v16

    .line 202
    :goto_4
    :try_start_5
    monitor-exit v9

    .line 203
    array-length v11, v2

    .line 204
    const/4 v12, 0x0

    .line 205
    .line 206
    :goto_5
    if-ge v12, v11, :cond_a

    .line 207
    .line 208
    aget-object v13, v2, v12

    .line 209
    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    sget-object v14, Lcubp;->a:Lcubp;

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v14}, Lcudt;->w(Ljava/lang/Object;)V

    .line 216
    .line 217
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_a
    sget-object v2, Lcuso;->a:Lcuwg;

    .line 221
    .line 222
    if-ne v10, v2, :cond_e

    .line 223
    .line 224
    iput-object v9, v3, Lcusm;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v3, Lcusm;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v3, Lcusm;->g:Lcusp;

    .line 229
    .line 230
    iput-object v0, v3, Lcusm;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput v7, v3, Lcusm;->f:I

    .line 233
    .line 234
    new-instance v2, Lcula;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lcudv;->n(Lcudt;)Lcudt;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v10, v8}, Lcula;-><init>(Lcudt;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcula;->A()V

    .line 245
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :try_start_6
    move-object v10, v9

    .line 247
    .line 248
    check-cast v10, Lcusn;

    .line 249
    .line 250
    .line 251
    invoke-direct {v10, v1}, Lcusn;->r(Lcusp;)J

    .line 252
    move-result-wide v10

    .line 253
    .line 254
    cmp-long v10, v10, p0

    .line 255
    .line 256
    if-gez v10, :cond_b

    .line 257
    .line 258
    iput-object v2, v1, Lcusp;->b:Lcudt;

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_b
    sget-object v10, Lcubp;->a:Lcubp;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v10}, Lcudt;->w(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    :goto_6
    :try_start_7
    monitor-exit v9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcula;->l()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    if-ne v2, v4, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    :cond_c
    if-eq v2, v4, :cond_d

    .line 277
    .line 278
    sget-object v2, Lcubp;->a:Lcubp;

    .line 279
    .line 280
    :cond_d
    if-ne v2, v4, :cond_6

    .line 281
    goto :goto_7

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    monitor-exit v9

    .line 284
    throw v0

    .line 285
    .line 286
    :cond_e
    if-eqz v0, :cond_f

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcult;->l(Lcumz;)V

    .line 290
    .line 291
    :cond_f
    iput-object v9, v3, Lcusm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v5, v3, Lcusm;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, v3, Lcusm;->g:Lcusp;

    .line 296
    .line 297
    iput-object v0, v3, Lcusm;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput v6, v3, Lcusm;->f:I

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v10, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    if-ne v2, v4, :cond_6

    .line 306
    :goto_7
    return-object v4

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    monitor-exit v9

    .line 309
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    move-object v9, v1

    .line 312
    move-object v1, v2

    .line 313
    .line 314
    :goto_8
    check-cast v9, Lcutj;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1}, Lcutj;->n(Lcutl;)V

    .line 318
    throw v0
.end method

.method private final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcusn;->h:I

    .line 3
    .line 4
    iget p0, p0, Lcusn;->i:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final p()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcusn;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget p0, p0, Lcusn;->h:I

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lcusn;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcusn;->h:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iget p0, p0, Lcusn;->i:I

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final r(Lcusp;)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lcusp;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcusn;->p()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcusn;->g:I

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    return-wide v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcusn;->f()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    return-wide v2

    .line 28
    .line 29
    :cond_2
    iget p0, p0, Lcusn;->i:I

    .line 30
    .line 31
    if-nez p0, :cond_3

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
    .line 2
    iget-object v0, p0, Lcusn;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcusn;->f()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcuso;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    iget v0, p0, Lcusn;->h:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcusn;->h:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcusn;->f()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    iget-wide v2, p0, Lcusn;->b:J

    .line 29
    .line 30
    cmp-long v2, v2, v0

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    iput-wide v0, p0, Lcusn;->b:J

    .line 35
    .line 36
    :cond_0
    iget-wide v2, p0, Lcusn;->c:J

    .line 37
    .line 38
    cmp-long v2, v2, v0

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lcutj;->e:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcutj;->d:[Lcutl;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v2

    .line 51
    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    aget-object v4, v2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v4, Lcusp;

    .line 59
    .line 60
    iget-wide v5, v4, Lcusp;->a:J

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v7, v5, v7

    .line 65
    .line 66
    if-ltz v7, :cond_1

    .line 67
    .line 68
    cmp-long v5, v5, v0

    .line 69
    .line 70
    if-gez v5, :cond_1

    .line 71
    .line 72
    iput-wide v0, v4, Lcusp;->a:J

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iput-wide v0, p0, Lcusn;->c:J

    .line 78
    .line 79
    :cond_3
    sget-boolean p0, Lculs;->a:Z

    .line 80
    return-void
.end method

.method private final t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcusn;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcusn;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3, v1, v2}, Lcusn;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    add-int/2addr v2, v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v2}, Lcusn;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcusn;->f()J

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
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    and-int/2addr p0, v0

    .line 36
    .line 37
    aput-object p1, v1, p0

    .line 38
    return-void
.end method

.method private final u(JJJJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-boolean v2, Lculs;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcusn;->f()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    :goto_0
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcusn;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    long-to-int v5, v2

    .line 21
    array-length v6, v4

    .line 22
    .line 23
    add-int/lit8 v6, v6, -0x1

    .line 24
    and-int/2addr v5, v6

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    aput-object v6, v4, v5

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    add-long/2addr v2, v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-wide p1, p0, Lcusn;->b:J

    .line 34
    .line 35
    iput-wide p3, p0, Lcusn;->c:J

    .line 36
    .line 37
    sub-long p1, p5, v0

    .line 38
    long-to-int p1, p1

    .line 39
    .line 40
    iput p1, p0, Lcusn;->h:I

    .line 41
    sub-long/2addr p7, p5

    .line 42
    long-to-int p1, p7

    .line 43
    .line 44
    iput p1, p0, Lcusn;->i:I

    .line 45
    return-void
.end method

.method private final v(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    .line 2
    iget v1, p0, Lcutj;->e:I

    .line 3
    const/4 v9, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget-boolean v1, Lculs;->a:Z

    .line 8
    .line 9
    iget v1, p0, Lcusn;->f:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcusn;->t(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget v2, p0, Lcusn;->h:I

    .line 18
    add-int/2addr v2, v9

    .line 19
    .line 20
    iput v2, p0, Lcusn;->h:I

    .line 21
    .line 22
    if-le v2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcusn;->s()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcusn;->f()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iget v3, p0, Lcusn;->h:I

    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    .line 35
    iput-wide v1, p0, Lcusn;->c:J

    .line 36
    :goto_0
    return v9

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lcusn;->h:I

    .line 39
    .line 40
    iget v2, p0, Lcusn;->g:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcusn;->c:J

    .line 45
    .line 46
    iget-wide v5, p0, Lcusn;->b:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-gtz v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcusn;->j:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-eq v1, v9, :cond_6

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    return v9

    .line 65
    .line 66
    :cond_3
    new-instance v0, Lcuaw;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 70
    throw v0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcusn;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget v1, p0, Lcusn;->h:I

    .line 80
    add-int/2addr v1, v9

    .line 81
    .line 82
    iput v1, p0, Lcusn;->h:I

    .line 83
    .line 84
    if-le v1, v2, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcusn;->s()V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-direct {p0}, Lcusn;->e()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iget v2, p0, Lcusn;->f:I

    .line 94
    .line 95
    if-le v1, v2, :cond_8

    .line 96
    .line 97
    iget-wide v1, p0, Lcusn;->b:J

    .line 98
    .line 99
    const-wide/16 v3, 0x1

    .line 100
    add-long/2addr v1, v3

    .line 101
    .line 102
    iget-wide v3, p0, Lcusn;->c:J

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcusn;->p()J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcusn;->q()J

    .line 110
    move-result-wide v7

    .line 111
    move-object v0, p0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v8}, Lcusn;->u(JJJJ)V

    .line 115
    :cond_8
    return v9
.end method

.method private final w([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    new-array v0, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcusn;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcusn;->f()J

    .line 13
    move-result-wide v1

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge p0, p2, :cond_1

    .line 17
    int-to-long v3, p0

    .line 18
    add-long/2addr v3, v1

    .line 19
    array-length v5, p1

    .line 20
    long-to-int v3, v3

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    and-int v4, v3, v5

    .line 25
    .line 26
    add-int/lit8 v5, p3, -0x1

    .line 27
    and-int/2addr v3, v5

    .line 28
    .line 29
    aget-object v4, p1, v4

    .line 30
    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0

    .line 36
    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Buffer size overflow"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method private final x([Lcudt;)[Lcudt;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcutj;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcutj;->d:[Lcutl;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v3, Lcusp;

    .line 20
    .line 21
    iget-object v4, v3, Lcusp;->b:Lcudt;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcusn;->r(Lcusp;)J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    array-length v5, p1

    .line 35
    .line 36
    if-lt v1, v5, :cond_0

    .line 37
    const/4 v6, 0x2

    .line 38
    add-int/2addr v5, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 52
    move-object v6, p1

    .line 53
    .line 54
    check-cast v6, [Lcudt;

    .line 55
    .line 56
    aput-object v4, v6, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    iput-object v1, v3, Lcusp;->b:Lcudt;

    .line 60
    move v1, v5

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    check-cast p1, [Lcudt;

    .line 66
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcusn;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v5, Lcula;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcudv;->n(Lcudt;)Lcudt;

    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v0, v6}, Lcula;-><init>(Lcudt;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcula;->A()V

    .line 23
    .line 24
    sget-object v7, Lcutk;->a:[Lcudt;

    .line 25
    monitor-enter p0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcusn;->v(Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v7}, Lcusn;->x([Lcudt;)[Lcudt;

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
    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Lcusl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcusn;->f()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcusn;->o()I

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
    .line 64
    .line 65
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcusl;-><init>(Lcusn;JLjava/lang/Object;Lcudt;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcusn;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget p0, v1, Lcusn;->i:I

    .line 71
    add-int/2addr p0, v6

    .line 72
    .line 73
    iput p0, v1, Lcusn;->i:I

    .line 74
    .line 75
    iget p0, v1, Lcusn;->g:I

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v7}, Lcusn;->x([Lcudt;)[Lcudt;

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
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance p0, Lcukx;

    .line 88
    const/4 v1, 0x2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcukx;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Lcula;->B(Ljava/lang/Object;)V

    .line 95
    :cond_3
    array-length p0, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    :goto_1
    if-ge v0, p0, :cond_5

    .line 99
    .line 100
    aget-object v1, p1, v0

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v2, Lcubp;->a:Lcubp;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v5}, Lcula;->l()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    sget-object p1, Lcueb;->a:Lcueb;

    .line 117
    .line 118
    if-ne p0, p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    :cond_6
    if-eq p0, p1, :cond_7

    .line 124
    .line 125
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    :cond_7
    return-object p0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object v1, p0

    .line 131
    :goto_2
    move-object p1, v0

    .line 132
    :goto_3
    monitor-exit v1

    .line 133
    throw p1
.end method

.method public final c()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcusn;->p()J

    .line 5
    move-result-wide v2

    .line 6
    .line 7
    iget-wide v4, p0, Lcusn;->c:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcusn;->p()J

    .line 11
    move-result-wide v6

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcusn;->q()J

    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcusn;->u(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcutk;->a:[Lcudt;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcusn;->v(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcusn;->x([Lcudt;)[Lcudt;

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
    .line 21
    :goto_1
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcubp;->a:Lcubp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcudt;->w(Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

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

.method public final f()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcusn;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcusn;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcusn;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v1, p0, Lcusn;->b:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcusn;->e()I

    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    add-long/2addr v1, v3

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    add-long/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcuso;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic i()Lcutl;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcusp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcusp;-><init>()V

    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcusn;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcusn;->i:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcusn;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lcusn;->i:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcusn;->f()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcusn;->o()I

    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    array-length v4, v0

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    add-long/2addr v2, v5

    .line 36
    long-to-int v2, v2

    .line 37
    and-int/2addr v2, v4

    .line 38
    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    sget-object v3, Lcuso;->a:Lcuwg;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, Lcusn;->i:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcusn;->f()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcusn;->o()I

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
    .line 62
    aput-object v2, v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final k(J)[Lcudt;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-boolean v1, Lculs;->a:Z

    .line 5
    .line 6
    iget-wide v1, v0, Lcusn;->c:J

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcusn;->f()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget v3, v0, Lcusn;->h:I

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    .line 22
    iget v5, v0, Lcusn;->g:I

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget v8, v0, Lcusn;->i:I

    .line 29
    .line 30
    if-lez v8, :cond_1

    .line 31
    add-long/2addr v3, v6

    .line 32
    .line 33
    :cond_1
    iget v8, v0, Lcutj;->e:I

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    iget-object v8, v0, Lcutj;->d:[Lcutl;

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    move v10, v9

    .line 42
    :goto_0
    array-length v11, v8

    .line 43
    .line 44
    if-ge v10, v11, :cond_4

    .line 45
    .line 46
    aget-object v11, v8, v10

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    check-cast v11, Lcusp;

    .line 51
    .line 52
    iget-wide v11, v11, Lcusp;->a:J

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    cmp-long v13, v11, v13

    .line 57
    .line 58
    if-ltz v13, :cond_3

    .line 59
    .line 60
    cmp-long v13, v11, v3

    .line 61
    .line 62
    if-ltz v13, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v3, v11

    .line 65
    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget-wide v10, v0, Lcusn;->c:J

    .line 70
    .line 71
    cmp-long v8, v3, v10

    .line 72
    .line 73
    if-lez v8, :cond_d

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcusn;->p()J

    .line 77
    move-result-wide v10

    .line 78
    .line 79
    iget v8, v0, Lcutj;->e:I

    .line 80
    .line 81
    iget v12, v0, Lcusn;->i:I

    .line 82
    .line 83
    if-lez v8, :cond_5

    .line 84
    .line 85
    sub-long v13, v10, v3

    .line 86
    long-to-int v8, v13

    .line 87
    .line 88
    sub-int v8, v5, v8

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v12

    .line 93
    .line 94
    :cond_5
    sget-object v8, Lcutk;->a:[Lcudt;

    .line 95
    .line 96
    iget v13, v0, Lcusn;->i:I

    .line 97
    int-to-long v13, v13

    .line 98
    add-long/2addr v13, v10

    .line 99
    .line 100
    if-lez v12, :cond_9

    .line 101
    .line 102
    new-array v8, v12, [Lcudt;

    .line 103
    .line 104
    iget-object v15, v0, Lcusn;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    move-wide/from16 p1, v6

    .line 110
    move-wide v6, v10

    .line 111
    .line 112
    :goto_2
    cmp-long v16, v10, v13

    .line 113
    .line 114
    if-gez v16, :cond_8

    .line 115
    .line 116
    move-wide/from16 v16, v3

    .line 117
    array-length v3, v15

    .line 118
    long-to-int v4, v10

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    and-int/2addr v4, v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    aget-object v3, v15, v4

    .line 126
    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    sget-object v4, Lcuso;->a:Lcuwg;

    .line 130
    .line 131
    if-eq v3, v4, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    add-int/lit8 v3, v9, 0x1

    .line 139
    .line 140
    move-object/from16 v21, v4

    .line 141
    .line 142
    move-object/from16 v4, v20

    .line 143
    .line 144
    check-cast v4, Lcusl;

    .line 145
    .line 146
    move/from16 v20, v5

    .line 147
    .line 148
    iget-object v5, v4, Lcusl;->d:Lcudt;

    .line 149
    .line 150
    aput-object v5, v8, v9

    .line 151
    .line 152
    aput-object v21, v15, v19

    .line 153
    .line 154
    iget-object v4, v4, Lcusl;->c:Ljava/lang/Object;

    .line 155
    long-to-int v5, v6

    .line 156
    .line 157
    and-int v5, v5, v18

    .line 158
    .line 159
    aput-object v4, v15, v5

    .line 160
    .line 161
    add-long v4, v6, p1

    .line 162
    .line 163
    if-ge v3, v12, :cond_6

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
    .line 170
    :cond_7
    move/from16 v20, v5

    .line 171
    .line 172
    :goto_3
    add-long v10, v10, p1

    .line 173
    .line 174
    move-wide/from16 v3, v16

    .line 175
    .line 176
    move/from16 v5, v20

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_8
    move-wide/from16 v16, v3

    .line 180
    .line 181
    move/from16 v20, v5

    .line 182
    move-wide v10, v6

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_9
    move-wide/from16 v16, v3

    .line 186
    .line 187
    move/from16 v20, v5

    .line 188
    .line 189
    move-wide/from16 p1, v6

    .line 190
    :goto_4
    move-object v9, v8

    .line 191
    .line 192
    iget-wide v3, v0, Lcusn;->b:J

    .line 193
    .line 194
    iget v5, v0, Lcusn;->f:I

    .line 195
    int-to-long v5, v5

    .line 196
    .line 197
    sub-long v5, v10, v5

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 201
    move-result-wide v1

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 205
    move-result-wide v1

    .line 206
    .line 207
    if-nez v20, :cond_a

    .line 208
    .line 209
    cmp-long v3, v1, v13

    .line 210
    .line 211
    if-gez v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v0, Lcusn;->a:[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    long-to-int v4, v1

    .line 218
    array-length v5, v3

    .line 219
    .line 220
    add-int/lit8 v5, v5, -0x1

    .line 221
    and-int/2addr v4, v5

    .line 222
    .line 223
    aget-object v3, v3, v4

    .line 224
    .line 225
    sget-object v4, Lcuso;->a:Lcuwg;

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    add-long v10, v10, p1

    .line 234
    .line 235
    add-long v1, v1, p1

    .line 236
    :cond_a
    move-wide v5, v10

    .line 237
    .line 238
    iget v3, v0, Lcutj;->e:I

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    move-wide v3, v5

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_b
    move-wide/from16 v3, v16

    .line 245
    :goto_5
    move-wide v7, v13

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lcusn;->u(JJJJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcusn;->j()V

    .line 252
    array-length v1, v9

    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    return-object v9

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-direct {v0, v9}, Lcusn;->x([Lcudt;)[Lcudt;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    .line 262
    :cond_d
    :goto_6
    sget-object v0, Lcutk;->a:[Lcudt;

    .line 263
    return-object v0
.end method

.method public final bridge synthetic l()[Lcutl;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lcusp;

    .line 4
    return-object p0
.end method

.method public final vX(Lcudy;II)Lcuqg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcuso;->c(Lcusk;Lcudy;II)Lcuqg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcusn;->g(Lcusn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vZ()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcusn;->e()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcuci;->a:Lcuci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    iget-object v2, p0, Lcusn;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    iget-wide v4, p0, Lcusn;->b:J

    .line 27
    int-to-long v6, v3

    .line 28
    add-long/2addr v4, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lcuso;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

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

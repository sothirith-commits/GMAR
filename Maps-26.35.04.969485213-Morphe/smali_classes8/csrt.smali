.class final Lcsrt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcsmn;
.implements Lcslx;


# static fields
.field static final a:[Lcsrs;

.field static final b:[Lcsrs;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lcslx;

.field final d:Lcsne;

.field final e:Z

.field final f:I

.field final g:I

.field volatile h:Lcsoa;

.field volatile i:Z

.field final j:Lcswg;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Lcsmn;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lcsrs;

    .line 4
    .line 5
    sput-object v1, Lcsrt;->a:[Lcsrs;

    .line 6
    .line 7
    new-array v0, v0, [Lcsrs;

    .line 8
    .line 9
    sput-object v0, Lcsrt;->b:[Lcsrs;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcslx;Lcsne;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcswg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcsrt;->j:Lcswg;

    .line 11
    .line 12
    iput-object p1, p0, Lcsrt;->c:Lcslx;

    .line 13
    .line 14
    iput-object p2, p0, Lcsrt;->d:Lcsne;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcsrt;->e:Z

    .line 18
    .line 19
    iput p3, p0, Lcsrt;->f:I

    .line 20
    .line 21
    iput p4, p0, Lcsrt;->g:I

    .line 22
    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    if-eq p3, p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lcsrt;->q:Ljava/util/Queue;

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    sget-object p2, Lcsrt;->a:[Lcsrs;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcsrt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsrt;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcsrt;->i:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcsrt;->f()V

    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsrt;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcsrt;->j:Lcswg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcsrt;->i:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcsrt;->f()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsrt;->m:Lcsmn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcsni;->d(Lcsmn;Lcsmn;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcsrt;->m:Lcsmn;

    .line 11
    .line 12
    iget-object p1, p0, Lcsrt;->c:Lcslx;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsrt;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcsrt;->k:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcsrt;->k()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcsrt;->j:Lcswg;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcswi;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsrt;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcsrt;->g()V

    .line 10
    :cond_0
    return-void
.end method

.method final g()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lcsrt;->j()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, Lcsrt;->c:Lcslx;

    .line 12
    .line 13
    iget-object v2, p0, Lcsrt;->h:Lcsoa;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcsrt;->j()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcsoa;->vp()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v1, v3}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcsrt;->i:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcsrt;->h:Lcsoa;

    .line 37
    .line 38
    iget-object v4, p0, Lcsrt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, [Lcsrs;

    .line 45
    array-length v5, v4

    .line 46
    .line 47
    iget v6, p0, Lcsrt;->f:I

    .line 48
    .line 49
    .line 50
    const v7, 0x7fffffff

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    monitor-enter p0

    .line 55
    .line 56
    :try_start_0
    iget-object v6, p0, Lcsrt;->q:Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 60
    move-result v6

    .line 61
    monitor-exit p0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_4
    move v6, v8

    .line 67
    .line 68
    :goto_2
    if-eqz v2, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lcsoa;->i()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :cond_5
    if-nez v5, :cond_7

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Lcsrt;->j:Lcswg;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    sget-object v0, Lcswi;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eq p0, v0, :cond_18

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcslx;->a()V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {v1, p0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_7
    if-eqz v5, :cond_15

    .line 103
    .line 104
    iget-wide v2, p0, Lcsrt;->o:J

    .line 105
    .line 106
    iget v6, p0, Lcsrt;->p:I

    .line 107
    .line 108
    if-le v5, v6, :cond_8

    .line 109
    .line 110
    aget-object v9, v4, v6

    .line 111
    .line 112
    iget-wide v9, v9, Lcsrs;->a:J

    .line 113
    .line 114
    cmp-long v9, v9, v2

    .line 115
    .line 116
    if-eqz v9, :cond_d

    .line 117
    .line 118
    :cond_8
    if-gt v5, v6, :cond_9

    .line 119
    move v6, v8

    .line 120
    :cond_9
    move v9, v8

    .line 121
    .line 122
    :goto_3
    if-ge v9, v5, :cond_c

    .line 123
    .line 124
    aget-object v10, v4, v6

    .line 125
    .line 126
    iget-wide v10, v10, Lcsrs;->a:J

    .line 127
    .line 128
    cmp-long v10, v10, v2

    .line 129
    .line 130
    if-nez v10, :cond_a

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    if-ne v6, v5, :cond_b

    .line 136
    move v6, v8

    .line 137
    .line 138
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_c
    :goto_4
    iput v6, p0, Lcsrt;->p:I

    .line 142
    .line 143
    aget-object v2, v4, v6

    .line 144
    .line 145
    iget-wide v2, v2, Lcsrs;->a:J

    .line 146
    .line 147
    iput-wide v2, p0, Lcsrt;->o:J

    .line 148
    :cond_d
    move v2, v8

    .line 149
    move v3, v2

    .line 150
    .line 151
    :goto_5
    if-ge v2, v5, :cond_14

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcsrt;->j()Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-nez v9, :cond_18

    .line 158
    .line 159
    aget-object v9, v4, v6

    .line 160
    .line 161
    iget-object v10, v9, Lcsrs;->d:Lcsob;

    .line 162
    .line 163
    if-eqz v10, :cond_10

    .line 164
    .line 165
    .line 166
    :cond_e
    :try_start_1
    invoke-interface {v10}, Lcsob;->vp()Ljava/lang/Object;

    .line 167
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    if-nez v11, :cond_f

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_f
    invoke-interface {v1, v11}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcsrt;->j()Z

    .line 177
    move-result v11

    .line 178
    .line 179
    if-eqz v11, :cond_e

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    :catchall_1
    move-exception v10

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 189
    .line 190
    iget-object v11, p0, Lcsrt;->j:Lcswg;

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v10}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcsrt;->j()Z

    .line 197
    move-result v10

    .line 198
    .line 199
    if-nez v10, :cond_18

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v9}, Lcsrt;->h(Lcsrs;)V

    .line 207
    .line 208
    if-ne v6, v5, :cond_13

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_10
    :goto_6
    iget-boolean v10, v9, Lcsrs;->c:Z

    .line 212
    .line 213
    iget-object v11, v9, Lcsrs;->d:Lcsob;

    .line 214
    .line 215
    if-eqz v10, :cond_12

    .line 216
    .line 217
    if-eqz v11, :cond_11

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Lcsob;->i()Z

    .line 221
    move-result v10

    .line 222
    .line 223
    if-eqz v10, :cond_12

    .line 224
    .line 225
    .line 226
    :cond_11
    invoke-virtual {p0, v9}, Lcsrt;->h(Lcsrs;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcsrt;->j()Z

    .line 230
    move-result v9

    .line 231
    .line 232
    if-nez v9, :cond_18

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    if-ne v6, v5, :cond_13

    .line 239
    :goto_7
    move v6, v8

    .line 240
    .line 241
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_14
    iput v6, p0, Lcsrt;->p:I

    .line 245
    .line 246
    aget-object v1, v4, v6

    .line 247
    .line 248
    iget-wide v1, v1, Lcsrs;->a:J

    .line 249
    .line 250
    iput-wide v1, p0, Lcsrt;->o:J

    .line 251
    move v8, v3

    .line 252
    .line 253
    :cond_15
    if-eqz v8, :cond_17

    .line 254
    .line 255
    iget v1, p0, Lcsrt;->f:I

    .line 256
    .line 257
    if-eq v1, v7, :cond_0

    .line 258
    .line 259
    :goto_8
    if-eqz v8, :cond_0

    .line 260
    monitor-enter p0

    .line 261
    .line 262
    :try_start_2
    iget-object v1, p0, Lcsrt;->q:Ljava/util/Queue;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lcslw;

    .line 269
    .line 270
    add-int/lit8 v8, v8, -0x1

    .line 271
    .line 272
    if-nez v1, :cond_16

    .line 273
    .line 274
    iget v1, p0, Lcsrt;->r:I

    .line 275
    .line 276
    add-int/lit8 v1, v1, -0x1

    .line 277
    .line 278
    iput v1, p0, Lcsrt;->r:I

    .line 279
    monitor-exit p0

    .line 280
    goto :goto_8

    .line 281
    :cond_16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lcsrt;->i(Lcslw;)V

    .line 285
    goto :goto_8

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    throw v0

    .line 289
    :cond_17
    neg-int v0, v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcsrt;->addAndGet(I)I

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_0

    .line 296
    :cond_18
    :goto_9
    return-void
.end method

.method final h(Lcsrs;)V
    .locals 7

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcsrt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Lcsrs;

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    .line 16
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v6, v1, v4

    .line 19
    .line 20
    if-ne v6, p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v5

    .line 26
    .line 27
    :goto_1
    if-gez v4, :cond_3

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v6, 0x1

    .line 30
    .line 31
    if-ne v2, v6, :cond_4

    .line 32
    .line 33
    sget-object v2, Lcsrt;->a:[Lcsrs;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 37
    .line 38
    new-array v6, v6, [Lcsrs;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    add-int/lit8 v3, v4, 0x1

    .line 44
    sub-int/2addr v2, v4

    .line 45
    add-int/2addr v2, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v2, v6

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0, v1, v2}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    :cond_5
    :goto_3
    return-void
.end method

.method final i(Lcslw;)V
    .locals 6

    .line 1
    .line 2
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcsrt;->get()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcsrt;->compareAndSet(II)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcsrt;->c:Lcslx;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcsrt;->decrementAndGet()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcsrt;->h:Lcsoa;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget v3, p0, Lcsrt;->f:I

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lcsrt;->g:I

    .line 53
    .line 54
    new-instance v4, Lcsut;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3}, Lcsut;-><init>(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance v4, Lcsus;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcsus;-><init>(I)V

    .line 64
    :goto_1
    move-object v3, v4

    .line 65
    .line 66
    iput-object v3, p0, Lcsrt;->h:Lcsoa;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v3, p1}, Lcsoa;->j(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v3, "Scalar queue full?!"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcsrt;->b(Ljava/lang/Throwable;)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcsrt;->getAndIncrement()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcsrt;->g()V

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    iget-object v3, p0, Lcsrt;->j:Lcswg;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcsrt;->f()V

    .line 107
    .line 108
    :cond_6
    :goto_3
    iget p1, p0, Lcsrt;->f:I

    .line 109
    .line 110
    if-eq p1, v0, :cond_9

    .line 111
    monitor-enter p0

    .line 112
    .line 113
    :try_start_1
    iget-object p1, p0, Lcsrt;->q:Ljava/util/Queue;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcslw;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget v0, p0, Lcsrt;->r:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    iput v0, p0, Lcsrt;->r:I

    .line 128
    move v1, v2

    .line 129
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Lcsrt;->f()V

    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p1

    .line 141
    :cond_9
    :goto_4
    return-void

    .line 142
    .line 143
    :cond_a
    new-instance v0, Lcsrs;

    .line 144
    .line 145
    iget-wide v2, p0, Lcsrt;->n:J

    .line 146
    .line 147
    const-wide/16 v4, 0x1

    .line 148
    add-long/2addr v4, v2

    .line 149
    .line 150
    iput-wide v4, p0, Lcsrt;->n:J

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p0, v2, v3}, Lcsrs;-><init>(Lcsrt;J)V

    .line 154
    .line 155
    :cond_b
    iget-object v2, p0, Lcsrt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, [Lcsrs;

    .line 162
    .line 163
    sget-object v4, Lcsrt;->b:[Lcsrs;

    .line 164
    .line 165
    if-ne v3, v4, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 169
    return-void

    .line 170
    :cond_c
    array-length v4, v3

    .line 171
    .line 172
    add-int/lit8 v5, v4, 0x1

    .line 173
    .line 174
    new-array v5, v5, [Lcsrs;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    aput-object v0, v5, v4

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v5}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lcslw;->y(Lcslx;)V

    .line 189
    return-void
.end method

.method final j()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsrt;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcsrt;->j:Lcswg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcswg;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcsrt;->k()Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v2, Lcswi;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcsrt;->c:Lcslx;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method final k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcsrt;->m:Lcsmn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 6
    .line 7
    iget-object p0, p0, Lcsrt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Lcsrs;

    .line 14
    .line 15
    sget-object v1, Lcsrt;->b:[Lcsrs;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, [Lcsrs;

    .line 25
    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    array-length v0, p0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    aget-object v1, p0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v2
.end method

.method public final vn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsrt;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcsrt;->d:Lcsne;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcslw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    iget v0, p0, Lcsrt;->f:I

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_1
    iget v0, p0, Lcsrt;->r:I

    .line 27
    .line 28
    iget v1, p0, Lcsrt;->f:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcsrt;->q:Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcsrt;->r:I

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcsrt;->i(Lcslw;)V

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcsrt;->m:Lcsmn;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcsrt;->b(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

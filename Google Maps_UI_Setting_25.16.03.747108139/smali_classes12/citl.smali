.class final Lcitl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lciop;
.implements Lcioa;


# static fields
.field static final a:[Lcitk;

.field static final b:[Lcitk;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lcioa;

.field final d:Lcipg;

.field final e:Z

.field final f:I

.field final g:I

.field volatile h:Lciqb;

.field volatile i:Z

.field final j:Lcixy;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Lciop;

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
    new-array v1, v0, [Lcitk;

    .line 3
    .line 4
    sput-object v1, Lcitl;->a:[Lcitk;

    .line 5
    .line 6
    new-array v0, v0, [Lcitk;

    .line 7
    .line 8
    sput-object v0, Lcitl;->b:[Lcitk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcioa;Lcipg;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcixy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcixy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcitl;->j:Lcixy;

    .line 10
    .line 11
    iput-object p1, p0, Lcitl;->c:Lcioa;

    .line 12
    .line 13
    iput-object p2, p0, Lcitl;->d:Lcipg;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcitl;->e:Z

    .line 17
    .line 18
    iput p3, p0, Lcitl;->f:I

    .line 19
    .line 20
    iput p4, p0, Lcitl;->g:I

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p3, p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcitl;->q:Ljava/util/Queue;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object p2, Lcitl;->a:[Lcitk;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcitl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcitl;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcitl;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcitl;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcitl;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcitl;->j:Lcixy;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcitl;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcitl;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcitl;->m:Lciop;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcitl;->m:Lciop;

    .line 10
    .line 11
    iget-object p1, p0, Lcitl;->c:Lcioa;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcitl;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcitl;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcitl;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcitl;->j:Lcixy;

    .line 15
    .line 16
    invoke-static {v0}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lciya;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcitl;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcitl;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final g()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcitl;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lcitl;->c:Lcioa;

    .line 11
    .line 12
    iget-object v2, p0, Lcitl;->h:Lciqb;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcitl;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    invoke-interface {v2}, Lciqb;->tQ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v1, v3}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcitl;->i:Z

    .line 34
    .line 35
    iget-object v3, p0, Lcitl;->h:Lciqb;

    .line 36
    .line 37
    iget-object v4, p0, Lcitl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, [Lcitk;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    iget v6, p0, Lcitl;->f:I

    .line 47
    .line 48
    const v7, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v6, p0, Lcitl;->q:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 58
    .line 59
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
    :goto_2
    if-eqz v2, :cond_7

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Lciqb;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :cond_5
    if-nez v5, :cond_7

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcitl;->j:Lcixy;

    .line 82
    .line 83
    invoke-static {v0}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lciya;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eq v0, v2, :cond_18

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Lcioa;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-interface {v1, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    if-eqz v5, :cond_15

    .line 102
    .line 103
    iget-wide v2, p0, Lcitl;->o:J

    .line 104
    .line 105
    iget v6, p0, Lcitl;->p:I

    .line 106
    .line 107
    if-le v5, v6, :cond_8

    .line 108
    .line 109
    aget-object v9, v4, v6

    .line 110
    .line 111
    iget-wide v9, v9, Lcitk;->a:J

    .line 112
    .line 113
    cmp-long v9, v9, v2

    .line 114
    .line 115
    if-eqz v9, :cond_d

    .line 116
    .line 117
    :cond_8
    if-gt v5, v6, :cond_9

    .line 118
    .line 119
    move v6, v8

    .line 120
    :cond_9
    move v9, v8

    .line 121
    :goto_3
    if-ge v9, v5, :cond_c

    .line 122
    .line 123
    aget-object v10, v4, v6

    .line 124
    .line 125
    iget-wide v10, v10, Lcitk;->a:J

    .line 126
    .line 127
    cmp-long v10, v10, v2

    .line 128
    .line 129
    if-nez v10, :cond_a

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    if-ne v6, v5, :cond_b

    .line 135
    .line 136
    move v6, v8

    .line 137
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    :goto_4
    iput v6, p0, Lcitl;->p:I

    .line 141
    .line 142
    aget-object v2, v4, v6

    .line 143
    .line 144
    iget-wide v2, v2, Lcitk;->a:J

    .line 145
    .line 146
    iput-wide v2, p0, Lcitl;->o:J

    .line 147
    .line 148
    :cond_d
    move v2, v8

    .line 149
    move v3, v2

    .line 150
    :goto_5
    if-ge v2, v5, :cond_14

    .line 151
    .line 152
    invoke-virtual {p0}, Lcitl;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_18

    .line 157
    .line 158
    aget-object v9, v4, v6

    .line 159
    .line 160
    iget-object v10, v9, Lcitk;->d:Lciqc;

    .line 161
    .line 162
    if-eqz v10, :cond_10

    .line 163
    .line 164
    :cond_e
    :try_start_1
    invoke-interface {v10}, Lciqc;->tQ()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-nez v11, :cond_f

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_f
    invoke-interface {v1, v11}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcitl;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_e

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :catchall_1
    move-exception v10

    .line 183
    invoke-static {v10}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, p0, Lcitl;->j:Lcixy;

    .line 190
    .line 191
    invoke-static {v11, v10}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcitl;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_18

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    invoke-virtual {p0, v9}, Lcitl;->h(Lcitk;)V

    .line 205
    .line 206
    .line 207
    if-ne v6, v5, :cond_13

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_10
    :goto_6
    iget-boolean v10, v9, Lcitk;->c:Z

    .line 211
    .line 212
    iget-object v11, v9, Lcitk;->d:Lciqc;

    .line 213
    .line 214
    if-eqz v10, :cond_12

    .line 215
    .line 216
    if-eqz v11, :cond_11

    .line 217
    .line 218
    invoke-interface {v11}, Lciqc;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_12

    .line 223
    .line 224
    :cond_11
    invoke-virtual {p0, v9}, Lcitl;->h(Lcitk;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcitl;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_18

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    if-ne v6, v5, :cond_13

    .line 238
    .line 239
    :goto_7
    move v6, v8

    .line 240
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_14
    iput v6, p0, Lcitl;->p:I

    .line 244
    .line 245
    aget-object v1, v4, v6

    .line 246
    .line 247
    iget-wide v1, v1, Lcitk;->a:J

    .line 248
    .line 249
    iput-wide v1, p0, Lcitl;->o:J

    .line 250
    .line 251
    move v8, v3

    .line 252
    :cond_15
    if-eqz v8, :cond_17

    .line 253
    .line 254
    iget v1, p0, Lcitl;->f:I

    .line 255
    .line 256
    if-eq v1, v7, :cond_0

    .line 257
    .line 258
    :goto_8
    if-eqz v8, :cond_0

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    :try_start_2
    iget-object v1, p0, Lcitl;->q:Ljava/util/Queue;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcinz;

    .line 268
    .line 269
    add-int/lit8 v8, v8, -0x1

    .line 270
    .line 271
    if-nez v1, :cond_16

    .line 272
    .line 273
    iget v1, p0, Lcitl;->r:I

    .line 274
    .line 275
    add-int/lit8 v1, v1, -0x1

    .line 276
    .line 277
    iput v1, p0, Lcitl;->r:I

    .line 278
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
    invoke-virtual {p0, v1}, Lcitl;->i(Lcinz;)V

    .line 283
    .line 284
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
    invoke-virtual {p0, v0}, Lcitl;->addAndGet(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    :cond_18
    :goto_9
    return-void
.end method

.method final h(Lcitk;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcitl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcitk;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    if-ne v6, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v5

    .line 26
    :goto_1
    if-gez v4, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v6, 0x1

    .line 30
    if-ne v2, v6, :cond_4

    .line 31
    .line 32
    sget-object v2, Lcitl;->a:[Lcitk;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lcitk;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_2
    invoke-static {v0, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_5
    :goto_3
    return-void
.end method

.method final i(Lcinz;)V
    .locals 6

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcitl;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcitl;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcitl;->c:Lcioa;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcitl;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v3, p0, Lcitl;->h:Lciqb;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget v3, p0, Lcitl;->f:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    iget v3, p0, Lcitl;->g:I

    .line 52
    .line 53
    new-instance v4, Lciwk;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lciwk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v4, Lciwj;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lciwj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v3, v4

    .line 65
    iput-object v3, p0, Lcitl;->h:Lciqb;

    .line 66
    .line 67
    :cond_3
    invoke-interface {v3, p1}, Lciqb;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v3, "Scalar queue full?!"

    .line 76
    .line 77
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcitl;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcitl;->getAndIncrement()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcitl;->g()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcitl;->j:Lcixy;

    .line 100
    .line 101
    invoke-static {v3, p1}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcitl;->e()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    iget p1, p0, Lcitl;->f:I

    .line 108
    .line 109
    if-eq p1, v0, :cond_9

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_1
    iget-object p1, p0, Lcitl;->q:Ljava/util/Queue;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcinz;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget v0, p0, Lcitl;->r:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    iput v0, p0, Lcitl;->r:I

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lcitl;->e()V

    .line 135
    .line 136
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
    :cond_a
    new-instance v0, Lcitk;

    .line 143
    .line 144
    iget-wide v2, p0, Lcitl;->n:J

    .line 145
    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    add-long/2addr v4, v2

    .line 149
    iput-wide v4, p0, Lcitl;->n:J

    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v3}, Lcitk;-><init>(Lcitl;J)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v2, p0, Lcitl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, [Lcitk;

    .line 161
    .line 162
    sget-object v4, Lcitl;->b:[Lcitk;

    .line 163
    .line 164
    if-ne v3, v4, :cond_c

    .line 165
    .line 166
    invoke-static {v0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    array-length v4, v3

    .line 171
    add-int/lit8 v5, v4, 0x1

    .line 172
    .line 173
    new-array v5, v5, [Lcitk;

    .line 174
    .line 175
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v5, v4

    .line 179
    .line 180
    invoke-static {v2, v3, v5}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lcinz;->B(Lcioa;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcitl;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcitl;->j:Lcixy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcixy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcitl;->k()Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lciya;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcitl;->c:Lcioa;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcitl;->m:Lciop;

    .line 2
    .line 3
    invoke-interface {v0}, Lciop;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcitl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lcitk;

    .line 13
    .line 14
    sget-object v2, Lcitl;->b:[Lcitk;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcitk;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v2, v0, v3

    .line 31
    .line 32
    invoke-static {v2}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v3
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcitl;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcitl;->d:Lcipg;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcinz;

    .line 13
    .line 14
    const-string v0, "The mapper returned a null ObservableSource"

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcitl;->f:I

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget v0, p0, Lcitl;->r:I

    .line 28
    .line 29
    iget v1, p0, Lcitl;->f:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcitl;->q:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcitl;->r:I

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcitl;->i(Lcinz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcitl;->m:Lciop;

    .line 58
    .line 59
    invoke-interface {v0}, Lciop;->dispose()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcitl;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.class public final Lcrqn;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcrme;
.implements Lcvfr;


# static fields
.field static final a:[Lcrqm;

.field static final b:[Lcrqm;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lcvfq;

.field final d:Lcrnv;

.field final e:I

.field final f:I

.field volatile g:Lcror;

.field volatile h:Z

.field final i:Lcrwx;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lcvfr;

.field n:J

.field o:J

.field p:I

.field q:I

.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lcrqm;

    .line 4
    .line 5
    sput-object v1, Lcrqn;->a:[Lcrqm;

    .line 6
    .line 7
    new-array v0, v0, [Lcrqm;

    .line 8
    .line 9
    sput-object v0, Lcrqn;->b:[Lcrqm;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcvfq;Lcrnv;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcrwx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrqn;->i:Lcrwx;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcrqn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcrqn;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iput-object p1, p0, Lcrqn;->c:Lcvfq;

    .line 27
    .line 28
    iput-object p2, p0, Lcrqn;->d:Lcrnv;

    .line 29
    .line 30
    iput p3, p0, Lcrqn;->e:I

    .line 31
    .line 32
    iput p4, p0, Lcrqn;->f:I

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    shr-int/lit8 p2, p3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcrqn;->r:I

    .line 42
    .line 43
    sget-object p0, Lcrqn;->a:[Lcrqm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method final a()Lcros;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrqn;->g:Lcror;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcrqn;->e:I

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcrqn;->f:I

    .line 14
    .line 15
    new-instance v1, Lcrvk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcrvk;-><init>(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcrvj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcrvj;-><init>(I)V

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lcrqn;->g:Lcror;

    .line 27
    return-object v1

    .line 28
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrqn;->h:Z

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
    iput-boolean v0, p0, Lcrqn;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcrqn;->h()V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrqn;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcrqn;->i:Lcrwx;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcrqn;->h:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcrqn;->h()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrqn;->g:Lcror;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcros;->vr()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrqn;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcrqn;->d:Lcrnv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcrnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcvfp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcrqn;->get()I

    .line 38
    move-result v3

    .line 39
    .line 40
    const-string v4, "Scalar queue full?!"

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcrqn;->compareAndSet(II)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcrqn;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    iget-object v7, p0, Lcrqn;->g:Lcror;

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v8, v5, v8

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcros;->i()Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, Lcrqn;->c:Lcvfq;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, p1}, Lcvfq;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v7, 0x7fffffffffffffffL

    .line 81
    .line 82
    cmp-long p1, v5, v7

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 88
    .line 89
    :cond_2
    iget p1, p0, Lcrqn;->e:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_5

    .line 92
    .line 93
    iget-boolean p1, p0, Lcrqn;->j:Z

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget p1, p0, Lcrqn;->q:I

    .line 98
    add-int/2addr p1, v2

    .line 99
    .line 100
    iput p1, p0, Lcrqn;->q:I

    .line 101
    .line 102
    iget v0, p0, Lcrqn;->r:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    iput v1, p0, Lcrqn;->q:I

    .line 107
    .line 108
    iget-object p1, p0, Lcrqn;->m:Lcvfr;

    .line 109
    int-to-long v0, v0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lcvfr;->k(J)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    if-nez v7, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcrqn;->a()Lcros;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {v7, p1}, Lcros;->j(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcrqn;->d(Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcrqn;->decrementAndGet()I

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lcrqn;->a()Lcros;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Lcros;->j(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcrqn;->d(Ljava/lang/Throwable;)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Lcrqn;->getAndIncrement()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcrqn;->i()V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_9
    iget p1, p0, Lcrqn;->e:I

    .line 174
    .line 175
    if-eq p1, v0, :cond_a

    .line 176
    .line 177
    iget-boolean p1, p0, Lcrqn;->j:Z

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    iget p1, p0, Lcrqn;->q:I

    .line 182
    add-int/2addr p1, v2

    .line 183
    .line 184
    iput p1, p0, Lcrqn;->q:I

    .line 185
    .line 186
    iget v0, p0, Lcrqn;->r:I

    .line 187
    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    iput v1, p0, Lcrqn;->q:I

    .line 191
    .line 192
    iget-object p0, p0, Lcrqn;->m:Lcvfr;

    .line 193
    int-to-long v0, v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0, v1}, Lcvfr;->k(J)V

    .line 197
    :cond_a
    :goto_2
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcrqn;->i:Lcrwx;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p1}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcrqn;->h()V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_b
    new-instance v0, Lcrqm;

    .line 213
    .line 214
    iget-wide v2, p0, Lcrqn;->n:J

    .line 215
    .line 216
    const-wide/16 v4, 0x1

    .line 217
    add-long/2addr v4, v2

    .line 218
    .line 219
    iput-wide v4, p0, Lcrqn;->n:J

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0, v2, v3}, Lcrqm;-><init>(Lcrqn;J)V

    .line 223
    .line 224
    :cond_c
    iget-object v2, p0, Lcrqn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, [Lcrqm;

    .line 231
    .line 232
    sget-object v4, Lcrqn;->b:[Lcrqm;

    .line 233
    .line 234
    if-ne v3, v4, :cond_d

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcrww;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 238
    return-void

    .line 239
    :cond_d
    array-length v4, v3

    .line 240
    .line 241
    add-int/lit8 v5, v4, 0x1

    .line 242
    .line 243
    new-array v5, v5, [Lcrqm;

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    aput-object v0, v5, v4

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v5}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v0}, Lcvfp;->d(Lcvfq;)V

    .line 258
    return-void

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcrqn;->m:Lcvfr;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lcvfr;->vl()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcrqn;->d(Ljava/lang/Throwable;)V

    .line 271
    return-void
.end method

.method public final g(Lcvfr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrqn;->m:Lcvfr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcrww;->e(Lcvfr;Lcvfr;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcrqn;->m:Lcvfr;

    .line 11
    .line 12
    iget-object v0, p0, Lcrqn;->c:Lcvfq;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcvfq;->g(Lcvfr;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcrqn;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcrqn;->e:I

    .line 22
    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcvfr;->k(J)V

    .line 35
    return-void

    .line 36
    :cond_0
    int-to-long v0, p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcvfr;->k(J)V

    .line 40
    :cond_1
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrqn;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcrqn;->i()V

    .line 10
    :cond_0
    return-void
.end method

.method final i()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v3, 0x1

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcrqn;->l()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_1
    iget-object v4, v1, Lcrqn;->c:Lcvfq;

    .line 14
    .line 15
    iget-object v0, v1, Lcrqn;->g:Lcror;

    .line 16
    .line 17
    iget-object v5, v1, Lcrqn;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, 0x7fffffffffffffffL

    .line 27
    .line 28
    cmp-long v10, v6, v8

    .line 29
    .line 30
    if-nez v10, :cond_2

    .line 31
    const/4 v10, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v10, 0x0

    .line 34
    .line 35
    :goto_1
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    const-wide/16 v15, 0x1

    .line 38
    .line 39
    const-wide/16 v17, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    move-wide/from16 v19, v17

    .line 44
    .line 45
    :goto_2
    move-wide/from16 v8, v17

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    :goto_3
    cmp-long v22, v6, v17

    .line 50
    .line 51
    if-eqz v22, :cond_4

    .line 52
    .line 53
    const/16 v22, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcror;->vo()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcrqn;->l()Z

    .line 61
    move-result v21

    .line 62
    .line 63
    if-nez v21, :cond_1f

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2}, Lcvfq;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    add-long v19, v19, v15

    .line 71
    add-long/2addr v8, v15

    .line 72
    add-long/2addr v6, v12

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_3
    move-object/from16 v21, v2

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    const/16 v22, 0x1

    .line 81
    .line 82
    :goto_4
    cmp-long v2, v8, v17

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v6, 0x7fffffffffffffffL

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    neg-long v6, v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    :cond_6
    :goto_5
    cmp-long v2, v6, v17

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    if-nez v21, :cond_7

    .line 104
    goto :goto_6

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :cond_7
    const-wide v8, 0x7fffffffffffffffL

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_8
    const/16 v22, 0x1

    .line 113
    .line 114
    move-wide/from16 v19, v17

    .line 115
    .line 116
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lcrqn;->h:Z

    .line 117
    .line 118
    iget-object v2, v1, Lcrqn;->g:Lcror;

    .line 119
    .line 120
    iget-object v8, v1, Lcrqn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, [Lcrqm;

    .line 127
    array-length v9, v8

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lcror;->i()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    :cond_a
    if-nez v9, :cond_c

    .line 140
    .line 141
    iget-object v0, v1, Lcrqn;->i:Lcrwx;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget-object v1, Lcrwz;->a:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eq v0, v1, :cond_1f

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcvfq;->c()V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-interface {v4, v0}, Lcvfq;->d(Ljava/lang/Throwable;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_c
    if-eqz v9, :cond_1d

    .line 162
    .line 163
    move-wide/from16 v23, v12

    .line 164
    .line 165
    iget-wide v11, v1, Lcrqn;->o:J

    .line 166
    .line 167
    iget v0, v1, Lcrqn;->p:I

    .line 168
    .line 169
    if-le v9, v0, :cond_d

    .line 170
    .line 171
    aget-object v13, v8, v0

    .line 172
    .line 173
    move-wide/from16 v25, v15

    .line 174
    .line 175
    iget-wide v14, v13, Lcrqm;->a:J

    .line 176
    .line 177
    cmp-long v13, v14, v11

    .line 178
    .line 179
    if-eqz v13, :cond_11

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_d
    move-wide/from16 v25, v15

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_7
    const/4 v13, 0x0

    .line 185
    .line 186
    :goto_8
    if-ge v13, v9, :cond_10

    .line 187
    .line 188
    aget-object v14, v8, v0

    .line 189
    .line 190
    iget-wide v14, v14, Lcrqm;->a:J

    .line 191
    .line 192
    cmp-long v14, v14, v11

    .line 193
    .line 194
    if-nez v14, :cond_e

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-ne v0, v9, :cond_f

    .line 200
    const/4 v0, 0x0

    .line 201
    .line 202
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 203
    goto :goto_8

    .line 204
    .line 205
    :cond_10
    :goto_9
    iput v0, v1, Lcrqn;->p:I

    .line 206
    .line 207
    aget-object v11, v8, v0

    .line 208
    .line 209
    iget-wide v11, v11, Lcrqm;->a:J

    .line 210
    .line 211
    iput-wide v11, v1, Lcrqn;->o:J

    .line 212
    :cond_11
    move-wide v11, v6

    .line 213
    const/4 v7, 0x0

    .line 214
    move v6, v0

    .line 215
    const/4 v0, 0x0

    .line 216
    .line 217
    :goto_a
    if-ge v7, v9, :cond_1c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcrqn;->l()Z

    .line 221
    move-result v13

    .line 222
    .line 223
    if-nez v13, :cond_1f

    .line 224
    .line 225
    aget-object v13, v8, v6

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    .line 229
    :goto_b
    invoke-virtual {v1}, Lcrqn;->l()Z

    .line 230
    move-result v15

    .line 231
    .line 232
    if-nez v15, :cond_1f

    .line 233
    .line 234
    iget-object v15, v13, Lcrqm;->f:Lcros;

    .line 235
    .line 236
    if-nez v15, :cond_12

    .line 237
    .line 238
    move/from16 v16, v3

    .line 239
    goto :goto_e

    .line 240
    .line 241
    :cond_12
    move/from16 v16, v3

    .line 242
    .line 243
    move-wide/from16 v2, v17

    .line 244
    .line 245
    :goto_c
    cmp-long v27, v11, v17

    .line 246
    .line 247
    if-eqz v27, :cond_13

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-interface {v15}, Lcros;->vo()Ljava/lang/Object;

    .line 251
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    if-eqz v14, :cond_13

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v14}, Lcvfq;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcrqn;->l()Z

    .line 260
    move-result v27

    .line 261
    .line 262
    if-nez v27, :cond_1f

    .line 263
    .line 264
    add-long v11, v11, v23

    .line 265
    .line 266
    add-long v2, v2, v25

    .line 267
    goto :goto_c

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Lcrww;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 275
    .line 276
    iget-object v2, v1, Lcrqn;->i:Lcrwx;

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 280
    .line 281
    iget-object v0, v1, Lcrqn;->m:Lcvfr;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lcvfr;->vl()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcrqn;->l()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_1f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v13}, Lcrqn;->j(Lcrqm;)V

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    move/from16 v0, v22

    .line 298
    goto :goto_f

    .line 299
    .line 300
    :cond_13
    cmp-long v15, v2, v17

    .line 301
    .line 302
    if-eqz v15, :cond_15

    .line 303
    .line 304
    if-nez v10, :cond_14

    .line 305
    neg-long v11, v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 309
    move-result-wide v11

    .line 310
    goto :goto_d

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :cond_14
    const-wide v11, 0x7fffffffffffffffL

    .line 316
    .line 317
    .line 318
    :goto_d
    invoke-virtual {v13, v2, v3}, Lcrqm;->a(J)V

    .line 319
    .line 320
    :cond_15
    cmp-long v2, v11, v17

    .line 321
    .line 322
    if-eqz v2, :cond_17

    .line 323
    .line 324
    if-nez v14, :cond_16

    .line 325
    goto :goto_e

    .line 326
    .line 327
    :cond_16
    move/from16 v3, v16

    .line 328
    goto :goto_b

    .line 329
    .line 330
    :cond_17
    :goto_e
    iget-boolean v2, v13, Lcrqm;->e:Z

    .line 331
    .line 332
    iget-object v3, v13, Lcrqm;->f:Lcros;

    .line 333
    .line 334
    if-eqz v2, :cond_19

    .line 335
    .line 336
    if-eqz v3, :cond_18

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lcros;->i()Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_19

    .line 343
    .line 344
    .line 345
    :cond_18
    invoke-virtual {v1, v13}, Lcrqn;->j(Lcrqm;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcrqn;->l()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-nez v0, :cond_1f

    .line 352
    .line 353
    add-long v19, v19, v25

    .line 354
    .line 355
    move/from16 v0, v22

    .line 356
    .line 357
    :cond_19
    cmp-long v2, v11, v17

    .line 358
    .line 359
    if-nez v2, :cond_1a

    .line 360
    goto :goto_10

    .line 361
    .line 362
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    if-ne v6, v9, :cond_1b

    .line 365
    const/4 v6, 0x0

    .line 366
    .line 367
    :cond_1b
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    move/from16 v3, v16

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_1c
    move/from16 v16, v3

    .line 374
    :goto_10
    move v11, v0

    .line 375
    .line 376
    iput v6, v1, Lcrqn;->p:I

    .line 377
    .line 378
    aget-object v0, v8, v6

    .line 379
    .line 380
    iget-wide v2, v0, Lcrqm;->a:J

    .line 381
    .line 382
    iput-wide v2, v1, Lcrqn;->o:J

    .line 383
    goto :goto_11

    .line 384
    .line 385
    :cond_1d
    move/from16 v16, v3

    .line 386
    const/4 v11, 0x0

    .line 387
    .line 388
    :goto_11
    move-wide/from16 v2, v19

    .line 389
    .line 390
    cmp-long v0, v2, v17

    .line 391
    .line 392
    if-eqz v0, :cond_1e

    .line 393
    .line 394
    iget-boolean v0, v1, Lcrqn;->j:Z

    .line 395
    .line 396
    if-nez v0, :cond_1e

    .line 397
    .line 398
    iget-object v0, v1, Lcrqn;->m:Lcvfr;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v2, v3}, Lcvfr;->k(J)V

    .line 402
    .line 403
    :cond_1e
    move/from16 v2, v16

    .line 404
    .line 405
    if-nez v11, :cond_20

    .line 406
    neg-int v0, v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcrqn;->addAndGet(I)I

    .line 410
    move-result v3

    .line 411
    .line 412
    if-nez v3, :cond_0

    .line 413
    :cond_1f
    :goto_12
    return-void

    .line 414
    :cond_20
    move v3, v2

    .line 415
    goto/16 :goto_0
.end method

.method final j(Lcrqm;)V
    .locals 7

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcrqn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Lcrqm;

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
    sget-object v2, Lcrqn;->a:[Lcrqm;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 37
    .line 38
    new-array v6, v6, [Lcrqm;

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
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final k(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcrww;->d(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcrqn;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcrfu;->r(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcrqn;->h()V

    .line 15
    :cond_0
    return-void
.end method

.method final l()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrqn;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcrqn;->e()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcrqn;->i:Lcrwx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcrwx;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcrqn;->e()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Lcrwz;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcrqn;->c:Lcvfq;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcvfq;->d(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final vl()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrqn;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcrqn;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcrqn;->m:Lcvfr;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcvfr;->vl()V

    .line 13
    .line 14
    iget-object v0, p0, Lcrqn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [Lcrqm;

    .line 21
    .line 22
    sget-object v2, Lcrqn;->b:[Lcrqm;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [Lcrqm;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcrww;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcrqn;->i:Lcrwx;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcrwz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcrwz;->a:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcrqn;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcrqn;->g:Lcror;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcros;->vr()V

    .line 73
    :cond_2
    return-void
.end method

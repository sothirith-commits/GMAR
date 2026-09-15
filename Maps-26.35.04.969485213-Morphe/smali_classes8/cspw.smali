.class public final Lcspw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcslo;
.implements Lcwex;


# static fields
.field static final a:[Lcspv;

.field static final b:[Lcspv;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lcwew;

.field final d:Lcsne;

.field final e:I

.field final f:I

.field volatile g:Lcsoa;

.field volatile h:Z

.field final i:Lcswg;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lcwex;

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
    new-array v1, v0, [Lcspv;

    .line 4
    .line 5
    sput-object v1, Lcspw;->a:[Lcspv;

    .line 6
    .line 7
    new-array v0, v0, [Lcspv;

    .line 8
    .line 9
    sput-object v0, Lcspw;->b:[Lcspv;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcwew;Lcsne;II)V
    .locals 2

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
    iput-object v0, p0, Lcspw;->i:Lcswg;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcspw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcspw;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iput-object p1, p0, Lcspw;->c:Lcwew;

    .line 27
    .line 28
    iput-object p2, p0, Lcspw;->d:Lcsne;

    .line 29
    .line 30
    iput p3, p0, Lcspw;->e:I

    .line 31
    .line 32
    iput p4, p0, Lcspw;->f:I

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
    iput p1, p0, Lcspw;->r:I

    .line 42
    .line 43
    sget-object p0, Lcspw;->a:[Lcspv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method final a()Lcsob;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcspw;->g:Lcsoa;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcspw;->e:I

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcspw;->f:I

    .line 14
    .line 15
    new-instance v1, Lcsut;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcsut;-><init>(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcsus;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcsus;-><init>(I)V

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lcspw;->g:Lcsoa;

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
    iget-boolean v0, p0, Lcspw;->h:Z

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
    iput-boolean v0, p0, Lcspw;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcspw;->h()V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcspw;->h:Z

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
    iget-object v0, p0, Lcspw;->i:Lcswg;

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
    iput-boolean p1, p0, Lcspw;->h:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcspw;->h()V

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

.method final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcspw;->g:Lcsoa;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcsob;->vs()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcspw;->h:Z

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
    iget-object v0, p0, Lcspw;->d:Lcsne;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcwev;

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
    invoke-virtual {p0}, Lcspw;->get()I

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
    invoke-virtual {p0, v1, v2}, Lcspw;->compareAndSet(II)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcspw;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    iget-object v7, p0, Lcspw;->g:Lcsoa;

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
    invoke-interface {v7}, Lcsob;->i()Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, Lcspw;->c:Lcwew;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, p1}, Lcwew;->f(Ljava/lang/Object;)V

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
    iget p1, p0, Lcspw;->e:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_5

    .line 92
    .line 93
    iget-boolean p1, p0, Lcspw;->j:Z

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget p1, p0, Lcspw;->q:I

    .line 98
    add-int/2addr p1, v2

    .line 99
    .line 100
    iput p1, p0, Lcspw;->q:I

    .line 101
    .line 102
    iget v0, p0, Lcspw;->r:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    iput v1, p0, Lcspw;->q:I

    .line 107
    .line 108
    iget-object p1, p0, Lcspw;->m:Lcwex;

    .line 109
    int-to-long v0, v0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lcwex;->k(J)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    if-nez v7, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcspw;->a()Lcsob;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {v7, p1}, Lcsob;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcspw;->d(Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcspw;->decrementAndGet()I

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
    invoke-virtual {p0}, Lcspw;->a()Lcsob;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Lcsob;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcspw;->d(Ljava/lang/Throwable;)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Lcspw;->getAndIncrement()I

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
    invoke-virtual {p0}, Lcspw;->i()V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_9
    iget p1, p0, Lcspw;->e:I

    .line 174
    .line 175
    if-eq p1, v0, :cond_a

    .line 176
    .line 177
    iget-boolean p1, p0, Lcspw;->j:Z

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    iget p1, p0, Lcspw;->q:I

    .line 182
    add-int/2addr p1, v2

    .line 183
    .line 184
    iput p1, p0, Lcspw;->q:I

    .line 185
    .line 186
    iget v0, p0, Lcspw;->r:I

    .line 187
    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    iput v1, p0, Lcspw;->q:I

    .line 191
    .line 192
    iget-object p0, p0, Lcspw;->m:Lcwex;

    .line 193
    int-to-long v0, v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0, v1}, Lcwex;->k(J)V

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
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcspw;->i:Lcswg;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcspw;->h()V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_b
    new-instance v0, Lcspv;

    .line 213
    .line 214
    iget-wide v2, p0, Lcspw;->n:J

    .line 215
    .line 216
    const-wide/16 v4, 0x1

    .line 217
    add-long/2addr v4, v2

    .line 218
    .line 219
    iput-wide v4, p0, Lcspw;->n:J

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0, v2, v3}, Lcspv;-><init>(Lcspw;J)V

    .line 223
    .line 224
    :cond_c
    iget-object v2, p0, Lcspw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, [Lcspv;

    .line 231
    .line 232
    sget-object v4, Lcspw;->b:[Lcspv;

    .line 233
    .line 234
    if-ne v3, v4, :cond_d

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcswf;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

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
    new-array v5, v5, [Lcspv;

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
    invoke-static {v2, v3, v5}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v0}, Lcwev;->d(Lcwew;)V

    .line 258
    return-void

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcspw;->m:Lcwex;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lcwex;->vm()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcspw;->d(Ljava/lang/Throwable;)V

    .line 271
    return-void
.end method

.method public final g(Lcwex;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcspw;->m:Lcwex;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcswf;->e(Lcwex;Lcwex;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcspw;->m:Lcwex;

    .line 11
    .line 12
    iget-object v0, p0, Lcspw;->c:Lcwew;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcwew;->g(Lcwex;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcspw;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcspw;->e:I

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
    invoke-interface {p1, v0, v1}, Lcwex;->k(J)V

    .line 35
    return-void

    .line 36
    :cond_0
    int-to-long v0, p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcwex;->k(J)V

    .line 40
    :cond_1
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcspw;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcspw;->i()V

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
    invoke-virtual {v1}, Lcspw;->l()Z

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
    iget-object v4, v1, Lcspw;->c:Lcwew;

    .line 14
    .line 15
    iget-object v0, v1, Lcspw;->g:Lcsoa;

    .line 16
    .line 17
    iget-object v5, v1, Lcspw;->l:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-interface {v0}, Lcsoa;->vp()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcspw;->l()Z

    .line 61
    move-result v21

    .line 62
    .line 63
    if-nez v21, :cond_20

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2}, Lcwew;->f(Ljava/lang/Object;)V

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
    iget-boolean v0, v1, Lcspw;->h:Z

    .line 117
    .line 118
    iget-object v2, v1, Lcspw;->g:Lcsoa;

    .line 119
    .line 120
    iget-object v8, v1, Lcspw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, [Lcspv;

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
    invoke-interface {v2}, Lcsoa;->i()Z

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
    iget-object v0, v1, Lcspw;->i:Lcswg;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget-object v1, Lcswi;->a:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eq v0, v1, :cond_20

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcwew;->c()V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-interface {v4, v0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_c
    if-eqz v9, :cond_1e

    .line 162
    .line 163
    move-wide/from16 v23, v12

    .line 164
    .line 165
    iget-wide v11, v1, Lcspw;->o:J

    .line 166
    .line 167
    iget v0, v1, Lcspw;->p:I

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
    iget-wide v14, v13, Lcspv;->a:J

    .line 176
    .line 177
    cmp-long v13, v14, v11

    .line 178
    .line 179
    if-eqz v13, :cond_12

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_d
    move-wide/from16 v25, v15

    .line 183
    .line 184
    :goto_7
    if-gt v9, v0, :cond_e

    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_e
    const/4 v13, 0x0

    .line 187
    .line 188
    :goto_8
    if-ge v13, v9, :cond_11

    .line 189
    .line 190
    aget-object v14, v8, v0

    .line 191
    .line 192
    iget-wide v14, v14, Lcspv;->a:J

    .line 193
    .line 194
    cmp-long v14, v14, v11

    .line 195
    .line 196
    if-nez v14, :cond_f

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-ne v0, v9, :cond_10

    .line 202
    const/4 v0, 0x0

    .line 203
    .line 204
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_11
    :goto_9
    iput v0, v1, Lcspw;->p:I

    .line 208
    .line 209
    aget-object v11, v8, v0

    .line 210
    .line 211
    iget-wide v11, v11, Lcspv;->a:J

    .line 212
    .line 213
    iput-wide v11, v1, Lcspw;->o:J

    .line 214
    :cond_12
    move-wide v11, v6

    .line 215
    const/4 v7, 0x0

    .line 216
    move v6, v0

    .line 217
    const/4 v0, 0x0

    .line 218
    .line 219
    :goto_a
    if-ge v7, v9, :cond_1d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcspw;->l()Z

    .line 223
    move-result v13

    .line 224
    .line 225
    if-nez v13, :cond_20

    .line 226
    .line 227
    aget-object v13, v8, v6

    .line 228
    const/4 v14, 0x0

    .line 229
    .line 230
    .line 231
    :goto_b
    invoke-virtual {v1}, Lcspw;->l()Z

    .line 232
    move-result v15

    .line 233
    .line 234
    if-nez v15, :cond_20

    .line 235
    .line 236
    iget-object v15, v13, Lcspv;->f:Lcsob;

    .line 237
    .line 238
    if-nez v15, :cond_13

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    goto :goto_e

    .line 242
    .line 243
    :cond_13
    move/from16 v16, v3

    .line 244
    .line 245
    move-wide/from16 v2, v17

    .line 246
    .line 247
    :goto_c
    cmp-long v27, v11, v17

    .line 248
    .line 249
    if-eqz v27, :cond_14

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-interface {v15}, Lcsob;->vp()Ljava/lang/Object;

    .line 253
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    if-eqz v14, :cond_14

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v14}, Lcwew;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcspw;->l()Z

    .line 262
    move-result v27

    .line 263
    .line 264
    if-nez v27, :cond_20

    .line 265
    .line 266
    add-long v11, v11, v23

    .line 267
    .line 268
    add-long v2, v2, v25

    .line 269
    goto :goto_c

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v13}, Lcswf;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 277
    .line 278
    iget-object v2, v1, Lcspw;->i:Lcswg;

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 282
    .line 283
    iget-object v0, v1, Lcspw;->m:Lcwex;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lcwex;->vm()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcspw;->l()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-nez v0, :cond_20

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v13}, Lcspw;->j(Lcspv;)V

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    move/from16 v0, v22

    .line 300
    goto :goto_f

    .line 301
    .line 302
    :cond_14
    cmp-long v15, v2, v17

    .line 303
    .line 304
    if-eqz v15, :cond_16

    .line 305
    .line 306
    if-nez v10, :cond_15

    .line 307
    neg-long v11, v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 311
    move-result-wide v11

    .line 312
    goto :goto_d

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :cond_15
    const-wide v11, 0x7fffffffffffffffL

    .line 318
    .line 319
    .line 320
    :goto_d
    invoke-virtual {v13, v2, v3}, Lcspv;->a(J)V

    .line 321
    .line 322
    :cond_16
    cmp-long v2, v11, v17

    .line 323
    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    if-nez v14, :cond_17

    .line 327
    goto :goto_e

    .line 328
    .line 329
    :cond_17
    move/from16 v3, v16

    .line 330
    goto :goto_b

    .line 331
    .line 332
    :cond_18
    :goto_e
    iget-boolean v2, v13, Lcspv;->e:Z

    .line 333
    .line 334
    iget-object v3, v13, Lcspv;->f:Lcsob;

    .line 335
    .line 336
    if-eqz v2, :cond_1a

    .line 337
    .line 338
    if-eqz v3, :cond_19

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Lcsob;->i()Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-eqz v2, :cond_1a

    .line 345
    .line 346
    .line 347
    :cond_19
    invoke-virtual {v1, v13}, Lcspw;->j(Lcspv;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcspw;->l()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_20

    .line 354
    .line 355
    add-long v19, v19, v25

    .line 356
    .line 357
    move/from16 v0, v22

    .line 358
    .line 359
    :cond_1a
    cmp-long v2, v11, v17

    .line 360
    .line 361
    if-nez v2, :cond_1b

    .line 362
    goto :goto_10

    .line 363
    .line 364
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    if-ne v6, v9, :cond_1c

    .line 367
    const/4 v6, 0x0

    .line 368
    .line 369
    :cond_1c
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    move/from16 v3, v16

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_1d
    move/from16 v16, v3

    .line 376
    :goto_10
    move v11, v0

    .line 377
    .line 378
    iput v6, v1, Lcspw;->p:I

    .line 379
    .line 380
    aget-object v0, v8, v6

    .line 381
    .line 382
    iget-wide v2, v0, Lcspv;->a:J

    .line 383
    .line 384
    iput-wide v2, v1, Lcspw;->o:J

    .line 385
    goto :goto_11

    .line 386
    .line 387
    :cond_1e
    move/from16 v16, v3

    .line 388
    const/4 v11, 0x0

    .line 389
    .line 390
    :goto_11
    move-wide/from16 v2, v19

    .line 391
    .line 392
    cmp-long v0, v2, v17

    .line 393
    .line 394
    if-eqz v0, :cond_1f

    .line 395
    .line 396
    iget-boolean v0, v1, Lcspw;->j:Z

    .line 397
    .line 398
    if-nez v0, :cond_1f

    .line 399
    .line 400
    iget-object v0, v1, Lcspw;->m:Lcwex;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2, v3}, Lcwex;->k(J)V

    .line 404
    .line 405
    :cond_1f
    move/from16 v2, v16

    .line 406
    .line 407
    if-nez v11, :cond_21

    .line 408
    neg-int v0, v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcspw;->addAndGet(I)I

    .line 412
    move-result v3

    .line 413
    .line 414
    if-nez v3, :cond_0

    .line 415
    :cond_20
    :goto_12
    return-void

    .line 416
    :cond_21
    move v3, v2

    .line 417
    goto/16 :goto_0
.end method

.method final j(Lcspv;)V
    .locals 7

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcspw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Lcspv;

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
    sget-object v2, Lcspw;->a:[Lcspv;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 37
    .line 38
    new-array v6, v6, [Lcspv;

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

.method public final k(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcswf;->d(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcspw;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcrwb;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcspw;->h()V

    .line 15
    :cond_0
    return-void
.end method

.method final l()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcspw;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcspw;->e()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcspw;->i:Lcswg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcswg;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcspw;->e()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Lcswi;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcspw;->c:Lcwew;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final vm()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcspw;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcspw;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcspw;->m:Lcwex;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcwex;->vm()V

    .line 13
    .line 14
    iget-object v0, p0, Lcspw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [Lcspv;

    .line 21
    .line 22
    sget-object v2, Lcspw;->b:[Lcspv;

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
    check-cast v0, [Lcspv;

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
    invoke-static {v3}, Lcswf;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcspw;->i:Lcswg;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcswi;->a:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcspw;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcspw;->g:Lcsoa;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcsob;->vs()V

    .line 73
    :cond_2
    return-void
.end method

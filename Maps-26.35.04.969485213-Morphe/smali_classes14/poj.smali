.class public final Lpoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsjw;


# instance fields
.field public final a:Lbmsp;

.field public final synthetic b:Lpok;

.field public c:I

.field private d:Lcsjw;

.field private e:Z


# direct methods
.method public constructor <init>(Lpok;Lcsjw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpoj;->b:Lpok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lpoj;->c:I

    .line 8
    .line 9
    new-instance v0, Lmhj;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lmhj;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpoj;->a:Lbmsp;

    .line 18
    .line 19
    iget-object v1, p0, Lpoj;->d:Lcsjw;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lpoj;->d:Lcsjw;

    .line 30
    .line 31
    iget-object p0, p1, Lpok;->b:Lavau;

    .line 32
    .line 33
    invoke-virtual {p0}, Lavau;->a()Lbmsi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p2, p1, Lpok;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p0, v0, p2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lpok;->b:Lavau;

    .line 43
    .line 44
    sget-object p1, Lbwio;->a:Lbwio;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lavau;->b(Lbwkq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpoj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpoj;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lpoj;->d:Lcsjw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-interface {v1, p1}, Lcsjw;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v1}, Lcsjw;->a()V
    :try_end_2
    .catch Lcrtb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 25
    :try_start_3
    iput-object p1, p0, Lpoj;->d:Lcsjw;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lpoj;->b:Lpok;

    .line 28
    .line 29
    new-instance v1, Lpqn;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lpqn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lpok;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lpoj;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lpoj;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Lbgfl;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbgfl;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p1, Lbgfl;->c:I

    .line 9
    .line 10
    invoke-static {v0}, La;->bz(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lpoj;->b:Lpok;

    .line 18
    .line 19
    iget v3, v2, Lpok;->d:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_0
    sget-object v5, Lbvqr;->a:Lbvqr;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput v0, v2, Lpok;->d:I

    .line 36
    .line 37
    :cond_2
    iget-object v6, v2, Lpok;->b:Lavau;

    .line 38
    .line 39
    iget-object v7, p1, Lbgfl;->f:Lbgfr;

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    sget-object v7, Lbgfr;->a:Lbgfr;

    .line 44
    .line 45
    :cond_3
    iget-boolean v7, v7, Lbgfr;->b:Z

    .line 46
    .line 47
    iget-boolean v8, v6, Lavau;->d:Z

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    iput-boolean v7, v6, Lavau;->d:Z

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    if-eq v0, v1, :cond_a

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_9

    .line 60
    .line 61
    if-eq v0, v7, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    if-eq v0, p1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    if-eq v0, p1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_5
    sget-object p1, Lbvqq;->a:Lbvqq;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v0, Lbvqr;

    .line 79
    .line 80
    iget p1, p1, Lbvqq;->f:I

    .line 81
    .line 82
    iput p1, v0, Lbvqr;->d:I

    .line 83
    .line 84
    iget p1, v0, Lbvqr;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x10

    .line 87
    .line 88
    iput p1, v0, Lbvqr;->b:I

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_6
    sget-object p1, Lbvqq;->e:Lbvqq;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v0, Lbvqr;

    .line 100
    .line 101
    iget p1, p1, Lbvqq;->f:I

    .line 102
    .line 103
    iput p1, v0, Lbvqr;->d:I

    .line 104
    .line 105
    iget p1, v0, Lbvqr;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x10

    .line 108
    .line 109
    iput p1, v0, Lbvqr;->b:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget p1, p1, Lbgfl;->d:I

    .line 113
    .line 114
    iget-object v0, v6, Lavau;->f:Lancm;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    invoke-static {p1, v4, v1}, Lmm;->L(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v0, Lancm;->a:I

    .line 125
    .line 126
    :cond_8
    sget-object p1, Lbvqq;->c:Lbvqq;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v0, Lbvqr;

    .line 134
    .line 135
    iget p1, p1, Lbvqq;->f:I

    .line 136
    .line 137
    iput p1, v0, Lbvqr;->d:I

    .line 138
    .line 139
    iget p1, v0, Lbvqr;->b:I

    .line 140
    .line 141
    or-int/lit8 p1, p1, 0x10

    .line 142
    .line 143
    iput p1, v0, Lbvqr;->b:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast p1, Lbvqr;

    .line 152
    .line 153
    iput v1, p1, Lbvqr;->f:I

    .line 154
    .line 155
    iget v0, p1, Lbvqr;->b:I

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x80

    .line 158
    .line 159
    iput v0, p1, Lbvqr;->b:I

    .line 160
    .line 161
    sget-object p1, Lbvqq;->a:Lbvqq;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v0, Lbvqr;

    .line 169
    .line 170
    iget p1, p1, Lbvqq;->f:I

    .line 171
    .line 172
    iput p1, v0, Lbvqr;->d:I

    .line 173
    .line 174
    iget p1, v0, Lbvqr;->b:I

    .line 175
    .line 176
    or-int/lit8 p1, p1, 0x10

    .line 177
    .line 178
    iput p1, v0, Lbvqr;->b:I

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-direct {p0, p1}, Lpoj;->f(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget v0, p1, Lbgfl;->b:I

    .line 186
    .line 187
    and-int/2addr v0, v7

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-wide v7, p1, Lbgfl;->e:J

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    sget-object p1, Lbwio;->a:Lbwio;

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v6, p1}, Lavau;->b(Lbwkq;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast p1, Lbvqr;

    .line 212
    .line 213
    iput v1, p1, Lbvqr;->f:I

    .line 214
    .line 215
    iget v0, p1, Lbvqr;->b:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x80

    .line 218
    .line 219
    iput v0, p1, Lbvqr;->b:I

    .line 220
    .line 221
    :goto_2
    if-eqz v3, :cond_c

    .line 222
    .line 223
    iget-object p1, v2, Lpok;->c:Laxyz;

    .line 224
    .line 225
    new-instance v0, Lauvs;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbvqr;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lauvs;-><init>(Lbvqr;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Laxyz;->d(Laxzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbgfl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpoj;->c(Lbgfl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpoj;->d:Lcsjw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbgfq;->a:Lbgfq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lbgfq;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, v1, Lbgfq;->c:I

    .line 22
    .line 23
    iget p1, v1, Lbgfq;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, Lbgfq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lpoj;->d:Lcsjw;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbgfq;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcsjw;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcrtb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    invoke-direct {p0, p1}, Lpoj;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.class public final Laxis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lawst;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Z

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lbso;

.field private final g:I

.field private h:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(ILawst;Laxov;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Lbso;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbso;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laxis;->f:Lbso;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Laxis;->d:Z

    .line 21
    .line 22
    iput p1, p0, Laxis;->g:I

    .line 23
    .line 24
    iput-object p2, p0, Laxis;->a:Lawst;

    .line 25
    .line 26
    iput-object p4, p0, Laxis;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p5}, Laxis;->q(Laxov;Z)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Laxis;->c:Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-object p1, p0, Laxis;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    return-void
.end method

.method public static b(ILawst;Laxov;Ljava/util/concurrent/Executor;Z)Laxis;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laxis;

    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Laxis;-><init>(ILawst;Laxov;Ljava/util/concurrent/Executor;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Laxis;->t()V

    .line 14
    return-object v0
.end method

.method private static o(Lcjgl;Lcjgl;)Lcjgl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcjgl;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Lcjgl;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p1, Lcjgl;->i:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v2, Lcjgl;

    .line 27
    .line 28
    iget v3, v2, Lcjgl;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    iput v3, v2, Lcjgl;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcjgl;->i:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget p0, p0, Lcjgl;->b:I

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0x8

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget p0, p1, Lcjgl;->b:I

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x8

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p1, Lcjgl;->h:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast p1, Lcjgl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v1, p1, Lcjgl;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    iput v1, p1, Lcjgl;->b:I

    .line 66
    .line 67
    iput-object p0, p1, Lcjgl;->h:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcjgl;

    .line 74
    return-object p0
.end method

.method private final declared-synchronized p(Ljava/lang/String;Lcjgl;)Lcjgl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxis;->f:Lbso;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbuo;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcjgl;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Laxis;->u(Lcjgl;)V

    .line 19
    .line 20
    iget-object v2, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Laxis;->o(Lcjgl;Lcjgl;)Lcjgl;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method private static q(Laxov;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxov;->a()Laxos;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxos;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 p0, 0x3

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const-string p0, "NO_ACCOUNT"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    const-string p1, "_NonWebAndAppActivity"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string p1, "_WebAndAppActivity"

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    const-string p0, "UNKNOWN_ACCOUNT"

    .line 52
    return-object p0
.end method

.method private static r(Lcjgl;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcjgl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcdfj;->c(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "i:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcdfj;->b(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v2, p0, Lcjgl;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcdfj;->c(I)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-eq v3, v5, :cond_4

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    if-eq v3, v5, :cond_0

    .line 49
    return-object v4

    .line 50
    :cond_0
    const/4 v3, 0x6

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcjgj;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v2, Lcjgj;->a:Lcjgj;

    .line 60
    .line 61
    :goto_0
    iget v2, v2, Lcjgj;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcjgq;->a(I)Lcjgq;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcjgq;->a:Lcjgq;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lcjgq;->name()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v4, p0, Lcjgl;->c:I

    .line 76
    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcjgj;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lcjgj;->a:Lcjgj;

    .line 85
    .line 86
    :goto_1
    iget-object p0, p0, Lcjgj;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const/4 v0, 0x5

    .line 110
    .line 111
    if-ne v2, v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcjgn;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    sget-object p0, Lcjgn;->a:Lcjgn;

    .line 119
    .line 120
    :goto_2
    iget-object p0, p0, Lcjgn;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    const/4 v0, 0x4

    .line 135
    .line 136
    if-ne v2, v0, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcjgm;

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_7
    sget-object v2, Lcjgm;->a:Lcjgm;

    .line 144
    .line 145
    :goto_3
    iget v2, v2, Lcjgm;->b:I

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x8

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget v2, p0, Lcjgl;->c:I

    .line 152
    .line 153
    if-ne v2, v0, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcjgm;

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_8
    sget-object v2, Lcjgm;->a:Lcjgm;

    .line 161
    .line 162
    :goto_4
    iget-object v2, v2, Lcjgm;->f:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    const-string v2, ""

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_9
    iget-wide v2, v2, Lbixn;->c:J

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_b
    :goto_6
    iget v2, p0, Lcjgl;->c:I

    .line 196
    .line 197
    if-ne v2, v0, :cond_c

    .line 198
    .line 199
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcjgm;

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_c
    sget-object p0, Lcjgm;->a:Lcjgm;

    .line 205
    .line 206
    :goto_7
    iget-object p0, p0, Lcjgm;->d:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_d
    throw v4
.end method

.method private final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Laxis;->f:Lbso;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbuo;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method private final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laqzx;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object v1, p0, Laxis;->a:Lawst;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lawst;->f(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final declared-synchronized u(Lcjgl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laxis;->r(Lcjgl;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxis;->f:Lbso;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method private final declared-synchronized v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget v1, p0, Laxis;->g:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcjgl;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Laxis;->u(Lcjgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private final declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxmc;->a:Laxmc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Laxmc;

    .line 15
    .line 16
    iget-object v2, v1, Laxmc;->c:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v1, Laxmc;->c:Lcmwf;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iget-object v1, v1, Laxmc;->c:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    .line 37
    iget-object v1, p0, Laxis;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v2, Laxmc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v3, v2, Laxmc;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iput v3, v2, Laxmc;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Laxmc;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Laxmc;

    .line 62
    .line 63
    iget-object v1, p0, Laxis;->a:Lawst;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lawst;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method private static x(Lcjgl;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcjgl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcdfj;->c(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v1, 0x6

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcjgj;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcjgj;->a:Lcjgj;

    .line 31
    .line 32
    :goto_0
    iget p0, p0, Lcjgj;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcjgq;->a(I)Lcjgq;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcjgq;->a:Lcjgq;

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcjgq;->b:Lcjgq;

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    return v4

    .line 47
    :cond_4
    return v2

    .line 48
    :cond_5
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method private final declared-synchronized y(Ljava/lang/String;Lcmvf;)Lcjgl;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcjgl;->a:Lcjgl;

    .line 4
    .line 5
    iget-object v1, p0, Laxis;->f:Lbso;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbuo;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcjgl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Laxis;->u(Lcjgl;)V

    .line 24
    .line 25
    iget-object v2, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v2, Lcjgl;

    .line 33
    .line 34
    iget v2, v2, Lcjgl;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget v2, v0, Lcjgl;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, v0, Lcjgl;->i:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v3, Lcjgl;

    .line 55
    .line 56
    iget v4, v3, Lcjgl;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x10

    .line 59
    .line 60
    iput v4, v3, Lcjgl;->b:I

    .line 61
    .line 62
    iput v2, v3, Lcjgl;->i:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v2, Lcjgl;

    .line 67
    .line 68
    iget v2, v2, Lcjgl;->b:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget v2, v0, Lcjgl;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lcjgl;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v3, Lcjgl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v4, v3, Lcjgl;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    iput v4, v3, Lcjgl;->b:I

    .line 98
    .line 99
    iput-object v2, v3, Lcjgl;->h:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v0, v0, Lcjgl;->g:Lcmwf;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    sget-object v0, Lcjgk;->a:Lcjgk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v3, Lcjgl;

    .line 117
    .line 118
    iget-wide v3, v3, Lcjgl;->f:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v5, Lcjgk;

    .line 126
    .line 127
    iget v6, v5, Lcjgk;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    iput v6, v5, Lcjgk;->b:I

    .line 132
    .line 133
    iput-wide v3, v5, Lcjgk;->c:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcjgk;

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v0

    .line 148
    .line 149
    const/16 v4, 0x64

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v2, Lcjgl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcjgl;->a()V

    .line 168
    .line 169
    iget-object v2, v2, Lcjgl;->g:Lcmwf;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    check-cast p2, Lcjgl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1, p2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    .line 183
    return-object p2

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1
.end method


# virtual methods
.method final declared-synchronized c(J)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcjgl;

    .line 24
    .line 25
    iget-wide v3, v2, Lcjgl;->f:J

    .line 26
    .line 27
    cmp-long v3, v3, p1

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laxis;->d()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcjgl;

    .line 21
    .line 22
    iget-wide v1, v1, Lcjgl;->f:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcjgl;

    .line 39
    .line 40
    iget-wide v4, v4, Lcjgl;->f:J

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v1, v2}, Laxis;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v1, Lbso;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lbso;-><init>()V

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcjgl;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Laxis;->x(Lcjgl;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Laxis;->r(Lcjgl;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lbuo;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1, v4}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lcjgl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3}, Laxis;->o(Lcjgl;Lcjgl;)Lcjgl;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v3}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v3

    .line 130
    .line 131
    :goto_2
    if-ge v0, v3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lcjgl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p1
.end method

.method final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxis;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Laxis;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Laxis;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxis;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method final declared-synchronized g(Lcjgl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laxis;->x(Lcjgl;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Laxis;->r(Lcjgl;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Laxis;->y(Ljava/lang/String;Lcmvf;)Lcjgl;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcjgk;->a:Lcjgk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-wide v2, p1, Lcjgl;->f:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p1, Lcjgk;

    .line 40
    .line 41
    iget v4, p1, Lcjgk;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, p1, Lcjgk;->b:I

    .line 46
    .line 47
    iput-wide v2, p1, Lcjgk;->c:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcjgk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v0, Lcjgl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcjgl;->a()V

    .line 67
    .line 68
    iget-object v0, v0, Lcjgl;->g:Lcmwf;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, p1}, Lcmwf;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcjgl;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Laxis;->v()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Laxis;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method final declared-synchronized h(Lcjgl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Laxis;->i(Lcjgl;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laxis;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized i(Lcjgl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laxis;->x(Lcjgl;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Laxis;->r(Lcjgl;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Laxis;->p(Ljava/lang/String;Lcjgl;)Lcjgl;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laxis;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Laxis;->s()V

    .line 5
    .line 6
    iget-object v0, p0, Laxis;->a:Lawst;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawst;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method final declared-synchronized k(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcjgl;

    .line 17
    .line 18
    iget-wide v0, v0, Lcjgl;->f:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcjgl;

    .line 35
    .line 36
    iget-wide v3, v3, Lcjgl;->f:J

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1}, Laxis;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laxis;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcjgl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Laxis;->i(Lcjgl;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcjgl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Laxis;->i(Lcjgl;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Laxis;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized l(Lcjgl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxis;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laxis;->r(Lcjgl;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laxis;->f:Lbso;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Laxis;->u(Lcjgl;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laxis;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxis;->h:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laxis;->d()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Laxis;->h:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method final declared-synchronized n(Laxov;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Laxis;->q(Laxov;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iput-object p1, p0, Laxis;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laxis;->s()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laxis;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

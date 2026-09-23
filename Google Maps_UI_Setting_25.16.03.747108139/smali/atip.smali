.class public final Latip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Lasqj;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Z

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Laxq;

.field private final g:I

.field private h:Lbstk;


# direct methods
.method private constructor <init>(ILasqj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Laxq;

    .line 12
    .line 13
    invoke-direct {v0}, Laxq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latip;->f:Laxq;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Latip;->d:Z

    .line 20
    .line 21
    iput p1, p0, Latip;->g:I

    .line 22
    .line 23
    iput-object p2, p0, Latip;->a:Lasqj;

    .line 24
    .line 25
    iput-object p4, p0, Latip;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p3, p5}, Latip;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Latip;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Latip;->h:Lbstk;

    .line 35
    .line 36
    return-void
.end method

.method public static b(ILasqj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/concurrent/Executor;Z)Latip;
    .locals 6

    .line 1
    new-instance v0, Latip;

    .line 2
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
    invoke-direct/range {v0 .. v5}, Latip;-><init>(ILasqj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/concurrent/Executor;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Latip;->t()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static o(Lcbey;Lcbey;)Lcbey;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcbey;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p1, Lcbey;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lcbey;->i:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lcbey;

    .line 26
    .line 27
    iget v3, v2, Lcbey;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    iput v3, v2, Lcbey;->b:I

    .line 32
    .line 33
    iput v1, v2, Lcbey;->i:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget p0, p0, Lcbey;->b:I

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x8

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p0, p1, Lcbey;->b:I

    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x8

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p1, Lcbey;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast p1, Lcbey;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcbey;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    iput v1, p1, Lcbey;->b:I

    .line 65
    .line 66
    iput-object p0, p1, Lcbey;->h:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcbey;

    .line 73
    .line 74
    return-object p0
.end method

.method private final declared-synchronized p(Ljava/lang/String;Lcbey;)Lcbey;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latip;->f:Laxq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lazm;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcbey;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Latip;->u(Lcbey;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2, v1}, Latip;->o(Lcbey;Lcbey;)Lcbey;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
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

.method private static q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laton;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const-string p0, "NO_ACCOUNT"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Invalid account type: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eq v1, p1, :cond_2

    .line 52
    .line 53
    const-string p1, "_NonWebAndAppActivity"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, "_WebAndAppActivity"

    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "UNKNOWN_ACCOUNT"

    .line 68
    .line 69
    return-object p0
.end method

.method private static r(Lcbey;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcbey;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvru;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "i:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvru;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcbey;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Lbvru;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_d

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v5, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    const/4 v3, 0x6

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcbey;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcbew;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lcbew;->a:Lcbew;

    .line 59
    .line 60
    :goto_0
    iget v2, v2, Lcbew;->c:I

    .line 61
    .line 62
    invoke-static {v2}, Lcbfh;->a(I)Lcbfh;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcbfh;->a:Lcbfh;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Lcbfh;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v4, p0, Lcbey;->c:I

    .line 75
    .line 76
    if-ne v4, v3, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcbey;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcbew;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p0, Lcbew;->a:Lcbew;

    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lcbew;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const/4 v0, 0x5

    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lcbey;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcbfa;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object p0, Lcbfa;->a:Lcbfa;

    .line 118
    .line 119
    :goto_2
    iget-object p0, p0, Lcbfa;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    const/4 v0, 0x4

    .line 135
    if-ne v2, v0, :cond_7

    .line 136
    .line 137
    iget-object v2, p0, Lcbey;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcbez;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v2, Lcbez;->a:Lcbez;

    .line 143
    .line 144
    :goto_3
    iget v2, v2, Lcbez;->b:I

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget v2, p0, Lcbey;->c:I

    .line 151
    .line 152
    if-ne v2, v0, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Lcbey;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcbez;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    sget-object v2, Lcbez;->a:Lcbez;

    .line 160
    .line 161
    :goto_4
    iget-object v2, v2, Lcbez;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    iget-wide v2, v2, Lbfjy;->c:J

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_5
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_b
    :goto_6
    iget v2, p0, Lcbey;->c:I

    .line 195
    .line 196
    if-ne v2, v0, :cond_c

    .line 197
    .line 198
    iget-object p0, p0, Lcbey;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcbez;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    sget-object p0, Lcbez;->a:Lcbez;

    .line 204
    .line 205
    :goto_7
    iget-object p0, p0, Lcbez;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
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
    :try_start_0
    iget-object v0, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latip;->f:Laxq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazm;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
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
    :try_start_0
    new-instance v0, Lahtn;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Latip;->a:Lasqj;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lasqj;->g(Lbqfy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
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

.method private final declared-synchronized u(Lcbey;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Latip;->r(Lcbey;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latip;->f:Laxq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
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
    :goto_0
    :try_start_0
    iget-object v0, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget v1, p0, Latip;->g:I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcbey;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Latip;->u(Lcbey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
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
    :try_start_0
    sget-object v0, Latlv;->a:Latlv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Latlv;

    .line 14
    .line 15
    iget-object v2, v1, Latlv;->c:Lcegi;

    .line 16
    .line 17
    invoke-interface {v2}, Lcegi;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Latlv;->c:Lcegi;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    iget-object v1, v1, Latlv;->c:Lcegi;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Latip;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Latlv;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v3, v2, Latlv;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Latlv;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Latlv;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Latlv;

    .line 61
    .line 62
    iget-object v1, p0, Latip;->a:Lasqj;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lasqj;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
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

.method private static x(Lcbey;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcbey;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvru;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcbey;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcbew;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcbew;->a:Lcbew;

    .line 30
    .line 31
    :goto_0
    iget p0, p0, Lcbew;->c:I

    .line 32
    .line 33
    invoke-static {p0}, Lcbfh;->a(I)Lcbfh;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcbfh;->a:Lcbfh;

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcbfh;->b:Lcbfh;

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
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

.method private final declared-synchronized y(Ljava/lang/String;Lcefi;)Lcbey;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcbey;->a:Lcbey;

    .line 3
    .line 4
    iget-object v1, p0, Latip;->f:Laxq;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lazm;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcbey;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Latip;->u(Lcbey;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lcbey;

    .line 32
    .line 33
    iget v2, v2, Lcbey;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, v0, Lcbey;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v2, v0, Lcbey;->i:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lcbey;

    .line 54
    .line 55
    iget v4, v3, Lcbey;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x10

    .line 58
    .line 59
    iput v4, v3, Lcbey;->b:I

    .line 60
    .line 61
    iput v2, v3, Lcbey;->i:I

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lcbey;

    .line 66
    .line 67
    iget v2, v2, Lcbey;->b:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v2, v0, Lcbey;->b:I

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Lcbey;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v3, Lcbey;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v4, v3, Lcbey;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x8

    .line 95
    .line 96
    iput v4, v3, Lcbey;->b:I

    .line 97
    .line 98
    iput-object v2, v3, Lcbey;->h:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, v0, Lcbey;->g:Lcegi;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcbex;->a:Lcbex;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v3, Lcbey;

    .line 116
    .line 117
    iget-wide v3, v3, Lcbey;->f:J

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v5, Lcbex;

    .line 125
    .line 126
    iget v6, v5, Lcbex;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    iput v6, v5, Lcbex;->b:I

    .line 131
    .line 132
    iput-wide v3, v5, Lcbex;->c:J

    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcbex;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v4, 0x64

    .line 149
    .line 150
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v2, Lcbey;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcbey;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lcbey;->g:Lcegi;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcbey;

    .line 178
    .line 179
    invoke-virtual {v1, p1, p2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
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
.method final declared-synchronized c(J)Lbqpa;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    new-instance v0, Lbqov;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcbey;

    .line 26
    .line 27
    iget-wide v3, v2, Lcbey;->f:J

    .line 28
    .line 29
    cmp-long v3, v3, p1

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized d()Lbqpa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 5
    .line 6
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

.method final declared-synchronized e(Lbqpa;)Lbqpa;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Latip;->d()Lbqpa;

    .line 9
    .line 10
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
    :try_start_1
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcbey;

    .line 20
    .line 21
    iget-wide v1, v1, Lcbey;->f:J

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, v0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcbey;

    .line 35
    .line 36
    iget-wide v5, v5, Lcbey;->f:J

    .line 37
    .line 38
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1, v2}, Latip;->c(J)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Laxq;

    .line 54
    .line 55
    invoke-direct {v1}, Laxq;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcbey;

    .line 78
    .line 79
    invoke-static {v3}, Latip;->x(Lcbey;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Latip;->r(Lcbey;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lazm;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1, v4}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcbey;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v3}, Latip;->o(Lcbey;Lcbey;)Lcbey;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v4, v3}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, Lbqov;

    .line 122
    .line 123
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_2
    if-ge v0, v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcbey;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 154
    .line 155
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
    :try_start_0
    iget-object v0, p0, Latip;->h:Lbstk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbstk;

    .line 7
    .line 8
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latip;->h:Lbstk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Latip;->h:Lbstk;

    .line 14
    .line 15
    iget-boolean v1, p0, Latip;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Latip;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-object v0

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

.method final declared-synchronized g(Lcbey;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Latip;->x(Lcbey;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Latip;->r(Lcbey;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Latip;->y(Ljava/lang/String;Lcefi;)Lcbey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcbex;->a:Lcbex;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v2, p1, Lcbey;->f:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p1, Lcbex;

    .line 39
    .line 40
    iget v4, p1, Lcbex;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, p1, Lcbex;->b:I

    .line 45
    .line 46
    iput-wide v2, p1, Lcbex;->c:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcbex;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v0, Lcbey;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcbey;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcbey;->g:Lcegi;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, v2, p1}, Lcegi;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcbey;

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Latip;->v()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Latip;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
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

.method final declared-synchronized h(Lcbey;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Latip;->i(Lcbey;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Latip;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
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

.method public final declared-synchronized i(Lcbey;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Latip;->x(Lcbey;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Latip;->r(Lcbey;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Latip;->p(Ljava/lang/String;Lcbey;)Lcbey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Latip;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
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
    :try_start_0
    invoke-direct {p0}, Latip;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Latip;->a:Lasqj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lasqj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
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

.method final declared-synchronized k(Lbqpa;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcbey;

    .line 16
    .line 17
    iget-wide v1, v1, Lcbey;->f:J

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcbey;

    .line 31
    .line 32
    iget-wide v5, v5, Lcbey;->f:J

    .line 33
    .line 34
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1, v2}, Latip;->c(J)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Latip;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbqpa;->tH()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcbey;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Latip;->i(Lcbey;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Lbqpa;->tH()Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    if-ge v0, v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcbey;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Latip;->i(Lcbey;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-direct {p0}, Latip;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized l(Lcbey;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latip;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Latip;->r(Lcbey;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Latip;->f:Laxq;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Latip;->u(Lcbey;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Latip;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
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
    :try_start_0
    iget-object v0, p0, Latip;->h:Lbstk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Latip;->d()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Latip;->h:Lbstk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
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

.method final declared-synchronized n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Latip;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Latip;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Latip;->s()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Latip;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
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

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

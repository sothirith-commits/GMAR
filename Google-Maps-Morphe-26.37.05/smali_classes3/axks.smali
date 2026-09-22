.class public final Laxks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Lawuz;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Z

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lbsr;

.field private final g:I

.field private h:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(ILawuz;Laxre;Ljava/util/concurrent/Executor;Z)V
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
    iput-object v0, p0, Laxks;->e:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Lbsr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laxks;->f:Lbsr;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Laxks;->d:Z

    .line 21
    .line 22
    iput p1, p0, Laxks;->g:I

    .line 23
    .line 24
    iput-object p2, p0, Laxks;->a:Lawuz;

    .line 25
    .line 26
    iput-object p4, p0, Laxks;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p5}, Laxks;->q(Laxre;Z)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Laxks;->c:Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-object p1, p0, Laxks;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    return-void
.end method

.method public static b(ILawuz;Laxre;Ljava/util/concurrent/Executor;Z)Laxks;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laxks;

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
    invoke-direct/range {v0 .. v5}, Laxks;-><init>(ILawuz;Laxre;Ljava/util/concurrent/Executor;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Laxks;->t()V

    .line 14
    return-object v0
.end method

.method private static o(Lcipl;Lcipl;)Lcipl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcipl;->b:I

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
    iget v1, p1, Lcipl;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p1, Lcipl;->i:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lcipl;

    .line 27
    .line 28
    iget v3, v2, Lcipl;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    iput v3, v2, Lcipl;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcipl;->i:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v1, p0, Lcipl;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget v1, p1, Lcipl;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lcipl;->h:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lcipl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v3, v2, Lcipl;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    iput v3, v2, Lcipl;->b:I

    .line 66
    .line 67
    iput-object v1, v2, Lcipl;->h:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget p0, p0, Lcipl;->b:I

    .line 70
    .line 71
    and-int/lit16 p0, p0, 0x80

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    iget p0, p1, Lcipl;->b:I

    .line 77
    .line 78
    and-int/lit16 p0, p0, 0x80

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    iget-object p0, p1, Lcipl;->k:Lbxjj;

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Lbxjj;->a:Lbxjj;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast p1, Lcipl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object p0, p1, Lcipl;->k:Lbxjj;

    .line 99
    .line 100
    iget p0, p1, Lcipl;->b:I

    .line 101
    .line 102
    or-int/lit16 p0, p0, 0x80

    .line 103
    .line 104
    iput p0, p1, Lcipl;->b:I

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lcipl;

    .line 111
    return-object p0
.end method

.method private final declared-synchronized p(Ljava/lang/String;Lcipl;)Lcipl;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxks;->f:Lbsr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcipl;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Laxks;->u(Lcipl;)V

    .line 19
    .line 20
    iget-object v2, p0, Laxks;->e:Ljava/util/ArrayDeque;

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
    invoke-static {p2, v1}, Laxks;->o(Lcipl;Lcipl;)Lcipl;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method private static q(Laxre;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxre;->a()Laxrb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxrb;->ordinal()I

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
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

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

.method private static r(Lcipl;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcipl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccls;->d(I)I

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
    invoke-static {v0}, Lccls;->c(I)Ljava/lang/String;

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
    iget v2, p0, Lcipl;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lccls;->d(I)I

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
    iget-object v2, p0, Lcipl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcipj;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v2, Lcipj;->a:Lcipj;

    .line 60
    .line 61
    :goto_0
    iget v2, v2, Lcipj;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcipq;->a(I)Lcipq;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcipq;->a:Lcipq;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lcipq;->name()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v4, p0, Lcipl;->c:I

    .line 76
    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcipj;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lcipj;->a:Lcipj;

    .line 85
    .line 86
    :goto_1
    iget-object p0, p0, Lcipj;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcipn;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    sget-object p0, Lcipn;->a:Lcipn;

    .line 119
    .line 120
    :goto_2
    iget-object p0, p0, Lcipn;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Lcipl;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcipm;

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_7
    sget-object v2, Lcipm;->a:Lcipm;

    .line 144
    .line 145
    :goto_3
    iget v2, v2, Lcipm;->b:I

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x8

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iget v2, p0, Lcipl;->c:I

    .line 152
    .line 153
    if-ne v2, v0, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lcipl;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcipm;

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_8
    sget-object v2, Lcipm;->a:Lcipm;

    .line 161
    .line 162
    :goto_4
    iget-object v2, v2, Lcipm;->f:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbjan;->f(Ljava/lang/String;)Lbjan;

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
    iget-wide v2, v2, Lbjan;->c:J

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
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget v2, p0, Lcipl;->c:I

    .line 196
    .line 197
    if-ne v2, v0, :cond_c

    .line 198
    .line 199
    iget-object p0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcipm;

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_c
    sget-object p0, Lcipm;->a:Lcipm;

    .line 205
    .line 206
    :goto_7
    iget-object p0, p0, Lcipm;->d:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Laxks;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Laxks;->f:Lbsr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbur;->clear()V
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
    new-instance v0, Laqit;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object v1, p0, Laxks;->a:Lawuz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lawuz;->f(Ljava/util/function/Consumer;)V
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

.method private final declared-synchronized u(Lcipl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laxks;->r(Lcipl;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxks;->f:Lbsr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbur;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Laxks;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget v1, p0, Laxks;->g:I

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
    check-cast v0, Lcipl;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Laxks;->u(Lcipl;)V
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
    sget-object v0, Laxog;->a:Laxog;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Laxog;

    .line 15
    .line 16
    iget-object v2, v1, Laxog;->c:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v1, Laxog;->c:Lcmfj;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Laxks;->e:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iget-object v1, v1, Laxog;->c:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    .line 37
    iget-object v1, p0, Laxks;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v2, Laxog;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v3, v2, Laxog;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iput v3, v2, Laxog;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Laxog;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Laxog;

    .line 62
    .line 63
    iget-object v1, p0, Laxks;->a:Lawuz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lawuz;->h(Lcom/google/protobuf/MessageLite;)V
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

.method private static x(Lcipl;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcipl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccls;->d(I)I

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
    iget-object p0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcipj;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcipj;->a:Lcipj;

    .line 31
    .line 32
    :goto_0
    iget p0, p0, Lcipj;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcipq;->a(I)Lcipq;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcipq;->a:Lcipq;

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcipq;->b:Lcipq;

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

.method private final declared-synchronized y(Ljava/lang/String;Lcmek;)Lcipl;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcipl;->a:Lcipl;

    .line 4
    .line 5
    iget-object v1, p0, Laxks;->f:Lbsr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcipl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Laxks;->u(Lcipl;)V

    .line 24
    .line 25
    iget-object v2, p0, Laxks;->e:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v2, Lcipl;

    .line 33
    .line 34
    iget v2, v2, Lcipl;->b:I

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
    iget v2, v0, Lcipl;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, v0, Lcipl;->i:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v3, Lcipl;

    .line 55
    .line 56
    iget v4, v3, Lcipl;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x10

    .line 59
    .line 60
    iput v4, v3, Lcipl;->b:I

    .line 61
    .line 62
    iput v2, v3, Lcipl;->i:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v2, Lcipl;

    .line 67
    .line 68
    iget v2, v2, Lcipl;->b:I

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
    iget v2, v0, Lcipl;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lcipl;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v3, Lcipl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v4, v3, Lcipl;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    iput v4, v3, Lcipl;->b:I

    .line 98
    .line 99
    iput-object v2, v3, Lcipl;->h:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v0, v0, Lcipl;->g:Lcmfj;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    sget-object v0, Lcipk;->a:Lcipk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v3, Lcipl;

    .line 117
    .line 118
    iget-wide v3, v3, Lcipl;->f:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v5, Lcipk;

    .line 126
    .line 127
    iget v6, v5, Lcipk;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    iput v6, v5, Lcipk;->b:I

    .line 132
    .line 133
    iput-wide v3, v5, Lcipk;->c:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcipk;

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
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v2, Lcipl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcipl;->a()V

    .line 168
    .line 169
    iget-object v2, v2, Lcipl;->g:Lcmfj;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    check-cast p2, Lcipl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Laxks;->e:Ljava/util/ArrayDeque;

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
    check-cast v2, Lcipl;

    .line 24
    .line 25
    iget-wide v3, v2, Lcipl;->f:J

    .line 26
    .line 27
    cmp-long v3, v3, p1

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Laxks;->e:Ljava/util/ArrayDeque;

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
    invoke-virtual {p0}, Laxks;->d()Lcom/google/common/collect/ImmutableList;

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
    check-cast v1, Lcipl;

    .line 21
    .line 22
    iget-wide v1, v1, Lcipl;->f:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v4, Lcipl;

    .line 39
    .line 40
    iget-wide v4, v4, Lcipl;->f:J

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
    invoke-virtual {p0, v1, v2}, Laxks;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v1, Lbsr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lbsr;-><init>()V

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
    check-cast v3, Lcipl;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Laxks;->x(Lcipl;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Laxks;->r(Lcipl;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lbur;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v4, v3}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1, v4}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lcipl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3}, Laxks;->o(Lcipl;Lcipl;)Lcipl;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v3}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    invoke-virtual {v1, v4}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lcipl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Laxks;->h:Lcom/google/common/util/concurrent/SettableFuture;

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
    iput-object v0, p0, Laxks;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Laxks;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxks;->m()V
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

.method final declared-synchronized g(Lcipl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laxks;->x(Lcipl;)Z

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
    invoke-static {p1}, Laxks;->r(Lcipl;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Laxks;->y(Ljava/lang/String;Lcmek;)Lcipl;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcipk;->a:Lcipk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-wide v2, p1, Lcipl;->f:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast p1, Lcipk;

    .line 40
    .line 41
    iget v4, p1, Lcipk;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, p1, Lcipk;->b:I

    .line 46
    .line 47
    iput-wide v2, p1, Lcipk;->c:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcipk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v0, Lcipl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcipl;->a()V

    .line 67
    .line 68
    iget-object v0, v0, Lcipl;->g:Lcmfj;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, p1}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcipl;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Laxks;->e:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Laxks;->v()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Laxks;->w()V
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

.method final declared-synchronized h(Lcipl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Laxks;->i(Lcipl;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laxks;->w()V
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

.method public final declared-synchronized i(Lcipl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laxks;->x(Lcipl;)Z

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
    invoke-static {p1}, Laxks;->r(Lcipl;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Laxks;->p(Ljava/lang/String;Lcipl;)Lcipl;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Laxks;->e:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laxks;->v()V
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
    invoke-direct {p0}, Laxks;->s()V

    .line 5
    .line 6
    iget-object v0, p0, Laxks;->a:Lawuz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawuz;->e()V
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
    check-cast v0, Lcipl;

    .line 17
    .line 18
    iget-wide v0, v0, Lcipl;->f:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v3, Lcipl;

    .line 35
    .line 36
    iget-wide v3, v3, Lcipl;->f:J

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
    invoke-virtual {p0, v0, v1}, Laxks;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laxks;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lcipl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Laxks;->i(Lcipl;)V

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
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lcipl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Laxks;->i(Lcipl;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Laxks;->w()V
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

.method public final declared-synchronized l(Lcipl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxks;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laxks;->r(Lcipl;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laxks;->f:Lbsr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Laxks;->u(Lcipl;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laxks;->w()V
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
    iget-object v0, p0, Laxks;->h:Lcom/google/common/util/concurrent/SettableFuture;
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
    invoke-virtual {p0}, Laxks;->d()Lcom/google/common/collect/ImmutableList;

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
    iput-object v0, p0, Laxks;->h:Lcom/google/common/util/concurrent/SettableFuture;
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

.method final declared-synchronized n(Laxre;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Laxks;->q(Laxre;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iput-object p1, p0, Laxks;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laxks;->s()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laxks;->t()V
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

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

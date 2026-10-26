.class public final Lqnu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lqms;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Z

.field private final f:Ltoi;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lwp;

.field private final i:I

.field private j:Laddu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnu;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILqms;Lqoh;Ljava/util/concurrent/Executor;ZLtoi;)V
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
    iput-object v0, p0, Lqnu;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lwp;

    .line 12
    .line 13
    invoke-direct {v0}, Lwp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqnu;->h:Lwp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lqnu;->d:Z

    .line 20
    .line 21
    iput p1, p0, Lqnu;->i:I

    .line 22
    .line 23
    iput-object p2, p0, Lqnu;->a:Lqms;

    .line 24
    .line 25
    iput-object p4, p0, Lqnu;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p3, p5}, Lqnu;->n(Lqoh;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqnu;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Lqnu;->f:Ltoi;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lqnu;->j:Laddu;

    .line 37
    .line 38
    return-void
.end method

.method private final declared-synchronized m(Ljava/lang/String;Lajgx;)Lajgx;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnu;->h:Lwp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lyj;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lajgx;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lqnu;->q(Lajgx;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqnu;->g:Ljava/util/ArrayDeque;

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
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p2, Lajgx;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget v3, v1, Lajgx;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v1, Lajgx;->h:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast v4, Lajgx;

    .line 52
    .line 53
    iget v5, v4, Lajgx;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    iput v5, v4, Lajgx;->b:I

    .line 58
    .line 59
    iput v3, v4, Lajgx;->h:I

    .line 60
    .line 61
    :cond_1
    iget v3, p2, Lajgx;->b:I

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget v3, v1, Lajgx;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v1, Lajgx;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v4, Lajgx;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v5, v4, Lajgx;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iput v5, v4, Lajgx;->b:I

    .line 90
    .line 91
    iput-object v3, v4, Lajgx;->g:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget p2, p2, Lajgx;->b:I

    .line 94
    .line 95
    and-int/lit16 p2, p2, 0x80

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    iget p2, v1, Lajgx;->b:I

    .line 100
    .line 101
    and-int/lit16 p2, p2, 0x80

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object p2, v1, Lajgx;->j:Lacjd;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    sget-object p2, Lacjd;->a:Lacjd;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 115
    .line 116
    check-cast v1, Lajgx;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, v1, Lajgx;->j:Lacjd;

    .line 122
    .line 123
    iget p2, v1, Lajgx;->b:I

    .line 124
    .line 125
    or-int/lit16 p2, p2, 0x80

    .line 126
    .line 127
    iput p2, v1, Lajgx;->b:I

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lajgx;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0, p1, p2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object p2

    .line 140
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_1
.end method

.method private static n(Lqoh;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqoh;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    const-string p0, "NO_ACCOUNT"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lqoh;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    const-string p1, "_NonWebAndAppActivity"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "_WebAndAppActivity"

    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p0, "UNKNOWN_ACCOUNT"

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :cond_4
    throw v2
.end method

.method private static o(Lajgx;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lajgx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lafek;->d(I)I

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
    invoke-static {v0}, Lafek;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lajgx;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Lafek;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_f

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v3, v6, :cond_6

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-ne v3, v7, :cond_e

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lajgx;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lajgv;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lajgv;->a:Lajgv;

    .line 59
    .line 60
    :goto_0
    iget v2, v2, Lajgv;->c:I

    .line 61
    .line 62
    invoke-static {v2}, La;->aG(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eq v2, v6, :cond_4

    .line 69
    .line 70
    if-eq v2, v7, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v2, v4, :cond_2

    .line 74
    .line 75
    if-eq v2, v5, :cond_1

    .line 76
    .line 77
    const-string v2, "CRISIS"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v2, "ACTIVITY"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v2, "ANNOTATION"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v2, "MAJOR_EVENT"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v2, "UNKNOWN_KNOWLEDGE_ENTITY"

    .line 90
    .line 91
    :goto_1
    iget v4, p0, Lajgx;->c:I

    .line 92
    .line 93
    if-ne v4, v3, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lajgx;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lajgv;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p0, Lajgv;->a:Lajgv;

    .line 101
    .line 102
    :goto_2
    iget-object p0, p0, Lajgv;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_9

    .line 126
    :cond_6
    const/4 v0, 0x5

    .line 127
    if-ne v2, v0, :cond_7

    .line 128
    .line 129
    iget-object p0, p0, Lajgx;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lajgz;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-object p0, Lajgz;->a:Lajgz;

    .line 135
    .line 136
    :goto_3
    iget-object p0, p0, Lajgz;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_9

    .line 151
    :cond_8
    if-ne v2, v5, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lajgx;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lajgy;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    sget-object v0, Lajgy;->a:Lajgy;

    .line 159
    .line 160
    :goto_4
    iget v0, v0, Lajgy;->b:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget v0, p0, Lajgx;->c:I

    .line 167
    .line 168
    if-ne v0, v5, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lajgx;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lajgy;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    sget-object v0, Lajgy;->a:Lajgy;

    .line 176
    .line 177
    :goto_5
    iget-object v0, v0, Lajgy;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lugx;->f(Ljava/lang/String;)Lugx;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    const-string v0, ""

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    iget-wide v2, v0, Lugx;->c:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_6
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    iget v0, p0, Lajgx;->c:I

    .line 206
    .line 207
    if-ne v0, v5, :cond_d

    .line 208
    .line 209
    iget-object p0, p0, Lajgx;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lajgy;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    sget-object p0, Lajgy;->a:Lajgy;

    .line 215
    .line 216
    :goto_7
    iget-object p0, p0, Lajgy;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_8
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_e
    :goto_9
    return-object v4

    .line 231
    :cond_f
    throw v4
.end method

.method private final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnu;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqnu;->h:Lwp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyj;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method private final declared-synchronized q(Lajgx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lqnu;->o(Lajgx;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqnu;->h:Lwp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method private static r(Lajgx;)Z
    .locals 5

    .line 1
    iget v0, p0, Lajgx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lafek;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lajgx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lajgv;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lajgv;->a:Lajgv;

    .line 29
    .line 30
    :goto_0
    iget p0, p0, Lajgv;->c:I

    .line 31
    .line 32
    invoke-static {p0}, La;->aG(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-eq p0, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move v2, v3

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private final declared-synchronized s(Ljava/lang/String;Lakbk;)Lajgx;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lajgx;->a:Lajgx;

    .line 3
    .line 4
    iget-object v1, p0, Lqnu;->h:Lwp;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lyj;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajgx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lqnu;->q(Lajgx;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqnu;->g:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v2, Lajgx;

    .line 32
    .line 33
    iget v2, v2, Lajgx;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lajgx;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v0, Lajgx;->h:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v3, Lajgx;

    .line 53
    .line 54
    iget v4, v3, Lajgx;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x10

    .line 57
    .line 58
    iput v4, v3, Lajgx;->b:I

    .line 59
    .line 60
    iput v2, v3, Lajgx;->h:I

    .line 61
    .line 62
    :cond_1
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast v2, Lajgx;

    .line 65
    .line 66
    iget v2, v2, Lajgx;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget v2, v0, Lajgx;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v0, Lajgx;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v3, Lajgx;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v3, Lajgx;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    iput v4, v3, Lajgx;->b:I

    .line 95
    .line 96
    iput-object v2, v3, Lajgx;->g:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, v0, Lajgx;->f:Lakci;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lajgw;->a:Lajgw;

    .line 106
    .line 107
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p2, Lakbk;->b:Lakbq;

    .line 112
    .line 113
    check-cast v3, Lajgx;

    .line 114
    .line 115
    iget-wide v3, v3, Lajgx;->e:J

    .line 116
    .line 117
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v5, Lajgw;

    .line 123
    .line 124
    iget v6, v5, Lajgw;->b:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    iput v6, v5, Lajgw;->b:I

    .line 129
    .line 130
    iput-wide v3, v5, Lajgw;->c:J

    .line 131
    .line 132
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lajgw;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v4, 0x64

    .line 147
    .line 148
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v2, Lajgx;

    .line 162
    .line 163
    invoke-virtual {v2}, Lajgx;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Lajgx;->f:Lakci;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lajgx;

    .line 176
    .line 177
    invoke-virtual {v1, p1, p2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-object p2

    .line 182
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()Labpw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnu;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnu;->j:Laddu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laddu;

    .line 7
    .line 8
    invoke-direct {v0}, Laddu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqnu;->j:Laddu;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lqnu;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqnu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method final declared-synchronized d(Lajgx;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lqnu;->r(Lajgx;)Z

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
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lqnu;->o(Lajgx;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lqnu;->s(Ljava/lang/String;Lakbk;)Lajgx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lajgw;->a:Lajgw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v2, p1, Lajgx;->e:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast p1, Lajgw;

    .line 39
    .line 40
    iget v4, p1, Lajgw;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, p1, Lajgw;->b:I

    .line 45
    .line 46
    iput-wide v2, p1, Lajgw;->c:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lajgw;

    .line 53
    .line 54
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast v0, Lajgx;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lajgx;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lajgx;->f:Lakci;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, v2, p1}, Lakci;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lajgx;

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lqnu;->g:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lqnu;->l(Z)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lqnu;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2
.end method

.method public final declared-synchronized e(Lajgx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lqnu;->r(Lajgx;)Z

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
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lqnu;->o(Lajgx;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lqnu;->m(Ljava/lang/String;Lajgx;)Lajgx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lqnu;->g:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lqnu;->l(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :goto_0
    return-void

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1
.end method

.method final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lqnu;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqnu;->a:Lqms;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqms;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized g(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqnt;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lqnt;-><init>(Lqnu;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqnu;->a:Lqms;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqms;->e(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized h(Lajgx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnu;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqnu;->o(Lajgx;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lqnu;->h:Lwp;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lqnu;->q(Lajgx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqnu;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnu;->j:Laddu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqnu;->b()Labpw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lqnu;->j:Laddu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized j(Lqoh;ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lqnu;->n(Lqoh;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lqnu;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lqnu;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lqnu;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqob;->a:Lqob;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 12
    .line 13
    check-cast v1, Lqob;

    .line 14
    .line 15
    iget-object v2, v1, Lqob;->c:Lakci;

    .line 16
    .line 17
    invoke-interface {v2}, Lakci;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lqob;->c:Lakci;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lqnu;->g:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    iget-object v1, v1, Lqob;->c:Lakci;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqnu;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast v2, Lqob;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v3, v2, Lqob;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Lqob;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lqob;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lqob;

    .line 61
    .line 62
    iget-object v1, p0, Lqnu;->a:Lqms;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lqms;->f(Lakcx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lqnu;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget v2, p0, Lqnu;->i:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lajgx;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lqnu;->q(Lajgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :try_start_1
    iget-object p1, p0, Lqnu;->f:Ltoi;

    .line 30
    .line 31
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lqnu;->e:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lajgx;

    .line 52
    .line 53
    iget-wide v2, v2, Lajgx;->e:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ladae;->b(J)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lajgx;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lqnu;->q(Lajgx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move v0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    :goto_2
    return v0

    .line 78
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3
.end method

.class public final Laxtk;
.super Laxti;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lbvtl;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Lcpuk;

.field private volatile e:Lawcf;

.field private final f:Lbweh;

.field private final g:Lbgld;

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axtk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxtk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lbgld;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Laxti;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Laxtk;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Laxtk;->b:Lbvtl;

    iput-object p1, p0, Laxtk;->i:Landroid/content/Context;

    iput-object p2, p0, Laxtk;->d:Lcpuk;

    iput-object p3, p0, Laxtk;->g:Lbgld;

    .line 34
    sget-object p1, Laxuo;->a:Lbweh;

    iput-object p1, p0, Laxtk;->f:Lbweh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxtk;->h:Z

    iput-object p4, p0, Laxtk;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lbgld;ZLjava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxti;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Laxtk;->c:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 14
    .line 15
    iput-object v0, p0, Laxtk;->b:Lbvtl;

    .line 16
    .line 17
    iput-object p1, p0, Laxtk;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Laxtk;->d:Lcpuk;

    .line 20
    .line 21
    iput-object p3, p0, Laxtk;->g:Lbgld;

    .line 22
    .line 23
    iput-boolean p4, p0, Laxtk;->h:Z

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Laxtk;->f:Lbweh;

    .line 30
    .line 31
    iput-object p6, p0, Laxtk;->j:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method


# virtual methods
.method public final aJ()Lcfef;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawcf;->aJ()Lcfef;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/util/function/Function;)Lawce;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lawcf;->b(Ljava/util/function/Function;)Lawce;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Laxuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawcf;->c()Laxuj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Laxum;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawcf;->d()Laxum;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final dl(Lcpcz;)Lcpda;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ee()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ef()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawcf;->ef()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final eg(Lcpcz;)Lawcf;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxtk;->e:Lawcf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    new-instance v0, Laojy;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-boolean v1, Lbvjz;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbrnt;

    .line 24
    .line 25
    iget-object v1, v1, Lbrnt;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbvjz;->g(Ljava/lang/String;)Lbvjw;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lgfx;->p()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbrnt;

    .line 43
    .line 44
    iget-object v1, v1, Lbrnt;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbvkb;->b(Ljava/lang/String;)Lbvkb;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lbvjz;->b:Lbvjw;

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La;->B()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Laxtk;->g:Lbgld;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lbgld;->a()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "NO_GROUP"

    .line 71
    .line 72
    new-instance v0, Lbrnt;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_1
    const-string p1, "ClientParametersBlockingReference.blockedOnMainThread: "

    .line 84
    .line 85
    new-instance v4, Lbrnt;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lbvjz;->a(Lbrnt;)Lbvjw;

    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    :try_start_1
    iget-object v0, p0, Laxtk;->c:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbzrh;->i(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-interface {p1}, Lbvjw;->close()V

    .line 105
    .line 106
    iget-object p1, p0, Laxtk;->g:Lbgld;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lbgld;->a()J

    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v4, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v0, Lbvtv;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    iput-object v0, p0, Laxtk;->b:Lbvtl;

    .line 123
    .line 124
    iget-object p1, p0, Laxtk;->i:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, Layyk;->an:Layyk;

    .line 127
    .line 128
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance p1, Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 144
    .line 145
    iget-object v0, p0, Laxtk;->j:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v2, Laxtj;

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p1, v4, v5, v3}, Laxtj;-><init>(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    :goto_2
    throw p0

    .line 166
    .line 167
    :cond_4
    iget-object p1, p0, Laxtk;->i:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, Layyk;->bs:Layyk;

    .line 170
    .line 171
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Laxtk;->g:Lbgld;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lbgld;->a()J

    .line 187
    move-result-wide v2

    .line 188
    .line 189
    iget-object v0, p0, Laxtk;->c:Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbzrh;->i(Ljava/util/concurrent/CountDownLatch;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lbgld;->a()J

    .line 196
    move-result-wide v4

    .line 197
    sub-long/2addr v4, v2

    .line 198
    .line 199
    new-instance p1, Ljava/lang/Exception;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 203
    .line 204
    iget-object v0, p0, Laxtk;->j:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-instance v2, Laxtj;

    .line 207
    const/4 v3, 0x2

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, p1, v4, v5, v3}, Laxtj;-><init>(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_5
    iget-object p1, p0, Laxtk;->c:Ljava/util/concurrent/CountDownLatch;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lbzrh;->i(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    invoke-interface {v1}, Lbvjw;->close()V

    .line 223
    .line 224
    :goto_4
    iget-object p0, p0, Laxtk;->e:Lawcf;

    .line 225
    return-object p0

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    .line 228
    .line 229
    :try_start_5
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    goto :goto_5

    .line 231
    :catchall_3
    move-exception p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    :goto_5
    throw p0
.end method

.method public final declared-synchronized eh()Laxtl;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxtk;->e:Lawcf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxtk;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbzrh;->i(Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laxtk;->e:Lawcf;

    .line 13
    .line 14
    instance-of v0, v0, Laxtl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laxtk;->e:Lawcf;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lawcf;->ej()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laxtk;->ei()Lcmdo;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laxtk;->ef()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lawcf;->ee()Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lawcf;->em()I

    .line 62
    move-result v7

    .line 63
    .line 64
    new-instance v2, Laxtl;

    .line 65
    .line 66
    iget-object v9, p0, Laxtk;->d:Lcpuk;

    .line 67
    .line 68
    iget-object v10, p0, Laxtk;->f:Lbweh;

    .line 69
    .line 70
    iget-boolean v11, p0, Laxtk;->h:Z

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v11}, Laxtl;-><init>(Ljava/lang/String;Lcmdo;JILjava/util/List;Lcpuk;Ljava/util/Set;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Laxtk;->el(Lawcf;)V

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    move-object v0, v2

    .line 79
    .line 80
    :goto_0
    :try_start_2
    check-cast v0, Laxtl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw v0
.end method

.method public final ei()Lcmdo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawcf;->ei()Lcmdo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ej()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ek()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final declared-synchronized el(Lawcf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Laxtk;->e:Lawcf;

    .line 4
    .line 5
    iget-object p1, p0, Laxtk;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final em()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxtk;->e:Lawcf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lawcf;->em()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final declared-synchronized en(Ljava/lang/String;Lcmdo;JILjava/util/List;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxtk;->e:Lawcf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v8, p0, Laxtk;->d:Lcpuk;

    .line 8
    .line 9
    iget-object v9, p0, Laxtk;->f:Lbweh;

    .line 10
    .line 11
    iget-boolean v10, p0, Laxtk;->h:Z

    .line 12
    .line 13
    new-instance v1, Laxtl;

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Laxtl;-><init>(Ljava/lang/String;Lcmdo;JILjava/util/List;Lcpuk;Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Laxtk;->el(Lawcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laxtk;->eh()Laxtl;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-wide v3, p3

    .line 37
    .line 38
    move/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Laxtl;->er(Ljava/lang/String;Lcmdo;JILjava/util/List;)Z

    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final eo()Laxtl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Laxtl;

    .line 8
    return-object p0
.end method

.method public final ep()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 5
    return-void
.end method

.method public final eq()Lorg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Laxtl;

    .line 8
    .line 9
    iget-object p0, p0, Laxtl;->a:Lorg;

    .line 10
    return-object p0
.end method

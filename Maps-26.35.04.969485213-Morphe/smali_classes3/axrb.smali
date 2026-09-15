.class public final Laxrb;
.super Laxqz;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lbwkq;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Lcqlh;

.field private volatile e:Lawad;

.field private final f:Lbwvl;

.field private final g:Lbghz;

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axrb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxrb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lbghz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Laxqz;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Laxrb;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Laxrb;->b:Lbwkq;

    iput-object p1, p0, Laxrb;->i:Landroid/content/Context;

    iput-object p2, p0, Laxrb;->d:Lcqlh;

    iput-object p3, p0, Laxrb;->g:Lbghz;

    .line 34
    sget-object p1, Laxsf;->a:Lbwvl;

    iput-object p1, p0, Laxrb;->f:Lbwvl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxrb;->h:Z

    iput-object p4, p0, Laxrb;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lbghz;ZLjava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxqz;-><init>()V

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
    iput-object v0, p0, Laxrb;->c:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    sget-object v0, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    iput-object v0, p0, Laxrb;->b:Lbwkq;

    .line 16
    .line 17
    iput-object p1, p0, Laxrb;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Laxrb;->d:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Laxrb;->g:Lbghz;

    .line 22
    .line 23
    iput-boolean p4, p0, Laxrb;->h:Z

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Laxrb;->f:Lbwvl;

    .line 30
    .line 31
    iput-object p6, p0, Laxrb;->j:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method


# virtual methods
.method public final aJ()Lcfvj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawad;->aJ()Lcfvj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/util/function/Function;)Lawac;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lawad;->b(Ljava/util/function/Function;)Lawac;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Laxsa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawad;->c()Laxsa;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Laxsd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final dl(Lcptw;)Lcptx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxrb;->eg(Lcptw;)Lawad;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

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
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawad;->ef()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final eg(Lcptw;)Lawad;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxrb;->e:Lawad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    new-instance v0, Laofz;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-boolean v1, Lbwaw;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbsex;

    .line 24
    .line 25
    iget-object v1, v1, Lbsex;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbwaw;->g(Ljava/lang/String;)Lbwat;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lgfr;->p()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbsex;

    .line 43
    .line 44
    iget-object v1, v1, Lbsex;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbway;->b(Ljava/lang/String;)Lbway;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lbwaw;->b:Lbwat;

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La;->A()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Laxrb;->g:Lbghz;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lbghz;->a()J

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
    new-instance v0, Lbsex;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_1
    const-string p1, "ClientParametersBlockingReference.blockedOnMainThread: "

    .line 84
    .line 85
    new-instance v4, Lbsex;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lbwaw;->a(Lbsex;)Lbwat;

    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    :try_start_1
    iget-object v0, p0, Laxrb;->c:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcajb;->f(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-interface {p1}, Lbwat;->close()V

    .line 105
    .line 106
    iget-object p1, p0, Laxrb;->g:Lbghz;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lbghz;->a()J

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
    new-instance v0, Lbwla;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    iput-object v0, p0, Laxrb;->b:Lbwkq;

    .line 123
    .line 124
    iget-object p1, p0, Laxrb;->i:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, Layvv;->am:Layvv;

    .line 127
    .line 128
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Laxrb;->j:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v2, Laxra;

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p1, v4, v5, v3}, Laxra;-><init>(Ljava/lang/Object;JI)V

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
    invoke-interface {p1}, Lbwat;->close()V
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
    iget-object p1, p0, Laxrb;->i:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, Layvv;->br:Layvv;

    .line 170
    .line 171
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object p1, p0, Laxrb;->g:Lbghz;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lbghz;->a()J

    .line 187
    move-result-wide v2

    .line 188
    .line 189
    iget-object v0, p0, Laxrb;->c:Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcajb;->f(Ljava/util/concurrent/CountDownLatch;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lbghz;->a()J

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
    iget-object v0, p0, Laxrb;->j:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-instance v2, Laxra;

    .line 207
    const/4 v3, 0x2

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, p1, v4, v5, v3}, Laxra;-><init>(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_5
    iget-object p1, p0, Laxrb;->c:Ljava/util/concurrent/CountDownLatch;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcajb;->f(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    invoke-interface {v1}, Lbwat;->close()V

    .line 223
    .line 224
    :goto_4
    iget-object p0, p0, Laxrb;->e:Lawad;

    .line 225
    return-object p0

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    .line 228
    .line 229
    :try_start_5
    invoke-interface {v1}, Lbwat;->close()V
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

.method public final declared-synchronized eh()Laxrc;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxrb;->e:Lawad;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxrb;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcajb;->f(Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laxrb;->e:Lawad;

    .line 13
    .line 14
    instance-of v0, v0, Laxrc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laxrb;->e:Lawad;

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
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lawad;->ej()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laxrb;->ei()Lcmui;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laxrb;->ef()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lawad;->ee()Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lawad;->em()I

    .line 62
    move-result v7

    .line 63
    .line 64
    new-instance v2, Laxrc;

    .line 65
    .line 66
    iget-object v9, p0, Laxrb;->d:Lcqlh;

    .line 67
    .line 68
    iget-object v10, p0, Laxrb;->f:Lbwvl;

    .line 69
    .line 70
    iget-boolean v11, p0, Laxrb;->h:Z

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v11}, Laxrc;-><init>(Ljava/lang/String;Lcmui;JILjava/util/List;Lcqlh;Ljava/util/Set;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Laxrb;->el(Lawad;)V

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
    check-cast v0, Laxrc;
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

.method public final ei()Lcmui;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawad;->ei()Lcmui;

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

.method final declared-synchronized el(Lawad;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Laxrb;->e:Lawad;

    .line 4
    .line 5
    iget-object p1, p0, Laxrb;->c:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Laxrb;->e:Lawad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lawad;->em()I

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

.method public final declared-synchronized en(Ljava/lang/String;Lcmui;JILjava/util/List;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxrb;->e:Lawad;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v8, p0, Laxrb;->d:Lcqlh;

    .line 8
    .line 9
    iget-object v9, p0, Laxrb;->f:Lbwvl;

    .line 10
    .line 11
    iget-boolean v10, p0, Laxrb;->h:Z

    .line 12
    .line 13
    new-instance v1, Laxrc;

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
    invoke-direct/range {v1 .. v10}, Laxrc;-><init>(Ljava/lang/String;Lcmui;JILjava/util/List;Lcqlh;Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Laxrb;->el(Lawad;)V
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
    invoke-virtual {p0}, Laxrb;->eh()Laxrc;

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
    invoke-virtual/range {v0 .. v6}, Laxrc;->er(Ljava/lang/String;Lcmui;JILjava/util/List;)Z

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

.method public final eo()Laxrc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Laxrc;

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
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 5
    return-void
.end method

.method public final eq()Lopw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxrb;->eg(Lcptw;)Lawad;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Laxrc;

    .line 8
    .line 9
    iget-object p0, p0, Laxrc;->a:Lopw;

    .line 10
    return-object p0
.end method

.class public final Ladis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladke;


# static fields
.field public static final a:Lallt;

.field public static final b:Lalpa;

.field public static final c:Lalpa;

.field public static final d:Lalpa;

.field private static final g:Lalpa;

.field private static final h:Lalpa;


# instance fields
.field public e:Ljava/util/Set;

.field public f:Ladjr;

.field private i:Ladir;

.field private j:Ladit;

.field private k:Ljava/util/concurrent/Executor;

.field private final l:Labhl;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private n:Z

.field private o:Z

.field private p:Laddk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lallt;

    .line 4
    .line 5
    const-string v2, "com.google.frameworks.client.data.android.auth.AuthContextInterceptor"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lallt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ladis;->a:Lallt;

    .line 11
    .line 12
    sget-object v0, Lalpf;->c:Lalou;

    .line 13
    .line 14
    sget v1, Lalpa;->e:I

    .line 15
    .line 16
    new-instance v1, Lalot;

    .line 17
    .line 18
    const-string v2, "AuthContextInterceptor-RETRIABLE_OAUTH_ERROR"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ladis;->b:Lalpa;

    .line 24
    .line 25
    sget-object v0, Lalpf;->c:Lalou;

    .line 26
    .line 27
    new-instance v1, Lalot;

    .line 28
    .line 29
    const-string v2, "AuthContextInterceptor-RETRIED_WITH_FORCED_REAUTH"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ladis;->c:Lalpa;

    .line 35
    .line 36
    sget-object v0, Lalpf;->c:Lalou;

    .line 37
    .line 38
    new-instance v1, Lalot;

    .line 39
    .line 40
    const-string v2, "AuthContextInterceptor-IS_REMOTE_UNAUTHENTICATED"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Ladis;->d:Lalpa;

    .line 46
    .line 47
    sget-object v0, Lalpf;->c:Lalou;

    .line 48
    .line 49
    new-instance v1, Lalot;

    .line 50
    .line 51
    const-string v2, "Authorization"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Ladis;->g:Lalpa;

    .line 57
    .line 58
    sget-object v0, Lalpf;->c:Lalou;

    .line 59
    .line 60
    new-instance v1, Lalot;

    .line 61
    .line 62
    const-string v2, "X-Auth-Time"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Ladis;->h:Lalpa;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Labhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladis;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ladis;->o:Z

    .line 8
    .line 9
    iput-object p1, p0, Ladis;->l:Labhl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladks;
    .locals 0

    .line 1
    sget-object p0, Ladks;->a:Ladks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladks;
    .locals 0

    .line 1
    sget-object p0, Ladks;->a:Ladks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laped;)Ladks;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ladis;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laddk;

    .line 8
    .line 9
    iput-object v0, p0, Ladis;->p:Laddk;

    .line 10
    .line 11
    iget-object p1, p1, Laped;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Ladis;->g:Lalpa;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lalpf;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lalpf;->l(Lalpa;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "Already attached auth token"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ladis;->p:Laddk;

    .line 30
    .line 31
    iget-object v1, v1, Laddk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Bearer "

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lalpf;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ladis;->h:Lalpa;

    .line 48
    .line 49
    iget-object v1, p0, Ladis;->p:Laddk;

    .line 50
    .line 51
    iget-object v1, v1, Laddk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lj$/time/Instant;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast p1, Lalpf;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ladks;->a:Ladks;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lalpf;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    instance-of v1, p1, Ladiu;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v1, v1, Ljava/io/IOException;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ladis;->f:Ladjr;

    .line 101
    .line 102
    invoke-interface {p0}, Ladjr;->a()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lalqw;->o:Lalqw;

    .line 106
    .line 107
    sget-object v0, Lalqz;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0}, Lalqw;->a()Lalqz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lalpf;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Ladks;->b(Lalqz;Lalpf;)Ladks;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_0
    sget-object p0, Lalqw;->q:Lalqw;

    .line 132
    .line 133
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p0}, Lalqw;->a()Lalqz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v0}, Ladks;->b(Lalqz;Lalpf;)Ladks;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_1
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lalpf;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Ladks;->b(Lalqz;Lalpf;)Ladks;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final f(Laped;)Ladks;
    .locals 11

    .line 1
    iget-object v0, p1, Laped;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ladis;->a:Lallt;

    .line 4
    .line 5
    check-cast v0, Lallu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Ladis;->o:Z

    .line 18
    .line 19
    sget-object v1, Ladir;->a:Lallt;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ladir;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ladis;->i:Ladir;

    .line 31
    .line 32
    sget-object v1, Ladjs;->a:Lallt;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ladjr;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ladis;->f:Ladjr;

    .line 44
    .line 45
    sget-object v1, Ladht;->a:Lallt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ladhs;

    .line 52
    .line 53
    iget-object v2, v2, Ladhs;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object v2, p0, Ladis;->k:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v2, p0, Ladis;->i:Ladir;

    .line 58
    .line 59
    iget-object v2, v2, Ladir;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Ladis;->l:Labhl;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, p0, Ladis;->i:Ladir;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v4, Ladir;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "incognito"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    const-string v3, "pseudonymous"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    move v5, v4

    .line 92
    :cond_0
    const-string v2, "Used non-google account without enabling API Key fallback"

    .line 93
    .line 94
    invoke-static {v5, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ladhs;

    .line 102
    .line 103
    iget-object v8, v1, Ladhs;->g:Ladit;

    .line 104
    .line 105
    iput-object v8, p0, Ladis;->j:Ladit;

    .line 106
    .line 107
    iget-object v9, p0, Ladis;->i:Ladir;

    .line 108
    .line 109
    iput-boolean v4, p0, Ladis;->n:Z

    .line 110
    .line 111
    sget-object v1, Ladil;->a:Lallt;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ladil;

    .line 118
    .line 119
    invoke-interface {v0}, Ladil;->b()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Ladis;->e:Ljava/util/Set;

    .line 124
    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    const-string v1, "AuthContextInterceptor#tokenFuture"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :try_start_0
    new-instance v5, Lqcg;

    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    move-object v6, p0

    .line 137
    move-object v7, p1

    .line 138
    invoke-direct/range {v5 .. v10}, Lqcg;-><init>(Ladis;Laped;Ladit;Ladir;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Laasb;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lacuq;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Laaqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v6, Ladis;->k:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v6, Ladis;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    invoke-static {p1}, Ladks;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Ladks;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v1}, Laaqr;->close()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    :try_start_1
    invoke-virtual {v1}, Laaqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    throw p0

    .line 180
    :cond_1
    iget-object p0, v4, Ladir;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ladfl;

    .line 187
    .line 188
    iget-object p0, p0, Ladfl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0
.end method

.method public final g(Lanyq;)Ladkt;
    .locals 5

    .line 1
    iget-object v0, p0, Ladis;->f:Ladjr;

    .line 2
    .line 3
    invoke-interface {v0}, Ladjr;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lanyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lalqw;->q:Lalqw;

    .line 9
    .line 10
    check-cast v0, Lalqz;

    .line 11
    .line 12
    iget-object v0, v0, Lalqz;->r:Lalqw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalqw;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Ladis;->n:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ladis;->p:Laddk;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lanyq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Ladis;->d:Lalpa;

    .line 33
    .line 34
    check-cast v2, Lalpf;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lalqw;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lalqw;->h:Lalqw;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lalqw;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Ladis;->n:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lanyq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Ladis;->b:Lalpa;

    .line 60
    .line 61
    check-cast v0, Lalpf;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean p0, p0, Ladis;->o:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, p1, Lanyq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Ladis;->c:Lalpa;

    .line 73
    .line 74
    check-cast p0, Lalpf;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p0, Ladkt;->a:Ladkt;

    .line 80
    .line 81
    return-object p0
.end method

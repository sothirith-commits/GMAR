.class public final Lcaaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcabx;


# static fields
.field public static final a:Lcqom;

.field public static final b:Lcqru;

.field public static final c:Lcqru;

.field public static final d:Lcqru;

.field private static final g:Lcqru;

.field private static final h:Lcqru;


# instance fields
.field public e:Ljava/util/Set;

.field public f:Lcabi;

.field private i:Lcaae;

.field private j:Lcaag;

.field private k:Ljava/util/concurrent/Executor;

.field private final l:Lbvtl;

.field private final m:Lbwdh;

.field private n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private o:Lcabx;

.field private p:Z

.field private q:Z

.field private r:Lcame;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    new-instance v1, Lcqom;

    .line 5
    .line 6
    const-string v2, "com.google.frameworks.client.data.android.auth.AuthContextInterceptor"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    sput-object v1, Lcaaf;->a:Lcqom;

    .line 12
    .line 13
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 14
    .line 15
    sget v1, Lcqru;->e:I

    .line 16
    .line 17
    new-instance v1, Lcqrn;

    .line 18
    .line 19
    const-string v2, "AuthContextInterceptor-RETRIABLE_OAUTH_ERROR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 23
    .line 24
    sput-object v1, Lcaaf;->b:Lcqru;

    .line 25
    .line 26
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 27
    .line 28
    new-instance v1, Lcqrn;

    .line 29
    .line 30
    const-string v2, "AuthContextInterceptor-RETRIED_WITH_FORCED_REAUTH"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 34
    .line 35
    sput-object v1, Lcaaf;->c:Lcqru;

    .line 36
    .line 37
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 38
    .line 39
    new-instance v1, Lcqrn;

    .line 40
    .line 41
    const-string v2, "AuthContextInterceptor-IS_REMOTE_UNAUTHENTICATED"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 45
    .line 46
    sput-object v1, Lcaaf;->d:Lcqru;

    .line 47
    .line 48
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 49
    .line 50
    new-instance v1, Lcqrn;

    .line 51
    .line 52
    const-string v2, "Authorization"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 56
    .line 57
    sput-object v1, Lcaaf;->g:Lcqru;

    .line 58
    .line 59
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 60
    .line 61
    new-instance v1, Lcqrn;

    .line 62
    .line 63
    const-string v2, "X-Auth-Time"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 67
    .line 68
    sput-object v1, Lcaaf;->h:Lcqru;

    .line 69
    return-void
.end method

.method public constructor <init>(Lbvtl;Lbwdh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcaaf;->p:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcaaf;->q:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcaaf;->l:Lbvtl;

    .line 11
    .line 12
    iput-object p2, p0, Lcaaf;->m:Lbwdh;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcabw;)Lcaco;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcaaf;->o:Lcabx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcabx;->a(Lcabw;)Lcaco;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcaaf;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcame;

    .line 18
    .line 19
    iput-object v0, p0, Lcaaf;->r:Lcame;

    .line 20
    .line 21
    iget-object p1, p1, Lcabw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcaaf;->g:Lcqru;

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    check-cast v1, Lcqrz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcqrz;->k(Lcqru;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    const-string v2, "Already attached auth token"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcaaf;->r:Lcame;

    .line 40
    .line 41
    iget-object v1, v1, Lcame;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Bearer "

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    move-object v2, p1

    .line 51
    .line 52
    check-cast v2, Lcqrz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object v0, Lcaaf;->h:Lcqru;

    .line 58
    .line 59
    iget-object v1, p0, Lcaaf;->r:Lcame;

    .line 60
    .line 61
    iget-object v1, v1, Lcame;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast p1, Lcqrz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object p0, Lcaco;->a:Lcaco;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v0, Lcqrz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    instance-of v1, p1, Lcaah;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    instance-of v1, v1, Ljava/io/IOException;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcaaf;->f:Lcabi;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcabi;->a()V

    .line 114
    .line 115
    sget-object p0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 116
    .line 117
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    new-instance p1, Lcqrz;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lcaco;->b(Lio/grpc/Status;Lcqrz;)Lcaco;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_1
    sget-object p0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 142
    .line 143
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, Lcaco;->b(Lio/grpc/Status;Lcqrz;)Lcaco;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    new-instance p1, Lcqrz;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lcaco;->b(Lio/grpc/Status;Lcqrz;)Lcaco;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final b(Lcabw;)Lcaco;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcaaf;->a:Lcqom;

    .line 3
    .line 4
    iget-object v1, p1, Lcabw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcqon;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcaaf;->q:Z

    .line 19
    .line 20
    sget-object v0, Lcaae;->a:Lcqom;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcaae;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v0, p0, Lcaaf;->i:Lcaae;

    .line 32
    .line 33
    sget-object v0, Lcabj;->a:Lcqom;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcabi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v0, p0, Lcaaf;->f:Lcabi;

    .line 45
    .line 46
    sget-object v0, Lbzze;->a:Lcqom;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lbzzd;

    .line 53
    .line 54
    iget-object v2, v2, Lbzzd;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object v2, p0, Lcaaf;->k:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v2, p0, Lcaaf;->i:Lcaae;

    .line 59
    .line 60
    iget-object v2, v2, Lcaae;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcaaf;->m:Lbwdh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    iget-object v4, p0, Lcaaf;->i:Lcaae;

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v4, Lcaae;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcaak;

    .line 80
    .line 81
    iget-object v1, v0, Lcaak;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v0, Lcaak;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v0, Lcaak;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, Lcaaz;->d:Lbvfj;

    .line 88
    .line 89
    check-cast v1, Lbvtv;

    .line 90
    .line 91
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcaak;->a:Z

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v5}, Lbzng;->b(Ljava/lang/String;Z)Lcaaz;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lcaay;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcaay;-><init>(Lcaaz;)V

    .line 105
    .line 106
    iput-object v1, p0, Lcaaf;->o:Lcabx;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p1}, Lcabx;->b(Lcabw;)Lcaco;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_0
    iget-object v2, v4, Lcaae;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "incognito"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    const-string v3, "pseudonymous"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_1

    .line 131
    move v5, v4

    .line 132
    .line 133
    :cond_1
    const-string v2, "Used non-google account without enabling API Key fallback"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lbzzd;

    .line 143
    .line 144
    iget-object v8, v0, Lbzzd;->g:Lcaag;

    .line 145
    .line 146
    iput-object v8, p0, Lcaaf;->j:Lcaag;

    .line 147
    .line 148
    iget-object v9, p0, Lcaaf;->i:Lcaae;

    .line 149
    .line 150
    iput-boolean v4, p0, Lcaaf;->p:Z

    .line 151
    .line 152
    sget-object v0, Lbzzy;->a:Lcqom;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lbzzy;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lbzzy;->b()Ljava/util/Set;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lcaaf;->e:Ljava/util/Set;

    .line 165
    .line 166
    const/16 v0, 0x42

    .line 167
    .line 168
    const-string v1, "AuthContextInterceptor#tokenFuture"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lbzrw;->aN(ILjava/lang/String;)Lbvho;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    :try_start_0
    new-instance v5, Labzv;

    .line 175
    .line 176
    const/16 v10, 0xb

    .line 177
    move-object v6, p0

    .line 178
    move-object v7, p1

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v5 .. v10}, Labzv;-><init>(Lcaaf;Lcabw;Lcaag;Lcaae;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lbvjc;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    new-instance p1, Lbyyg;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p0}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lbvho;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 194
    .line 195
    iget-object p0, v6, Lcaaf;->k:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    iput-object p1, v6, Lcaaf;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcaco;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcaco;

    .line 204
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbvho;->close()V

    .line 208
    return-object p0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    goto :goto_0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    :goto_0
    throw p0
.end method

.method public final synthetic c()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbzxs;)Lcacp;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcaaf;->f:Lcabi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcabi;->b()V

    .line 6
    .line 7
    iget-object v0, p1, Lbzxs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcaaf;->p:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcaaf;->r:Lcame;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Lbzxs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lcaaf;->d:Lcqru;

    .line 36
    .line 37
    check-cast v1, Lcqrz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lcaaf;->p:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lbzxs;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Lcaaf;->b:Lcqru;

    .line 67
    .line 68
    check-cast v0, Lcqrz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_2
    iget-boolean p0, p0, Lcaaf;->q:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p1, Lbzxs;->b:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lcaaf;->c:Lcqru;

    .line 80
    .line 81
    check-cast p0, Lcqrz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v3}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 85
    .line 86
    :cond_3
    sget-object p0, Lcacp;->a:Lcacp;

    .line 87
    return-object p0
.end method

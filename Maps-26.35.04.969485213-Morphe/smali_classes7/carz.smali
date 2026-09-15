.class public final Lcarz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcatr;


# static fields
.field public static final a:Lcrnw;

.field public static final b:Lcrrf;

.field public static final c:Lcrrf;

.field public static final d:Lcrrf;

.field private static final g:Lcrrf;

.field private static final h:Lcrrf;


# instance fields
.field public e:Ljava/util/Set;

.field public f:Lcatd;

.field private i:Lcarx;

.field private j:Lcasa;

.field private k:Ljava/util/concurrent/Executor;

.field private final l:Lbwkq;

.field private final m:Lbwul;

.field private n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private o:Lcatr;

.field private p:Z

.field private q:Z

.field private r:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    new-instance v1, Lcrnw;

    .line 5
    .line 6
    const-string v2, "com.google.frameworks.client.data.android.auth.AuthContextInterceptor"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcrnw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    sput-object v1, Lcarz;->a:Lcrnw;

    .line 12
    .line 13
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 14
    .line 15
    sget v1, Lcrrf;->e:I

    .line 16
    .line 17
    new-instance v1, Lcrqy;

    .line 18
    .line 19
    const-string v2, "AuthContextInterceptor-RETRIABLE_OAUTH_ERROR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 23
    .line 24
    sput-object v1, Lcarz;->b:Lcrrf;

    .line 25
    .line 26
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 27
    .line 28
    new-instance v1, Lcrqy;

    .line 29
    .line 30
    const-string v2, "AuthContextInterceptor-RETRIED_WITH_FORCED_REAUTH"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 34
    .line 35
    sput-object v1, Lcarz;->c:Lcrrf;

    .line 36
    .line 37
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 38
    .line 39
    new-instance v1, Lcrqy;

    .line 40
    .line 41
    const-string v2, "AuthContextInterceptor-IS_LOCAL_UNAUTHENTICATED"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 45
    .line 46
    sput-object v1, Lcarz;->d:Lcrrf;

    .line 47
    .line 48
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 49
    .line 50
    new-instance v1, Lcrqy;

    .line 51
    .line 52
    const-string v2, "Authorization"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 56
    .line 57
    sput-object v1, Lcarz;->g:Lcrrf;

    .line 58
    .line 59
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 60
    .line 61
    new-instance v1, Lcrqy;

    .line 62
    .line 63
    const-string v2, "X-Auth-Time"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 67
    .line 68
    sput-object v1, Lcarz;->h:Lcrrf;

    .line 69
    return-void
.end method

.method public constructor <init>(Lbwkq;Lbwul;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcarz;->p:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcarz;->q:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcarz;->l:Lbwkq;

    .line 11
    .line 12
    iput-object p2, p0, Lcarz;->m:Lbwul;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcaug;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaug;->a:Lcaug;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lcaug;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaug;->a:Lcaug;

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

.method public final e(Lcmwq;)Lcaug;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcarz;->o:Lcatr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcatr;->e(Lcmwq;)Lcaug;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcarz;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcamn;

    .line 18
    .line 19
    iput-object v0, p0, Lcarz;->r:Lcamn;

    .line 20
    .line 21
    iget-object p1, p1, Lcmwq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcarz;->g:Lcrrf;

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    check-cast v1, Lcrrk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcrrk;->k(Lcrrf;)Z

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
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcarz;->r:Lcamn;

    .line 40
    .line 41
    iget-object v1, v1, Lcamn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Bearer "

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    move-object v2, p1

    .line 51
    .line 52
    check-cast v2, Lcrrk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object v0, Lcarz;->h:Lcrrf;

    .line 58
    .line 59
    iget-object v1, p0, Lcarz;->r:Lcamn;

    .line 60
    .line 61
    iget-object v1, v1, Lcamn;->b:Ljava/lang/Object;

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
    check-cast p1, Lcrrk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object p0, Lcaug;->a:Lcaug;
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
    new-instance v0, Lcrrk;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    instance-of v1, p1, Lcasb;

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
    iget-object p0, p0, Lcarz;->f:Lcatd;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcatd;->a()V

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
    new-instance p1, Lcrrk;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lcaug;->b(Lio/grpc/Status;Lcrrk;)Lcaug;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_1
    sget-object p0, Lcarz;->d:Lcrrf;

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 147
    .line 148
    sget-object p0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 149
    .line 150
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lcaug;->b(Lio/grpc/Status;Lcrrk;)Lcaug;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    new-instance p1, Lcrrk;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, Lcaug;->b(Lio/grpc/Status;Lcrrk;)Lcaug;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final f(Lcmwq;)Lcaug;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcarz;->a:Lcrnw;

    .line 3
    .line 4
    iget-object v1, p1, Lcmwq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcrnx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcarz;->q:Z

    .line 19
    .line 20
    sget-object v0, Lcarx;->a:Lcrnw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcarx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v0, p0, Lcarz;->i:Lcarx;

    .line 32
    .line 33
    sget-object v0, Lcate;->a:Lcrnw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcatd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v0, p0, Lcarz;->f:Lcatd;

    .line 45
    .line 46
    sget-object v0, Lcaqx;->a:Lcrnw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcaqw;

    .line 53
    .line 54
    iget-object v2, v2, Lcaqw;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object v2, p0, Lcarz;->k:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v2, p0, Lcarz;->i:Lcarx;

    .line 59
    .line 60
    iget-object v2, v2, Lcarx;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcarz;->m:Lbwul;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    iget-object v4, p0, Lcarz;->i:Lcarx;

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v4, Lcarx;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcase;

    .line 80
    .line 81
    iget-object v1, v0, Lcase;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v0, Lcase;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v0, Lcase;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, Lcasu;->d:Lbvwg;

    .line 88
    .line 89
    check-cast v1, Lbwla;

    .line 90
    .line 91
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcase;->a:Z

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v5}, Lcaks;->a(Ljava/lang/String;Z)Lcasu;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lcast;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcast;-><init>(Lcasu;)V

    .line 105
    .line 106
    iput-object v1, p0, Lcarz;->o:Lcatr;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p1}, Lcatr;->f(Lcmwq;)Lcaug;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_0
    iget-object v2, v4, Lcarx;->c:Ljava/lang/String;

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
    invoke-static {v5, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcaqw;

    .line 143
    .line 144
    iget-object v0, v0, Lcaqw;->g:Lcasa;

    .line 145
    .line 146
    iput-object v0, p0, Lcarz;->j:Lcasa;

    .line 147
    .line 148
    iget-object v2, p0, Lcarz;->i:Lcarx;

    .line 149
    .line 150
    iput-boolean v4, p0, Lcarz;->p:Z

    .line 151
    .line 152
    sget-object v3, Lcarr;->a:Lcrnw;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcarr;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lcarr;->b()Ljava/util/Set;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iput-object v1, p0, Lcarz;->e:Ljava/util/Set;

    .line 165
    .line 166
    const/16 v1, 0x42

    .line 167
    .line 168
    const-string v3, "AuthContextInterceptor#tokenFuture"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    :try_start_0
    new-instance v3, Lcary;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, p0, p1, v0, v2}, Lcary;-><init>(Lcarz;Lcmwq;Lcasa;Lcarx;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbvzy;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-instance v0, Lbzps;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p1}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lbvyj;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 190
    .line 191
    iget-object p1, p0, Lcarz;->k:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    iput-object v0, p0, Lcarz;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcaug;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcaug;

    .line 200
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lbvyj;->close()V

    .line 204
    return-object p0

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-virtual {v1}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    goto :goto_0

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    :goto_0
    throw p0
.end method

.method public final g(Lcaoq;)Lcauh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcarz;->f:Lcatd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcatd;->b()V

    .line 6
    .line 7
    iget-object v0, p1, Lcaoq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcarz;->p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lcaoq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lcarz;->b:Lcrrf;

    .line 40
    .line 41
    check-cast v0, Lcrrk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_1
    iget-boolean p0, p0, Lcarz;->q:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Lcaoq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lcarz;->c:Lcrrf;

    .line 53
    .line 54
    check-cast p0, Lcrrk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lcauh;->a:Lcauh;

    .line 60
    return-object p0
.end method

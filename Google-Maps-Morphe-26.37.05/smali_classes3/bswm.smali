.class public final Lbswm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnad;


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbsxf;

.field public c:Lbnac;

.field public final d:Lbsxk;

.field private final g:Lbgld;

.field private final h:Lbtlp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbswm;->f:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtlp;Lbgld;Lbsxf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbswm;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lbswm;->h:Lbtlp;

    .line 13
    .line 14
    iput-object p3, p0, Lbswm;->g:Lbgld;

    .line 15
    .line 16
    iput-object p4, p0, Lbswm;->b:Lbsxf;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Lbsxk;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Lbsxk;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, p2

    .line 27
    .line 28
    :goto_0
    iput-object p3, p0, Lbswm;->d:Lbsxk;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p3, Lbswk;

    .line 35
    const/4 p4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0, p4}, Lbswk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2, p4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbmzu;)Lkox;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic b(Lbmzu;)Lkox;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lkox;->a:Lkox;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized c(Lbmzu;Lbyyi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lbmzu;->a:Lbmzt;

    .line 4
    .line 5
    iget-object p1, p1, Lbmzt;->a:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkox;->a:Lkox;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lbswm;->a:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 40
    .line 41
    sget-object v3, Lcqgw;->a:Lcqgw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcqgw;->b()Lcqgx;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcqgx;->c()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lbswm;->g:Lbgld;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    sget-object v5, Lbswm;->f:Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v0, p0, Lbswm;->b:Lbsxf;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lbswm;->d:Lbsxk;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbsxk;->b()V

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lbswm;->h:Lbtlp;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqgq;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v3, "app.revanced"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lbqgq;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbqgq;->l()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object v3, v0, Lbtlp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v1}, Lbdwr;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfpy;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    new-instance v3, Lbscu;

    .line 150
    const/4 v4, 0x5

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, p1, v4}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    sget-object v4, Lbywz;->a:Lbywz;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3, v4}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    new-instance v3, Lboie;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, v4}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v1, Lboca;

    .line 171
    .line 172
    const/16 v3, 0xe

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, p1, v3, v5}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v4}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    :goto_2
    new-instance v0, Lbsay;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Lbsay;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, p2}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw p1
.end method

.method public final declared-synchronized d(Lbmzu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lbmzu;->a:Lbmzt;

    .line 4
    .line 5
    iget-object p1, p1, Lbmzt;->a:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbswm;->a:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbswm;->h:Lbtlp;

    .line 33
    .line 34
    iget-object v0, v0, Lbtlp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbdwr;->a(Ljava/lang/String;)Lbfpy;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lbscu;

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    sget-object v1, Lbywz;->a:Lbywz;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final e(Lbnac;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbswm;->c:Lbnac;

    .line 3
    return-void
.end method

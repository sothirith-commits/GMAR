.class public final Lbtnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmwv;


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbtok;

.field public c:Lbmwu;

.field public final d:Lbtop;

.field private final g:Lbghz;

.field private final h:Lbuco;


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
    sput-object v0, Lbtnq;->f:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbuco;Lbghz;Lbtok;)V
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
    iput-object v0, p0, Lbtnq;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lbtnq;->h:Lbuco;

    .line 13
    .line 14
    iput-object p3, p0, Lbtnq;->g:Lbghz;

    .line 15
    .line 16
    iput-object p4, p0, Lbtnq;->b:Lbtok;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Lbtop;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Lbtop;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, p2

    .line 27
    .line 28
    :goto_0
    iput-object p3, p0, Lbtnq;->d:Lbtop;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p3, Lbtno;

    .line 35
    const/4 p4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0, p4}, Lbtno;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2, p4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbmwm;)Lknv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic b(Lbmwm;)Lknv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lknv;->a:Lknv;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized c(Lbmwm;Lbzpu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lbmwm;->a:Lbmwl;

    .line 4
    .line 5
    iget-object p1, p1, Lbmwl;->a:Lbwkq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lknv;->a:Lknv;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lbtnq;->a:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 38
    .line 39
    sget-object v2, Lcrgf;->a:Lcrgf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcrgf;->b()Lcrgg;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcrgg;->c()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lbtnq;->g:Lbghz;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget-object v4, Lbtnq;->f:Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Lbtnq;->b:Lbtok;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lbtnq;->d:Lbtop;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbtop;->b()V

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lbtnq;->h:Lbuco;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqya;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v2, "app.revanced"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbqya;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbqya;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v2, v0, Lbuco;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v1}, Lbdtt;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfmw;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v2, Lbstn;

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, p1, v3}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    sget-object v4, Lbzol;->a:Lbzol;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v4}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-instance v2, Lbtmx;

    .line 161
    const/4 v5, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0, v5}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v4}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v1, Lbqxs;

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0, p1, v3, v2}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v4}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    :goto_2
    new-instance v0, Lbsxm;

    .line 181
    const/4 v1, 0x6

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Lbsxm;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, p2}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit p0

    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p1
.end method

.method public final declared-synchronized d(Lbmwm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lbmwm;->a:Lbmwl;

    .line 4
    .line 5
    iget-object p1, p1, Lbmwl;->a:Lbwkq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbwkq;->i()Z

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
    iget-object v0, p0, Lbtnq;->a:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Lbtnq;->h:Lbuco;

    .line 33
    .line 34
    iget-object v0, v0, Lbuco;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbdtt;->a(Ljava/lang/String;)Lbfmw;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lbstn;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    sget-object v1, Lbzol;->a:Lbzol;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final e(Lbmwu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtnq;->c:Lbmwu;

    .line 3
    return-void
.end method

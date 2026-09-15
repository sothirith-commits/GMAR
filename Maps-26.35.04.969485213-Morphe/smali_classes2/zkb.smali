.class public final Lzkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjt;


# static fields
.field static final f:Lcaub;

.field static final g:Lcaub;

.field static final h:Lcaub;

.field public static final synthetic i:I

.field private static final j:Lbxfh;

.field private static final k:Lbmsi;


# instance fields
.field public final a:Lzjz;

.field public final b:Lzjz;

.field public final c:Lzjz;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lcmwq;

.field private final l:Layuu;

.field private final m:Lbzpv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "zkb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzkb;->j:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lzkb;->k:Lbmsi;

    .line 17
    .line 18
    new-instance v0, Lcaub;

    .line 19
    .line 20
    new-instance v1, Lzka;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lzka;-><init>(I)V

    .line 25
    .line 26
    sget-object v2, Lcoyu;->fK:Lbybr;

    .line 27
    .line 28
    sget-object v3, Lawgl;->p:Lawgl;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcaub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 33
    .line 34
    sput-object v0, Lzkb;->f:Lcaub;

    .line 35
    .line 36
    new-instance v1, Lcaub;

    .line 37
    .line 38
    new-instance v2, Lzka;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lzka;-><init>(I)V

    .line 43
    .line 44
    sget-object v3, Lcoyx;->bk:Lbybr;

    .line 45
    .line 46
    sget-object v5, Lawgl;->I:Lawgl;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v5, v4}, Lcaub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 50
    .line 51
    sput-object v1, Lzkb;->g:Lcaub;

    .line 52
    .line 53
    sput-object v0, Lzkb;->h:Lcaub;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcmwq;Layuu;Lbzpv;Lcqlh;)V
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
    iput-object v0, p0, Lzkb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lzkb;->e:Lcmwq;

    .line 13
    .line 14
    iput-object p2, p0, Lzkb;->l:Layuu;

    .line 15
    .line 16
    iput-object p3, p0, Lzkb;->m:Lbzpv;

    .line 17
    .line 18
    new-instance p1, Lzjz;

    .line 19
    .line 20
    sget-object p2, Lcmkk;->aF:Lcmkk;

    .line 21
    .line 22
    const-string p3, "search_services_history"

    .line 23
    .line 24
    sget-object v0, Lzkb;->f:Lcaub;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p3, v0, p4}, Lzjz;-><init>(Lcmkk;Ljava/lang/String;Lcaub;Lcqlh;)V

    .line 28
    .line 29
    iput-object p1, p0, Lzkb;->a:Lzjz;

    .line 30
    .line 31
    new-instance p1, Lzjz;

    .line 32
    .line 33
    sget-object p2, Lcmkk;->aG:Lcmkk;

    .line 34
    .line 35
    const-string p3, "search_service_personalization"

    .line 36
    .line 37
    sget-object v0, Lzkb;->g:Lcaub;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3, v0, p4}, Lzjz;-><init>(Lcmkk;Ljava/lang/String;Lcaub;Lcqlh;)V

    .line 41
    .line 42
    iput-object p1, p0, Lzkb;->b:Lzjz;

    .line 43
    .line 44
    new-instance p1, Lzjz;

    .line 45
    .line 46
    sget-object p2, Lcmkk;->b:Lcmkk;

    .line 47
    .line 48
    const-string p3, "waa_status"

    .line 49
    .line 50
    sget-object v0, Lzkb;->h:Lcaub;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3, v0, p4}, Lzjz;-><init>(Lcmkk;Ljava/lang/String;Lcaub;Lcqlh;)V

    .line 54
    .line 55
    iput-object p1, p0, Lzkb;->c:Lzjz;

    .line 56
    return-void
.end method

.method private static l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    :cond_0
    return-void
.end method

.method private final m(Landroid/accounts/Account;Lzjz;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    monitor-enter p2

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lzjz;->c(Landroid/accounts/Account;)Lbmsl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lzkb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lbzpo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p3}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lzkb;->l:Layuu;

    .line 28
    .line 29
    iget-object v0, p2, Lzjz;->b:Layvb;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Layuu;->Q(Layvj;Landroid/accounts/Account;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, p1, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, p1, p3}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 54
    .line 55
    iget-object p0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 56
    :cond_3
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method


# virtual methods
.method public final a()Lzjs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzkb;->a:Lzjz;

    .line 3
    return-object p0
.end method

.method public final b()Lzjs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzkb;->b:Lzjz;

    .line 3
    return-object p0
.end method

.method public final c(Landroid/accounts/Account;Lzjs;)Lbmsi;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lzjz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lzkb;->i(Landroid/accounts/Account;Lzjz;Z)Lbmsi;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic d(Landroid/accounts/Account;)Lbmsi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzkb;->a:Lzjz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lzjt;->c(Landroid/accounts/Account;Lzjs;)Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Landroid/accounts/Account;)Lbmsi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzkb;->b:Lzjz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lzjt;->c(Landroid/accounts/Account;Lzjs;)Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f(Landroid/accounts/Account;Lzjs;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lgrk;->g(Lzjt;Landroid/accounts/Account;Lzjs;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzkb;->a:Lzjz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lgrk;->g(Lzjt;Landroid/accounts/Account;Lzjs;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic h(Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgrk;->h(Lzjt;Landroid/accounts/Account;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Landroid/accounts/Account;Lzjz;Z)Lbmsi;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lzkb;->k:Lbmsi;

    .line 9
    return-object p0

    .line 10
    :cond_0
    monitor-enter p2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lzjz;->c(Landroid/accounts/Account;)Lbmsl;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lzkb;->l:Layuu;

    .line 19
    .line 20
    iget-object v1, p2, Lzjz;->b:Layvb;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Layuu;->Q(Layvj;Landroid/accounts/Account;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    new-instance v1, Lbmsl;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lbmsl;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lbmsl;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p2, Lzjz;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lbmsl;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    move-object v3, p2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lzkb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lzkb;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 87
    :cond_4
    :goto_1
    move-object v5, v0

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    iget-object p3, p0, Lzkb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-nez p3, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v3, p2

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    :goto_2
    :try_start_2
    new-instance p3, Lafmq;

    .line 103
    const/4 v0, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p0, p1, p2, v0}, Lafmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget-object v1, Lbxwo;->d:Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v1, Lbxwk;

    .line 120
    .line 121
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3, v4}, Lbxwk;-><init>(Lj$/time/Duration;DI)V

    .line 127
    .line 128
    new-instance v0, Lwoq;

    .line 129
    const/4 v2, 0x2

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Lwoq;-><init>(I)V

    .line 133
    .line 134
    iget-object v7, p0, Lzkb;->m:Lbzpv;

    .line 135
    .line 136
    sget-object v2, Lbxww;->a:Ljava/util/logging/Logger;

    .line 137
    .line 138
    new-instance v2, Lbxwu;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Lbxwu;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lbxwu;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p3, v1, v0}, Lbxwu;->a(Lbwlt;Lbxwo;Lbwks;)Lbxww;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    iget-object p3, p0, Lzkb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lzkb;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 160
    .line 161
    new-instance v0, Lafgr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    const/4 v6, 0x1

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lafgr;-><init>(Lzkb;Landroid/accounts/Account;Lzjz;Lcom/google/common/util/concurrent/ListenableFuture;Lbmsl;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v0, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    :goto_3
    iget-object p0, v5, Lbmsl;->a:Lbmsk;

    .line 174
    monitor-exit v3

    .line 175
    return-object p0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v3, p2

    .line 178
    :goto_4
    move-object p0, v0

    .line 179
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    throw p0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_4
.end method

.method public final synthetic j(Landroid/accounts/Account;Lzjz;Lcom/google/common/util/concurrent/ListenableFuture;Lbmsl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Future was expected to be done: %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lzkb;->m(Landroid/accounts/Account;Lzjz;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p3

    .line 21
    .line 22
    iget-object v0, p0, Lzkb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    check-cast p4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    sget-object p4, Lzkb;->j:Lbxfh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lbxex;->b()Lbxfv;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    check-cast p4, Lbxfe;

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p3}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Lbxfe;

    .line 43
    .line 44
    const/16 p4, 0xb43

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p4}, Lbxfe;->L(I)Lbxfv;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Lbxfe;

    .line 51
    .line 52
    iget-object p4, p2, Lzjz;->b:Layvb;

    .line 53
    .line 54
    const-string v0, "Failed to retrieve value for %s"

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v0, p4}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lzkb;->m(Landroid/accounts/Account;Lzjz;Ljava/lang/Boolean;)V

    .line 63
    :catch_0
    return-void
.end method

.method public final k(Lzjz;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lahct;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lahct;-><init>(Lzkb;Lzjz;I)V

    .line 8
    .line 9
    iget-object p0, p1, Lzjz;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.class public final Lagri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrd;
.implements Lbhjo;


# static fields
.field public static final a:Lbqpa;

.field private static final h:Lbraj;

.field private static final i:[I


# instance fields
.field public final b:Laebe;

.field public c:Lbfie;

.field public d:Lbfie;

.field public e:Lbfie;

.field public f:Lbfie;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/Context;

.field private final k:Larpl;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Lazpw;

.field private n:Landroid/accounts/Account;

.field private final o:Lagrf;

.field private p:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "agri"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagri;->h:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lauxy;->a:Lauxy;

    .line 10
    .line 11
    sget-object v1, Lauxy;->b:Lauxy;

    .line 12
    .line 13
    sget-object v2, Lauxy;->c:Lauxy;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lagri;->a:Lbqpa;

    .line 20
    .line 21
    check-cast v0, Lbqxl;

    .line 22
    .line 23
    iget v0, v0, Lbqxl;->c:I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    sput-object v0, Lagri;->i:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Lagri;->a:Lbqpa;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbqxl;

    .line 34
    .line 35
    iget v2, v2, Lbqxl;->c:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lauxy;

    .line 44
    .line 45
    iget v1, v1, Lauxy;->d:I

    .line 46
    .line 47
    sget-object v2, Lagri;->i:[I

    .line 48
    .line 49
    aput v1, v2, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larpl;Ljava/util/concurrent/ScheduledExecutorService;Laebe;Lazpw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagri;->c:Lbfie;

    .line 15
    .line 16
    new-instance v0, Lbfie;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagri;->d:Lbfie;

    .line 22
    .line 23
    new-instance v0, Lbfie;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lagri;->e:Lbfie;

    .line 29
    .line 30
    new-instance v0, Lbfie;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lagri;->f:Lbfie;

    .line 36
    .line 37
    iput-object p1, p0, Lagri;->j:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lagri;->k:Larpl;

    .line 40
    .line 41
    iput-object p3, p0, Lagri;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iput-object p4, p0, Lagri;->b:Laebe;

    .line 44
    .line 45
    iput-object p5, p0, Lagri;->m:Lazpw;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lagri;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p2, Lagrf;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lagrf;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lagri;->o:Lagrf;

    .line 60
    .line 61
    sget-object p1, Lbchy;->a:Lbbez;

    .line 62
    .line 63
    sget-object p1, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbfib;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagri;->d:Lbfie;

    .line 3
    .line 4
    iget-object v0, v0, Lbfie;->a:Lbfid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b()Lbfib;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagri;->e:Lbfie;

    .line 3
    .line 4
    iget-object v0, v0, Lbfie;->a:Lbfid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c()Lbfib;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagri;->c:Lbfie;

    .line 3
    .line 4
    iget-object v0, v0, Lbfie;->a:Lbfid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final d(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lagri;->m:Lazpw;

    .line 5
    .line 6
    sget-object v2, Laztb;->p:Lazsm;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lazoy;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 15
    .line 16
    sget-object v3, Lagri;->i:[I

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Lagri;->p:Lclgs;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Lclgs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lbayf;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)Lbbfj;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    sget-object v4, Lagri;->h:Lbraj;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x1219

    .line 48
    .line 49
    const-string v7, "NAVLOG: GmsCore getCachedSettings threw: %s"

    .line 50
    .line 51
    invoke-static {v4, v7, v5, v6, v2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lazoy;->a(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v5, Laik;

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    invoke-direct {v5, p0, v2, v1, v6}, Laik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    aput-object v1, v0, v4

    .line 75
    .line 76
    iget-object v1, p0, Lagri;->m:Lazpw;

    .line 77
    .line 78
    sget-object v2, Laztb;->q:Lazsm;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lazoy;

    .line 85
    .line 86
    :try_start_1
    iget-object v2, p0, Lagri;->p:Lclgs;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lbaye;->d(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)Lbbfj;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p1

    .line 101
    sget-object v2, Lagri;->h:Lbraj;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x121b

    .line 112
    .line 113
    const-string v7, "NAVLOG: ULR getReportingState threw: %s"

    .line 114
    .line 115
    invoke-static {v2, v7, v5, v6, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-nez v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lazoy;->a(Z)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    new-instance p1, Laik;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {p1, p0, v3, v1, v2}, Laik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    const/4 v1, 0x1

    .line 138
    aput-object p1, v0, v1

    .line 139
    .line 140
    invoke-static {v0}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ladpp;

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lagri;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagri;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagri;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagri;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lagri;->n:Landroid/accounts/Account;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lagri;->b:Laebe;

    .line 16
    .line 17
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lagri;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lagri;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, Lagqm;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagri;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lbfie;

    .line 13
    .line 14
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagri;->c:Lbfie;

    .line 18
    .line 19
    new-instance v0, Lbfie;

    .line 20
    .line 21
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lagri;->d:Lbfie;

    .line 25
    .line 26
    new-instance v0, Lbfie;

    .line 27
    .line 28
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lagri;->e:Lbfie;

    .line 32
    .line 33
    new-instance v0, Lbfie;

    .line 34
    .line 35
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lagri;->f:Lbfie;

    .line 39
    .line 40
    iget-object v0, p0, Lagri;->b:Laebe;

    .line 41
    .line 42
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lagri;->n:Landroid/accounts/Account;

    .line 47
    .line 48
    iget-object v2, p0, Lagri;->k:Larpl;

    .line 49
    .line 50
    invoke-interface {v2}, Larpl;->getNavigationParameters()Latqc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Latqc;->ae()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lagri;->j:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Laroe;->b(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    invoke-interface {v0, v1}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lagri;->o:Lagrf;

    .line 106
    .line 107
    sget-object v2, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lagrf;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lbchy;->c:Lcom/google/android/gms/common/api/Api;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lagrf;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lagrf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lagrf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Lagrh;

    .line 128
    .line 129
    invoke-direct {v2}, Lagrh;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lagrf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lagrf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v2, Lagrg;

    .line 143
    .line 144
    invoke-direct {v2}, Lagrg;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lagrf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lagrf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v0, Lagrf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lclgs;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v2, v0, v4}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lagri;->p:Lclgs;

    .line 172
    .line 173
    iget-object v0, p0, Lagri;->m:Lazpw;

    .line 174
    .line 175
    sget-object v2, Laztb;->n:Lazsm;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lazoy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :try_start_2
    iget-object v2, p0, Lagri;->p:Lclgs;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-virtual {v0, v2}, Lazoy;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-virtual {p0, v1}, Lagri;->d(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lrsg;

    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lrsg;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lagri;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    sget-object v2, Lagri;->h:Lbraj;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v5, "NAVLOG: GmsCore connect threw: %s"

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/16 v7, 0x1213

    .line 231
    .line 232
    invoke-static {v2, v5, v6, v7, v1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lazoy;->a(Z)V

    .line 236
    .line 237
    .line 238
    iput-object v4, p0, Lagri;->p:Lclgs;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_0
    new-instance v1, Lacdv;

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    invoke-direct {v1, p0, v2}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lagri;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagri;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iput-object v0, p0, Lagri;->n:Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v1, p0, Lagri;->p:Lclgs;

    .line 16
    .line 17
    iput-object v0, p0, Lagri;->p:Lclgs;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lagri;->m:Lazpw;

    .line 23
    .line 24
    sget-object v3, Laztb;->o:Lazsm;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lazoy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, v1}, Lazoy;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_3
    sget-object v3, Lagri;->h:Lbraj;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "NAVLOG: GmsCore disconnect threw: %s"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v6, 0x1217

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6, v1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lazoy;->a(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lagri;->c:Lbfie;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lagri;->d:Lbfie;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lagri;->e:Lbfie;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lagri;->f:Lbfie;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lagri;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw v0
.end method

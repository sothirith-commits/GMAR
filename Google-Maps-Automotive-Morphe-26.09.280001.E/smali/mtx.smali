.class public final Lmtx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmtu;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lmtv;

.field private final c:Landroid/app/Application;

.field private final d:Ltph;

.field private final e:Lqgr;

.field private final f:Lalno;

.field private final g:Lqgm;

.field private h:Ljava/lang/String;

.field private final i:Lqxk;

.field private j:Ltbf;

.field private k:Lsyz;

.field private final l:Laadm;

.field private final m:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lmtx;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalno;Lqxk;Ltph;Lqgr;Ltfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamic;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmtx;->m:Lamic;

    .line 10
    .line 11
    new-instance v0, Lmtw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmtw;-><init>(Lmtx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmtx;->l:Laadm;

    .line 17
    .line 18
    iput-object p1, p0, Lmtx;->c:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lmtx;->f:Lalno;

    .line 21
    .line 22
    iput-object p3, p0, Lmtx;->i:Lqxk;

    .line 23
    .line 24
    iput-object p4, p0, Lmtx;->d:Ltph;

    .line 25
    .line 26
    iput-object p5, p0, Lmtx;->e:Lqgr;

    .line 27
    .line 28
    sget-object p1, Lsad;->g:Lrzj;

    .line 29
    .line 30
    invoke-virtual {p6, p1}, Ltfh;->as(Lrzj;)Lqgm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmtx;->g:Lqgm;

    .line 35
    .line 36
    new-instance p1, Lmtv;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lmtv;-><init>(Ltph;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmtx;->a:Lmtv;

    .line 42
    .line 43
    return-void
.end method

.method private static e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p0, v1

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    const-string p0, "ctxmgr"

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-wide p0, v1

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 20
    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    filled-new-array {p0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;-><init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;-><init>(II[I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)Laiuo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmtx;->a:Lmtv;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lmtv;->b(JJ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p3, p0, Lmtx;->g:Lqgm;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p3}, Lqgm;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3}, Lqgm;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p2, Laiuo;->a:Laiuo;

    .line 24
    .line 25
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast p3, Laiuo;

    .line 35
    .line 36
    iget-object p4, p3, Laiuo;->b:Lakdp;

    .line 37
    .line 38
    invoke-interface {p4}, Lakdp;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Lakdp;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v0

    .line 49
    invoke-interface {p4, v0}, Lakdp;->e(I)Lakdp;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p3, Laiuo;->b:Lakdp;

    .line 54
    .line 55
    :cond_1
    iget-object p3, p3, Laiuo;->b:Lakdp;

    .line 56
    .line 57
    invoke-static {p1, p3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laiuo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmtx;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmtx;->d:Ltph;

    .line 6
    .line 7
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lmtx;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmtx;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lmtx;->c:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v2, p0, Lmtx;->f:Lalno;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lojn;

    .line 36
    .line 37
    invoke-interface {v2}, Lojn;->c()Lqoa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lqoa;->e()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Lrmh;->ad(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lsjm;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lsjm;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lsyz;

    .line 54
    .line 55
    invoke-direct {v2, v1, v4}, Lsyz;-><init>(Landroid/content/Context;Lsjm;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lmtx;->k:Lsyz;

    .line 59
    .line 60
    iget-object v1, p0, Lmtx;->l:Laadm;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, Lsqp;->j:Lsqs;

    .line 65
    .line 66
    new-instance v3, Lswh;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1}, Lswh;-><init>(Lsqs;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Laadm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lsqs;->a(Lsrp;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsuu;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Lsuy;->a(Lsqv;Lsux;)Ltff;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "null reference"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lmtx;->k:Lsyz;

    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lmtx;->i:Lqxk;

    .line 95
    .line 96
    iget-object v1, p0, Lmtx;->m:Lamic;

    .line 97
    .line 98
    sget-object v2, Labyn;->b:Labsb;

    .line 99
    .line 100
    new-instance v3, Labtc;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lmty;

    .line 106
    .line 107
    sget-object v5, Lqtq;->I:Lqtq;

    .line 108
    .line 109
    invoke-static {v5, v2}, Lmty;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v6, Lfpz;

    .line 114
    .line 115
    invoke-direct {v4, v6, v1, v5, v2}, Lmty;-><init>(Ljava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Labtc;->a()Labte;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmtx;->e:Lqgr;

    .line 129
    .line 130
    iget-object p0, p0, Lmtx;->a:Lmtv;

    .line 131
    .line 132
    const-string v1, "ContextDataCache"

    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Lqgr;->h(Lqhc;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtx;->e:Lqgr;

    .line 2
    .line 3
    iget-object v1, p0, Lmtx;->a:Lmtv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgr;->i(Lqhc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmtx;->k:Lsyz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmtx;->l:Laadm;

    .line 13
    .line 14
    invoke-static {v1}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsqp;->j:Lsqs;

    .line 18
    .line 19
    new-instance v2, Lswi;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lswi;-><init>(Lsqs;Laadm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsqs;->a(Lsrp;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsuu;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lsuy;->a(Lsqv;Lsux;)Ltff;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lmtx;->i:Lqxk;

    .line 36
    .line 37
    iget-object p0, p0, Lmtx;->m:Lamic;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtx;->f:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lojn;

    .line 8
    .line 9
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lqoa;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmtx;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iput-object v1, p0, Lmtx;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmtx;->a:Lmtv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmtv;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lojn;

    .line 39
    .line 40
    invoke-interface {p1}, Lojn;->c()Lqoa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lmtx;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lmtx;->c:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lojn;

    .line 65
    .line 66
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lqoa;->e()Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1}, Lrmh;->ad(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lsjm;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lsjm;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ltbf;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Ltbf;-><init>(Landroid/content/Context;Lsjm;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmtx;->j:Ltbf;

    .line 88
    .line 89
    iget-object p1, p0, Lmtx;->d:Ltph;

    .line 90
    .line 91
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-wide v0, Lmtx;->b:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lmtx;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lmtx;->j:Ltbf;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v0, Lsqp;->j:Lsqs;

    .line 115
    .line 116
    new-instance v1, Lswp;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1}, Lswp;-><init>(Lsqs;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lsqs;->a(Lsrp;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lsjn;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lsuw;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lsuw;-><init>(Lsqy;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lsuy;->a(Lsqv;Lsux;)Ltff;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lmtk;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, p0, v1}, Lmtk;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltff;->k(Ltey;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lmtx;->j:Ltbf;

    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void
.end method

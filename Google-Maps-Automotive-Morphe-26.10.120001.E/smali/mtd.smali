.class public final Lmtd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmta;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lmtb;

.field private final c:Landroid/app/Application;

.field private final d:Ltoi;

.field private final e:Lqgv;

.field private final f:Lalme;

.field private final g:Lqgr;

.field private h:Ljava/lang/String;

.field private final i:Lqxn;

.field private j:Ltas;

.field private k:Lsym;

.field private final l:Laaca;

.field private final m:Lamgu;


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
    sput-wide v0, Lmtd;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalme;Lqxn;Ltoi;Lqgv;Lteu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamgu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmtd;->m:Lamgu;

    .line 10
    .line 11
    new-instance v0, Lmtc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmtc;-><init>(Lmtd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmtd;->l:Laaca;

    .line 17
    .line 18
    iput-object p1, p0, Lmtd;->c:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lmtd;->f:Lalme;

    .line 21
    .line 22
    iput-object p3, p0, Lmtd;->i:Lqxn;

    .line 23
    .line 24
    iput-object p4, p0, Lmtd;->d:Ltoi;

    .line 25
    .line 26
    iput-object p5, p0, Lmtd;->e:Lqgv;

    .line 27
    .line 28
    sget-object p1, Lrzw;->g:Lrzd;

    .line 29
    .line 30
    invoke-virtual {p6, p1}, Lteu;->ak(Lrzd;)Lqgr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmtd;->g:Lqgr;

    .line 35
    .line 36
    new-instance p1, Lmtb;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lmtb;-><init>(Ltoi;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmtd;->a:Lmtb;

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
.method public final declared-synchronized a(JJ)Laite;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmtd;->a:Lmtb;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lmtb;->b(JJ)Ljava/util/List;

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

    .line 12
    iget-object p3, p0, Lmtd;->g:Lqgr;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Lqgr;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3}, Lqgr;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p2, Laite;->a:Laite;

    .line 24
    .line 25
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast p3, Laite;

    .line 35
    .line 36
    iget-object p4, p3, Laite;->b:Lakci;

    .line 37
    .line 38
    invoke-interface {p4}, Lakci;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Lakci;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-interface {p4, v0}, Lakci;->e(I)Lakci;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p3, Laite;->b:Lakci;

    .line 55
    .line 56
    :cond_1
    iget-object p3, p3, Laite;->b:Lakci;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmtd;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmtd;->d:Ltoi;

    .line 6
    .line 7
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-static {v0, v1}, Lmtd;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmtd;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lmtd;->c:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v2, p0, Lmtd;->f:Lalme;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lojp;

    .line 36
    .line 37
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lqoh;->e()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Lsvo;->am(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lsja;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lsja;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lsym;

    .line 54
    .line 55
    invoke-direct {v2, v1, v4}, Lsym;-><init>(Landroid/content/Context;Lsja;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lmtd;->k:Lsym;

    .line 59
    .line 60
    iget-object v1, p0, Lmtd;->l:Laaca;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, Lsqc;->i:Lsqf;

    .line 65
    .line 66
    new-instance v3, Lsvu;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1}, Lsvu;-><init>(Lsqf;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Laaca;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lsqf;->a(Lsrc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsuh;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Lsul;->a(Lsqi;Lsuk;)Ltes;

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
    iput-object v0, p0, Lmtd;->k:Lsym;

    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lmtd;->i:Lqxn;

    .line 95
    .line 96
    iget-object v1, p0, Lmtd;->m:Lamgu;

    .line 97
    .line 98
    sget-object v2, Labwn;->b:Labqd;

    .line 99
    .line 100
    new-instance v3, Labre;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lmte;

    .line 106
    .line 107
    sget-object v5, Lqtw;->I:Lqtw;

    .line 108
    .line 109
    invoke-static {v5, v2}, Lmte;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v6, Lfms;

    .line 114
    .line 115
    invoke-direct {v4, v6, v1, v5, v2}, Lmte;-><init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Labre;->a()Labrg;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmtd;->e:Lqgv;

    .line 129
    .line 130
    iget-object p0, p0, Lmtd;->a:Lmtb;

    .line 131
    .line 132
    const-string v1, "ContextDataCache"

    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Lqgv;->h(Lqhg;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtd;->e:Lqgv;

    .line 2
    .line 3
    iget-object v1, p0, Lmtd;->a:Lmtb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgv;->i(Lqhg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmtd;->k:Lsym;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmtd;->l:Laaca;

    .line 13
    .line 14
    invoke-static {v1}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsqc;->i:Lsqf;

    .line 18
    .line 19
    new-instance v2, Lsvv;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lsvv;-><init>(Lsqf;Laaca;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsqf;->a(Lsrc;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsuh;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lsul;->a(Lsqi;Lsuk;)Ltes;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lmtd;->i:Lqxn;

    .line 36
    .line 37
    iget-object p0, p0, Lmtd;->m:Lamgu;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtd;->f:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lojp;

    .line 8
    .line 9
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lqoh;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmtd;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, Lmtd;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmtd;->a:Lmtb;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmtb;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lojp;

    .line 39
    .line 40
    invoke-interface {p1}, Lojp;->c()Lqoh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lmtd;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lmtd;->c:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lojp;

    .line 65
    .line 66
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lqoh;->e()Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1}, Lsvo;->am(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lsja;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lsja;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ltas;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Ltas;-><init>(Landroid/content/Context;Lsja;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmtd;->j:Ltas;

    .line 88
    .line 89
    iget-object p1, p0, Lmtd;->d:Ltoi;

    .line 90
    .line 91
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-wide v0, Lmtd;->b:J

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
    invoke-static {v0, v1}, Lmtd;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lmtd;->j:Ltas;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lsqc;->i:Lsqf;

    .line 114
    .line 115
    new-instance v1, Lswc;

    .line 116
    .line 117
    invoke-direct {v1, v0, p1}, Lswc;-><init>(Lsqf;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lsqf;->a(Lsrc;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lsjb;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lsuj;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lsuj;-><init>(Lsql;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lsul;->a(Lsqi;Lsuk;)Ltes;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lhbx;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, p0, v1}, Lhbx;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltes;->k(Ltel;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lmtd;->j:Ltas;

    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

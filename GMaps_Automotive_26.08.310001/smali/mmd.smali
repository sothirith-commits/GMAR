.class public final Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmma;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lmmb;

.field private final c:Landroid/app/Application;

.field private final d:Ltfo;

.field private final e:Lpws;

.field private final f:Lalax;

.field private final g:Lpwo;

.field private h:Ljava/lang/String;

.field private final i:Lqnm;

.field private j:Lsrm;

.field private k:Lspg;

.field private final l:Lzsr;

.field private final m:Lalvm;


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
    sput-wide v0, Lmmd;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalax;Lqnm;Ltfo;Lpws;Lsvn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmmd;->m:Lalvm;

    .line 10
    .line 11
    new-instance v0, Lmmc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmmc;-><init>(Lmmd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmmd;->l:Lzsr;

    .line 17
    .line 18
    iput-object p1, p0, Lmmd;->c:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lmmd;->f:Lalax;

    .line 21
    .line 22
    iput-object p3, p0, Lmmd;->i:Lqnm;

    .line 23
    .line 24
    iput-object p4, p0, Lmmd;->d:Ltfo;

    .line 25
    .line 26
    iput-object p5, p0, Lmmd;->e:Lpws;

    .line 27
    .line 28
    sget-object p1, Lrqf;->g:Lrpk;

    .line 29
    .line 30
    invoke-virtual {p6, p1}, Lsvn;->U(Lrpk;)Lpwo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmmd;->g:Lpwo;

    .line 35
    .line 36
    new-instance p1, Lmmb;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lmmb;-><init>(Ltfo;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmmd;->a:Lmmb;

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
.method public final declared-synchronized a(JJ)Laiio;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmmd;->a:Lmmb;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lmmb;->b(JJ)Ljava/util/List;

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
    iget-object p3, p0, Lmmd;->g:Lpwo;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p3}, Lpwo;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3}, Lpwo;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p2, Laiio;->a:Laiio;

    .line 24
    .line 25
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast p3, Laiio;

    .line 35
    .line 36
    iget-object p4, p3, Laiio;->b:Lajre;

    .line 37
    .line 38
    invoke-interface {p4}, Lajre;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Lajre;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v0

    .line 49
    invoke-interface {p4, v0}, Lajre;->e(I)Lajre;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p3, Laiio;->b:Lajre;

    .line 54
    .line 55
    :cond_1
    iget-object p3, p3, Laiio;->b:Lajre;

    .line 56
    .line 57
    invoke-static {p1, p3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laiio;
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
    invoke-virtual {p0, v0}, Lmmd;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmmd;->d:Ltfo;

    .line 6
    .line 7
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-static {v0, v1}, Lmmd;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmmd;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lmmd;->c:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v2, p0, Lmmd;->f:Lalax;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Loay;

    .line 36
    .line 37
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lqed;->e()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Lsly;->ak(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lrzh;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lrzh;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lspg;

    .line 54
    .line 55
    invoke-direct {v2, v1, v4}, Lspg;-><init>(Landroid/content/Context;Lrzh;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lmmd;->k:Lspg;

    .line 59
    .line 60
    iget-object v1, p0, Lmmd;->l:Lzsr;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, Lsgi;->i:Lsgl;

    .line 65
    .line 66
    new-instance v3, Lsmf;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1}, Lsmf;-><init>(Lsgl;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lzsr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lsgl;->a(Lshi;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lskr;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Lskt;->a(Lsgo;Lsks;)Lsvl;

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
    iput-object v0, p0, Lmmd;->k:Lspg;

    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lmmd;->i:Lqnm;

    .line 95
    .line 96
    iget-object v1, p0, Lmmd;->m:Lalvm;

    .line 97
    .line 98
    sget-object v2, Labnz;->b:Labhl;

    .line 99
    .line 100
    new-instance v3, Labim;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lmme;

    .line 106
    .line 107
    sget-object v5, Lqjr;->I:Lqjr;

    .line 108
    .line 109
    invoke-static {v5, v2}, Lmme;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v6, Lfkk;

    .line 114
    .line 115
    invoke-direct {v4, v6, v1, v5, v2}, Lmme;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Labim;->a()Labio;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmmd;->e:Lpws;

    .line 129
    .line 130
    iget-object p0, p0, Lmmd;->a:Lmmb;

    .line 131
    .line 132
    const-string v1, "ContextDataCache"

    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Lpws;->g(Lpxd;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmd;->e:Lpws;

    .line 2
    .line 3
    iget-object v1, p0, Lmmd;->a:Lmmb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpws;->h(Lpxd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmd;->k:Lspg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmmd;->l:Lzsr;

    .line 13
    .line 14
    invoke-static {v1}, Lsly;->an(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsgi;->i:Lsgl;

    .line 18
    .line 19
    new-instance v2, Lsmg;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lsmg;-><init>(Lsgl;Lzsr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsgl;->a(Lshi;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lskr;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lskt;->a(Lsgo;Lsks;)Lsvl;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lmmd;->i:Lqnm;

    .line 36
    .line 37
    iget-object p0, p0, Lmmd;->m:Lalvm;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmd;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loay;

    .line 8
    .line 9
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lqed;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmmd;->h:Ljava/lang/String;

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
    iput-object v1, p0, Lmmd;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmmd;->a:Lmmb;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmmb;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Loay;

    .line 39
    .line 40
    invoke-interface {p1}, Loay;->c()Lqed;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lqed;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lmmd;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lmmd;->c:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loay;

    .line 65
    .line 66
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lqed;->e()Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1}, Lsly;->ak(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lrzh;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lrzh;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lsrm;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Lsrm;-><init>(Landroid/content/Context;Lrzh;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmmd;->j:Lsrm;

    .line 88
    .line 89
    iget-object p1, p0, Lmmd;->d:Ltfo;

    .line 90
    .line 91
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-wide v0, Lmmd;->b:J

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
    invoke-static {v0, v1}, Lmmd;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lmmd;->j:Lsrm;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v0, Lsgi;->i:Lsgl;

    .line 115
    .line 116
    new-instance v1, Lsml;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1}, Lsml;-><init>(Lsgl;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lsgl;->a(Lshi;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lrzi;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lskq;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lskq;-><init>(Lsgr;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lskt;->a(Lsgo;Lsks;)Lsvl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lmlq;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, p0, v1}, Lmlq;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lsvl;->k(Lsve;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lmmd;->j:Lsrm;

    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lvdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvda;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lvdm;

.field private final c:Landroid/app/Application;

.field private final d:Lbghz;

.field private final e:Lavxo;

.field private final f:Lcqlh;

.field private final g:Lavxl;

.field private h:Ljava/lang/String;

.field private final i:Lbeqp;

.field private final j:Laxyz;

.field private k:Lbfdg;

.field private l:Lbfgx;

.field private final m:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    sput-wide v0, Lvdp;->b:J

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Laxyz;Lbghz;Lavxo;Lopw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvkh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lvdp;->m:Lbvkh;

    .line 11
    .line 12
    new-instance v0, Lvdo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvdo;-><init>(Lvdp;)V

    .line 16
    .line 17
    iput-object v0, p0, Lvdp;->i:Lbeqp;

    .line 18
    .line 19
    iput-object p1, p0, Lvdp;->c:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lvdp;->f:Lcqlh;

    .line 22
    .line 23
    iput-object p3, p0, Lvdp;->j:Laxyz;

    .line 24
    .line 25
    iput-object p4, p0, Lvdp;->d:Lbghz;

    .line 26
    .line 27
    iput-object p5, p0, Lvdp;->e:Lavxo;

    .line 28
    .line 29
    sget-object p1, Lbctl;->i:Lbcsm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6, p1}, Lopw;->A(Lbcsm;)Lavxl;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lvdp;->g:Lavxl;

    .line 36
    .line 37
    new-instance p1, Lvdm;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p4}, Lvdm;-><init>(Lbghz;)V

    .line 41
    .line 42
    iput-object p1, p0, Lvdp;->a:Lvdm;

    .line 43
    return-void
.end method

.method private static e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbeqo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Lbeqv;->a(JLjava/util/ArrayList;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    .line 17
    filled-new-array {p0}, [I

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lbeqo;->b(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbeqo;->a()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)Lciky;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvdp;->a:Lvdm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lvdm;->d(JJ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p3, p0, Lvdp;->g:Lavxl;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p3}, Lavxl;->b()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Lavxl;->a()V

    .line 23
    .line 24
    :goto_0
    sget-object p2, Lciky;->a:Lciky;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p3, Lciky;

    .line 36
    .line 37
    iget-object p4, p3, Lciky;->b:Lcmwf;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lcmwf;->c()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    iput-object p4, p3, Lciky;->b:Lcmwf;

    .line 50
    .line 51
    :cond_1
    iget-object p3, p3, Lciky;->b:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lciky;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvdp;->d(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lvdp;->d:Lbghz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lvdp;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lvdp;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lvdp;->c:Landroid/app/Application;

    .line 25
    .line 26
    iget-object v2, p0, Lvdp;->f:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lajug;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laxov;->e()Landroid/accounts/Account;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbehu;->N(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v4, Lbdwo;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lbdwo;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 53
    .line 54
    sget-object v2, Lbdwn;->a:Lbeid;

    .line 55
    .line 56
    new-instance v2, Lbfgx;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v4}, Lbfgx;-><init>(Landroid/content/Context;Lbdwo;)V

    .line 60
    .line 61
    iput-object v2, p0, Lvdp;->l:Lbfgx;

    .line 62
    .line 63
    iget-object v1, p0, Lvdp;->i:Lbeqp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lbfgx;->a(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbeqp;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    .line 70
    iput-object v0, p0, Lvdp;->l:Lbfgx;

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lvdp;->j:Laxyz;

    .line 73
    .line 74
    iget-object v1, p0, Lvdp;->m:Lbvkh;

    .line 75
    .line 76
    sget-object v2, Lbxck;->b:Lbwul;

    .line 77
    .line 78
    new-instance v3, Lbwvm;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    new-instance v4, Lvdq;

    .line 84
    .line 85
    sget-object v5, Laxuw;->I:Laxuw;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2}, Lvdq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-class v6, Lnug;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v6, v1, v5, v2}, Lvdq;-><init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 105
    .line 106
    iget-object v0, p0, Lvdp;->e:Lavxo;

    .line 107
    .line 108
    iget-object p0, p0, Lvdp;->a:Lvdm;

    .line 109
    .line 110
    const-string v1, "ContextDataCache"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, v1}, Lavxo;->g(Lavya;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvdp;->e:Lavxo;

    .line 3
    .line 4
    iget-object v1, p0, Lvdp;->a:Lvdm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavxo;->h(Lavya;)V

    .line 8
    .line 9
    iget-object v0, p0, Lvdp;->l:Lbfgx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvdp;->i:Lbeqp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfgx;->b(Lbeqp;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvdp;->j:Laxyz;

    .line 19
    .line 20
    iget-object p0, p0, Lvdp;->m:Lbvkh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvdp;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lvdp;->h:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iput-object v1, p0, Lvdp;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lvdp;->a:Lvdm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lvdm;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lajug;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laxov;->r()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lvdp;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lvdp;->c:Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lajug;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laxov;->e()Landroid/accounts/Account;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbehu;->N(Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v2, Lbdwo;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Lbdwo;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 82
    .line 83
    sget-object v0, Lbdwn;->a:Lbeid;

    .line 84
    .line 85
    new-instance v0, Lbfdg;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Lbfdg;-><init>(Landroid/content/Context;Lbdwo;)V

    .line 89
    .line 90
    iput-object v0, p0, Lvdp;->k:Lbfdg;

    .line 91
    .line 92
    iget-object p1, p0, Lvdp;->d:Lbghz;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-wide v0, Lvdp;->b:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lvdp;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object v0, p0, Lvdp;->k:Lbfdg;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    sget-object v1, Lbeqs;->a:Lcom/google/android/gms/common/api/Api;

    .line 118
    .line 119
    iget-object v0, v0, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 120
    .line 121
    new-instance v1, Lbeqy;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lbeqy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 128
    .line 129
    new-instance p1, Lbdwp;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    new-instance v0, Lbeoj;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1}, Lbeoj;-><init>(Lbeiq;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lbeom;->c(Lbeim;Lbeol;)Lbfmw;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance v0, Lvdn;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Lvdn;-><init>(Lvdp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbfmw;->m(Lbfmp;)V

    .line 150
    return-void

    .line 151
    :cond_2
    const/4 p1, 0x0

    .line 152
    .line 153
    iput-object p1, p0, Lvdp;->k:Lbfdg;

    .line 154
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lvfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveu;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lvfg;

.field private final c:Landroid/app/Application;

.field private final d:Lbgld;

.field private final e:Lavzs;

.field private final f:Lcpuk;

.field private final g:Lavzq;

.field private h:Ljava/lang/String;

.field private final i:Lbeto;

.field private final j:Laybo;

.field private k:Lbfgl;

.field private l:Lbfkb;

.field private final m:Lbutn;


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
    sput-wide v0, Lvfj;->b:J

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Laybo;Lbgld;Lavzs;Lorg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbutn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lvfj;->m:Lbutn;

    .line 11
    .line 12
    new-instance v0, Lvfi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvfi;-><init>(Lvfj;)V

    .line 16
    .line 17
    iput-object v0, p0, Lvfj;->i:Lbeto;

    .line 18
    .line 19
    iput-object p1, p0, Lvfj;->c:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lvfj;->f:Lcpuk;

    .line 22
    .line 23
    iput-object p3, p0, Lvfj;->j:Laybo;

    .line 24
    .line 25
    iput-object p4, p0, Lvfj;->d:Lbgld;

    .line 26
    .line 27
    iput-object p5, p0, Lvfj;->e:Lavzs;

    .line 28
    .line 29
    sget-object p1, Lbcwe;->i:Lbcvf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6, p1}, Lorg;->F(Lbcvf;)Lavzq;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lvfj;->g:Lavzq;

    .line 36
    .line 37
    new-instance p1, Lvfg;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p4}, Lvfg;-><init>(Lbgld;)V

    .line 41
    .line 42
    iput-object p1, p0, Lvfj;->a:Lvfg;

    .line 43
    return-void
.end method

.method private static e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbetn;

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
    invoke-static {p0, p1, v1}, Lbetu;->a(JLjava/util/ArrayList;)V

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
    invoke-virtual {v0, p0, v2}, Lbetn;->b(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbetn;->a()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)Lchub;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvfj;->a:Lvfg;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lvfg;->d(JJ)Ljava/util/List;

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
    iget-object p3, p0, Lvfj;->g:Lavzq;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p3}, Lavzq;->b()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Lavzq;->a()V

    .line 23
    .line 24
    :goto_0
    sget-object p2, Lchub;->a:Lchub;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p3, Lchub;

    .line 36
    .line 37
    iget-object p4, p3, Lchub;->b:Lcmfj;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lcmfj;->c()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    iput-object p4, p3, Lchub;->b:Lcmfj;

    .line 50
    .line 51
    :cond_1
    iget-object p3, p3, Lchub;->b:Lcmfj;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lchub;
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
    invoke-virtual {p0, v0}, Lvfj;->d(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lvfj;->d:Lbgld;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-static {v0, v1}, Lvfj;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lvfj;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lvfj;->c:Landroid/app/Application;

    .line 25
    .line 26
    iget-object v2, p0, Lvfj;->f:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lajzi;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laxre;->e()Landroid/accounts/Account;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbelc;->V(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v4, Lbdzl;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lbdzl;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 53
    .line 54
    sget-object v2, Lbdzk;->a:Lbele;

    .line 55
    .line 56
    new-instance v2, Lbfkb;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v4}, Lbfkb;-><init>(Landroid/content/Context;Lbdzl;)V

    .line 60
    .line 61
    iput-object v2, p0, Lvfj;->l:Lbfkb;

    .line 62
    .line 63
    iget-object v1, p0, Lvfj;->i:Lbeto;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lbfkb;->a(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbeto;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    .line 70
    iput-object v0, p0, Lvfj;->l:Lbfkb;

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lvfj;->j:Laybo;

    .line 73
    .line 74
    iget-object v1, p0, Lvfj;->m:Lbutn;

    .line 75
    .line 76
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 77
    .line 78
    new-instance v3, Lbwei;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    new-instance v4, Lvfk;

    .line 84
    .line 85
    sget-object v5, Laxxi;->I:Laxxi;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2}, Lvfk;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-class v6, Lnvq;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v6, v1, v5, v2}, Lvfk;-><init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 105
    .line 106
    iget-object v0, p0, Lvfj;->e:Lavzs;

    .line 107
    .line 108
    iget-object p0, p0, Lvfj;->a:Lvfg;

    .line 109
    .line 110
    const-string v1, "ContextDataCache"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, v1}, Lavzs;->g(Lawae;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvfj;->e:Lavzs;

    .line 3
    .line 4
    iget-object v1, p0, Lvfj;->a:Lvfg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavzs;->h(Lawae;)V

    .line 8
    .line 9
    iget-object v0, p0, Lvfj;->l:Lbfkb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvfj;->i:Lbeto;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfkb;->b(Lbeto;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvfj;->j:Laybo;

    .line 19
    .line 20
    iget-object p0, p0, Lvfj;->m:Lbutn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvfj;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laxre;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lvfj;->h:Ljava/lang/String;

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
    iput-object v1, p0, Lvfj;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lvfj;->a:Lvfg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lvfg;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lajzi;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laxre;->r()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lvfj;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lvfj;->c:Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lajzi;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laxre;->e()Landroid/accounts/Account;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbelc;->V(Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v2, Lbdzl;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Lbdzl;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 82
    .line 83
    sget-object v0, Lbdzk;->a:Lbele;

    .line 84
    .line 85
    new-instance v0, Lbfgl;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Lbfgl;-><init>(Landroid/content/Context;Lbdzl;)V

    .line 89
    .line 90
    iput-object v0, p0, Lvfj;->k:Lbfgl;

    .line 91
    .line 92
    iget-object p1, p0, Lvfj;->d:Lbgld;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-wide v0, Lvfj;->b:J

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
    invoke-static {v0, v1}, Lvfj;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object v0, p0, Lvfj;->k:Lbfgl;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    sget-object v1, Lbetr;->a:Lcom/google/android/gms/common/api/Api;

    .line 118
    .line 119
    iget-object v0, v0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 120
    .line 121
    new-instance v1, Lbety;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lbety;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 128
    .line 129
    new-instance p1, Lbdzm;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    new-instance v0, Lberi;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1}, Lberi;-><init>(Lbelr;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lberl;->c(Lbeln;Lberk;)Lbfpy;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance v0, Lvfh;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Lvfh;-><init>(Lvfj;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbfpy;->m(Lbfpp;)V

    .line 150
    return-void

    .line 151
    :cond_2
    const/4 p1, 0x0

    .line 152
    .line 153
    iput-object p1, p0, Lvfj;->k:Lbfgl;

    .line 154
    :cond_3
    :goto_0
    return-void
.end method

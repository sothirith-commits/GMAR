.class public final Lrqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqi;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lrqu;

.field private final c:Landroid/app/Application;

.field private final d:Lbdbg;

.field private final e:Larml;

.field private final f:Latvi;

.field private final g:Lcgri;

.field private final h:Larmi;

.field private i:Ljava/lang/String;

.field private final j:Lbbmi;

.field private k:Lbbff;

.field private l:Lbbff;

.field private final m:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lrqw;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Latvi;Lbdbg;Larml;Lauvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciac;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrqw;->m:Lciac;

    .line 10
    .line 11
    new-instance v0, Lrqv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrqv;-><init>(Lrqw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrqw;->j:Lbbmi;

    .line 17
    .line 18
    iput-object p1, p0, Lrqw;->c:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lrqw;->g:Lcgri;

    .line 21
    .line 22
    iput-object p3, p0, Lrqw;->f:Latvi;

    .line 23
    .line 24
    iput-object p4, p0, Lrqw;->d:Lbdbg;

    .line 25
    .line 26
    iput-object p5, p0, Lrqw;->e:Larml;

    .line 27
    .line 28
    sget-object p1, Laztn;->h:Lazsm;

    .line 29
    .line 30
    invoke-virtual {p6, p1}, Lauvo;->t(Lazsm;)Larmi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lrqw;->h:Larmi;

    .line 35
    .line 36
    new-instance p1, Lrqu;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lrqu;-><init>(Lbdbg;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrqw;->a:Lrqu;

    .line 42
    .line 43
    return-void
.end method

.method private static e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;
    .locals 3

    .line 1
    new-instance v0, Lcgsq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgsq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lbayc;->g(JLjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Lcgsq;->i(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcgsq;->h()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)Lcajw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrqw;->a:Lrqu;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lrqu;->b(JJ)Ljava/util/List;

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
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lrqw;->h:Larmi;

    .line 15
    .line 16
    invoke-interface {p2}, Larmi;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lrqw;->h:Larmi;

    .line 21
    .line 22
    invoke-interface {p2}, Larmi;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p2, Lcajw;->a:Lcajw;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p3, Lcajw;

    .line 37
    .line 38
    iget-object p4, p3, Lcajw;->b:Lcegi;

    .line 39
    .line 40
    invoke-interface {p4}, Lcegi;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p3, Lcajw;->b:Lcegi;

    .line 51
    .line 52
    :cond_1
    iget-object p3, p3, Lcajw;->b:Lcegi;

    .line 53
    .line 54
    invoke-static {p1, p3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcajw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrqw;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lrqw;->d:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

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
    invoke-static {v0, v1}, Lrqw;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lrqw;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lrqw;->c:Landroid/app/Application;

    .line 25
    .line 26
    iget-object v3, p0, Lrqw;->g:Lcgri;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laebe;

    .line 37
    .line 38
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4, v3}, Lbatu;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbatu;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lbatt;->a:Lbbez;

    .line 51
    .line 52
    new-instance v4, Lbbff;

    .line 53
    .line 54
    invoke-direct {v4, v1, v3, v2}, Lbbff;-><init>(Landroid/content/Context;Lbatu;[B)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lrqw;->l:Lbbff;

    .line 58
    .line 59
    iget-object v1, p0, Lrqw;->j:Lbbmi;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lbbff;->m(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbbmi;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v2, p0, Lrqw;->l:Lbbff;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lrqw;->f:Latvi;

    .line 68
    .line 69
    iget-object v1, p0, Lrqw;->m:Lciac;

    .line 70
    .line 71
    new-instance v2, Lbqqo;

    .line 72
    .line 73
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lrqx;

    .line 77
    .line 78
    sget-object v4, Latsw;->J:Latsw;

    .line 79
    .line 80
    const-class v5, Llfw;

    .line 81
    .line 82
    invoke-direct {v3, v5, v1, v4}, Lrqx;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 83
    .line 84
    .line 85
    const-class v4, Llfw;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lrqw;->e:Larml;

    .line 98
    .line 99
    iget-object v1, p0, Lrqw;->a:Lrqu;

    .line 100
    .line 101
    const-string v2, "ContextDataCache"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Larml;->g(Larmx;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqw;->e:Larml;

    .line 2
    .line 3
    iget-object v1, p0, Lrqw;->a:Lrqu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larml;->h(Larmx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrqw;->l:Lbbff;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrqw;->j:Lbbmi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbff;->n(Lbbmi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrqw;->f:Latvi;

    .line 18
    .line 19
    iget-object v1, p0, Lrqw;->m:Lciac;

    .line 20
    .line 21
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqw;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laebe;

    .line 8
    .line 9
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lrqw;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iput-object v1, p0, Lrqw;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lrqw;->a:Lrqu;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrqu;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laebe;

    .line 39
    .line 40
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lrqw;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lrqw;->c:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laebe;

    .line 65
    .line 66
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lbatu;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbatu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lbatt;->a:Lbbez;

    .line 79
    .line 80
    new-instance v1, Lbbff;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lbbff;-><init>(Landroid/content/Context;Lbatu;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lrqw;->k:Lbbff;

    .line 86
    .line 87
    iget-object p1, p0, Lrqw;->d:Lbdbg;

    .line 88
    .line 89
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-wide v0, Lrqw;->b:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Lrqw;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lrqw;->k:Lbbff;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v1, Lbbml;->a:Lcom/google/android/gms/common/api/Api;

    .line 113
    .line 114
    iget-object v0, v0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 115
    .line 116
    new-instance v1, Lbbmr;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1}, Lbbmr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcgsq;

    .line 125
    .line 126
    invoke-direct {p1}, Lcgsq;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lbbku;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lbbku;-><init>(Lcgsq;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lbbao;->a(Lbbfj;Lbbkw;)Lbchd;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Laclr;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p0, v1}, Laclr;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbchd;->l(Lbcgw;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lrqw;->k:Lbbff;

    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void
.end method

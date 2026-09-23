.class public final Ltdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lted;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lvvq;

.field public final e:Lxgz;

.field private final f:Lbire;

.field private final g:Ltdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltdr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxgz;Ljava/util/concurrent/Executor;Ltdg;Lvvq;Lbire;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdr;->e:Lxgz;

    .line 5
    .line 6
    iput-object p2, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ltdr;->g:Ltdg;

    .line 9
    .line 10
    iput-object p4, p0, Ltdr;->d:Lvvq;

    .line 11
    .line 12
    iput-object p5, p0, Ltdr;->f:Lbire;

    .line 13
    .line 14
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltdr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Luif;Luif;Lbqfl;)Lbqfj;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Luif;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Luif;->f(I)Lujw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p2, v3}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    move-object v2, p1

    .line 35
    check-cast v2, Luif;

    .line 36
    .line 37
    invoke-virtual {v2}, Luif;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Luif;->f(I)Lujw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p2, v3}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, p0, v3, v1}, Lrza;->V(Luif;Luif;II)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object p2, Ltdr;->a:Lbraj;

    .line 83
    .line 84
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 v0, 0x6fc

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbrag;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v3}, Luif;->f(I)Lujw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p0, p0, Lcaxv;->c:I

    .line 111
    .line 112
    invoke-static {p0}, Lcbuw;->a(I)Lcbuw;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lcbuw;->a:Lcbuw;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcbuw;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v1, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching trips for travel mode %s"

    .line 125
    .line 126
    invoke-interface {p2, v1, v0, p1, p0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laui;->d()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laui;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltdr;->g:Ltdg;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltdg;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltdn;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Ltdn;-><init>(Ltdr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Laui;->c()Lbfib;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p2}, Laui;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Ltdi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v0, v2}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p2}, Laui;->e(Lbqfj;Lbqfj;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ltdr;->g:Ltdg;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ltdg;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltdr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laui;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Laui;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Ltdi;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p0, p1, v0, v3}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/Long;Luif;Lcgfb;Lcllv;Lbqfj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltdr;->e:Lxgz;

    .line 3
    .line 4
    iget-object v1, v0, Lxgz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lhsz;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3, p4, p5}, Lhsz;->e(Ljava/lang/Long;Luif;Lcgfb;Lcllv;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbqft;

    .line 13
    .line 14
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p3, Lbqxq;->b:Lbqph;

    .line 17
    .line 18
    iget-object p4, v0, Lxgz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Ltdc;

    .line 21
    .line 22
    move-object p5, p2

    .line 23
    check-cast p5, Lteh;

    .line 24
    .line 25
    invoke-virtual {p4, p5, p3}, Ltdc;->g(Lteh;Ljava/util/Map;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {}, Ltef;->i()Ltee;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4, p1}, Ltee;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lteh;

    .line 37
    .line 38
    iput-object p2, p4, Ltee;->c:Lteh;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Ltee;->c(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ltee;->a()Ltef;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2, p6}, Laui;->e(Lbqfj;Lbqfj;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ltdi;

    .line 59
    .line 60
    const/16 p4, 0x9

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, p3, p4}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Map;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ltdh;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p3, p1}, Ltdh;-><init>(Ltdr;Ljava/util/Map;ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laui;->j(Ltdq;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltdi;

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-direct {p2, p0, p1, v0, p3}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lujw;ILbqfj;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ltdj;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3, p2, p1}, Ltdj;-><init>(Ltdr;ILujw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p4}, Laui;->h(Ltdq;Lbqfj;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance p3, Ltdi;

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    invoke-direct {p3, p0, p1, v0, p4}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return p2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luif;IILbqfj;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ltdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ltdk;-><init>(Ltdr;Luif;IILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p5}, Laui;->h(Ltdq;Lbqfj;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Ltdi;

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    invoke-direct {p2, p0, v6, v0, p3}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, v2, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v2, p0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luif;Ltdx;ILbqfj;Lbqfj;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ltdp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v7, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v6, p4

    .line 13
    move-object v5, p5

    .line 14
    :try_start_1
    invoke-direct/range {v1 .. v7}, Ltdp;-><init>(Ltdr;Luif;Ltdx;Lbqfj;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p6}, Laui;->h(Ltdq;Lbqfj;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Ltdi;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, v7, v0, p3}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, v2, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v2, p0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_0
.end method

.method public final declared-synchronized j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ltdl;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3}, Ltdl;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laui;->j(Ltdq;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltdi;

    .line 15
    .line 16
    const/4 p3, 0x7

    .line 17
    invoke-direct {p2, p0, p1, v0, p3}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ltdr;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ltdm;

    .line 7
    .line 8
    invoke-direct {v1, p2, p4, p3}, Ltdm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laui;->j(Ltdq;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltdi;

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0, p3}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Laui;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laui;

    .line 3
    .line 4
    invoke-direct {v0}, Laui;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltdr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laui;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltdr;->f:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltdr;->a:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v2, "Attempted to write stored directions to disk on a non-background thread"

    .line 14
    .line 15
    const/16 v3, 0x6fd

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Laui;->d()Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lter;->a:Lter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ltdu;

    .line 46
    .line 47
    iget-object v2, v2, Ltdu;->b:Lteh;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v3, Lter;

    .line 55
    .line 56
    check-cast v2, Ltdv;

    .line 57
    .line 58
    iget-object v4, v2, Ltdv;->f:Luif;

    .line 59
    .line 60
    iget-object v4, v4, Luif;->a:Lcgfd;

    .line 61
    .line 62
    iput-object v4, v3, Lter;->c:Lcgfd;

    .line 63
    .line 64
    iget v4, v3, Lter;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lter;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lter;

    .line 76
    .line 77
    iget-object v4, v2, Ltdv;->e:Lcgfb;

    .line 78
    .line 79
    iput-object v4, v3, Lter;->d:Lcgfb;

    .line 80
    .line 81
    iget v4, v3, Lter;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    iput v4, v3, Lter;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Lter;

    .line 93
    .line 94
    iget v4, v3, Lter;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    iput v4, v3, Lter;->b:I

    .line 99
    .line 100
    iget-object v4, v2, Ltdv;->g:Lcllv;

    .line 101
    .line 102
    iget-wide v4, v4, Lcllv;->b:J

    .line 103
    .line 104
    iput-wide v4, v3, Lter;->e:J

    .line 105
    .line 106
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v3, Lter;

    .line 112
    .line 113
    iget v4, v3, Lter;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    iput v4, v3, Lter;->b:I

    .line 118
    .line 119
    iget-wide v4, v2, Ltdv;->a:J

    .line 120
    .line 121
    iput-wide v4, v3, Lter;->h:J

    .line 122
    .line 123
    check-cast v0, Ltef;

    .line 124
    .line 125
    invoke-virtual {v0}, Ltef;->g()Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v2, Lbqpa;->d:I

    .line 130
    .line 131
    new-instance v2, Lbqov;

    .line 132
    .line 133
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lbqxl;

    .line 138
    .line 139
    iget v3, v3, Lbqxl;->c:I

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_0
    if-ge v4, v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ltdx;

    .line 149
    .line 150
    sget-object v6, Lteq;->a:Lteq;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Ltep;->a:Ltep;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Ltdc;->a:Lbqom;

    .line 163
    .line 164
    invoke-virtual {v5}, Ltdx;->f()Lteb;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v9, v9, Lteb;->a:Ltdz;

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lbqom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lteo;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v9, Ltep;

    .line 185
    .line 186
    iget v8, v8, Lteo;->f:I

    .line 187
    .line 188
    iput v8, v9, Ltep;->c:I

    .line 189
    .line 190
    iget v8, v9, Ltep;->b:I

    .line 191
    .line 192
    or-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    iput v8, v9, Ltep;->b:I

    .line 195
    .line 196
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v8, Lteq;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ltep;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v7, v8, Lteq;->c:Ltep;

    .line 213
    .line 214
    iget v7, v8, Lteq;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    iput v7, v8, Lteq;->b:I

    .line 219
    .line 220
    invoke-virtual {v5}, Ltdx;->h()Lbqpa;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v8, Lteq;

    .line 230
    .line 231
    iget-object v9, v8, Lteq;->d:Lcefz;

    .line 232
    .line 233
    invoke-interface {v9}, Lcefz;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_2

    .line 238
    .line 239
    invoke-static {v9}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iput-object v9, v8, Lteq;->d:Lcefz;

    .line 244
    .line 245
    :cond_2
    iget-object v8, v8, Lteq;->d:Lcefz;

    .line 246
    .line 247
    invoke-static {v7, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ltdx;->j()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v8, Lteq;

    .line 260
    .line 261
    iget v9, v8, Lteq;->b:I

    .line 262
    .line 263
    or-int/lit8 v9, v9, 0x8

    .line 264
    .line 265
    iput v9, v8, Lteq;->b:I

    .line 266
    .line 267
    iput-object v7, v8, Lteq;->g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5}, Ltdx;->c()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v8, Lteq;

    .line 279
    .line 280
    iget v9, v8, Lteq;->b:I

    .line 281
    .line 282
    or-int/lit8 v9, v9, 0x10

    .line 283
    .line 284
    iput v9, v8, Lteq;->b:I

    .line 285
    .line 286
    iput v7, v8, Lteq;->h:I

    .line 287
    .line 288
    invoke-virtual {v5}, Ltdx;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v8, Lteq;

    .line 298
    .line 299
    iget v9, v8, Lteq;->b:I

    .line 300
    .line 301
    or-int/lit8 v9, v9, 0x20

    .line 302
    .line 303
    iput v9, v8, Lteq;->b:I

    .line 304
    .line 305
    iput-boolean v7, v8, Lteq;->i:Z

    .line 306
    .line 307
    invoke-virtual {v5}, Ltdx;->d()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v8, Lteq;

    .line 317
    .line 318
    iget v9, v8, Lteq;->b:I

    .line 319
    .line 320
    or-int/lit8 v9, v9, 0x2

    .line 321
    .line 322
    iput v9, v8, Lteq;->b:I

    .line 323
    .line 324
    iput v7, v8, Lteq;->e:I

    .line 325
    .line 326
    invoke-virtual {v5}, Ltdx;->f()Lteb;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-boolean v7, v7, Lteb;->g:Z

    .line 331
    .line 332
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v8, Lteq;

    .line 338
    .line 339
    iget v9, v8, Lteq;->b:I

    .line 340
    .line 341
    or-int/lit16 v9, v9, 0x400

    .line 342
    .line 343
    iput v9, v8, Lteq;->b:I

    .line 344
    .line 345
    iput-boolean v7, v8, Lteq;->o:Z

    .line 346
    .line 347
    invoke-virtual {v5}, Ltdx;->a()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v8, Lteq;

    .line 357
    .line 358
    iget v9, v8, Lteq;->b:I

    .line 359
    .line 360
    or-int/lit8 v9, v9, 0x4

    .line 361
    .line 362
    iput v9, v8, Lteq;->b:I

    .line 363
    .line 364
    iput v7, v8, Lteq;->f:I

    .line 365
    .line 366
    invoke-virtual {v5}, Ltdx;->f()Lteb;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-boolean v7, v7, Lteb;->c:Z

    .line 371
    .line 372
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v8, Lteq;

    .line 378
    .line 379
    iget v9, v8, Lteq;->b:I

    .line 380
    .line 381
    or-int/lit8 v9, v9, 0x40

    .line 382
    .line 383
    iput v9, v8, Lteq;->b:I

    .line 384
    .line 385
    iput-boolean v7, v8, Lteq;->j:Z

    .line 386
    .line 387
    invoke-virtual {v5}, Ltdx;->f()Lteb;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget v7, v7, Lteb;->i:I

    .line 392
    .line 393
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v8, Lteq;

    .line 399
    .line 400
    iget v9, v8, Lteq;->b:I

    .line 401
    .line 402
    or-int/lit16 v9, v9, 0x80

    .line 403
    .line 404
    iput v9, v8, Lteq;->b:I

    .line 405
    .line 406
    iput v7, v8, Lteq;->k:I

    .line 407
    .line 408
    invoke-virtual {v5}, Ltdx;->b()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 416
    .line 417
    check-cast v8, Lteq;

    .line 418
    .line 419
    iget v9, v8, Lteq;->b:I

    .line 420
    .line 421
    or-int/lit16 v9, v9, 0x800

    .line 422
    .line 423
    iput v9, v8, Lteq;->b:I

    .line 424
    .line 425
    iput v7, v8, Lteq;->p:I

    .line 426
    .line 427
    invoke-virtual {v5}, Ltdx;->f()Lteb;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget-object v7, v7, Lteb;->j:Ltea;

    .line 432
    .line 433
    if-eqz v7, :cond_3

    .line 434
    .line 435
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 439
    .line 440
    check-cast v8, Lteq;

    .line 441
    .line 442
    iget v9, v8, Lteq;->b:I

    .line 443
    .line 444
    or-int/lit16 v9, v9, 0x100

    .line 445
    .line 446
    iput v9, v8, Lteq;->b:I

    .line 447
    .line 448
    iget v9, v7, Ltea;->a:I

    .line 449
    .line 450
    iput v9, v8, Lteq;->m:I

    .line 451
    .line 452
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v8, Lteq;

    .line 458
    .line 459
    iget v9, v8, Lteq;->b:I

    .line 460
    .line 461
    or-int/lit16 v9, v9, 0x200

    .line 462
    .line 463
    iput v9, v8, Lteq;->b:I

    .line 464
    .line 465
    iget v7, v7, Ltea;->b:I

    .line 466
    .line 467
    iput v7, v8, Lteq;->n:I

    .line 468
    .line 469
    :cond_3
    invoke-virtual {v5}, Ltdx;->f()Lteb;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v5, v5, Lteb;->h:Lbqph;

    .line 474
    .line 475
    invoke-virtual {v5}, Lbqph;->s()Lbqqn;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_5

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 517
    .line 518
    check-cast v9, Lteq;

    .line 519
    .line 520
    iget-object v10, v9, Lteq;->l:Lcegz;

    .line 521
    .line 522
    iget-boolean v11, v10, Lcegz;->b:Z

    .line 523
    .line 524
    if-nez v11, :cond_4

    .line 525
    .line 526
    invoke-virtual {v10}, Lcegz;->a()Lcegz;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    iput-object v10, v9, Lteq;->l:Lcegz;

    .line 531
    .line 532
    :cond_4
    iget-object v9, v9, Lteq;->l:Lcegz;

    .line 533
    .line 534
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_5
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lteq;

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_6
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 559
    .line 560
    check-cast v2, Lter;

    .line 561
    .line 562
    iget-object v3, v2, Lter;->f:Lcegi;

    .line 563
    .line 564
    invoke-interface {v3}, Lcegi;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_7

    .line 569
    .line 570
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v2, Lter;->f:Lcegi;

    .line 575
    .line 576
    :cond_7
    iget-object v2, v2, Lter;->f:Lcegi;

    .line 577
    .line 578
    invoke-static {v0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lter;

    .line 586
    .line 587
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_2
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_8

    .line 596
    .line 597
    iget-object v1, p0, Ltdr;->g:Ltdg;

    .line 598
    .line 599
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcefq;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p2}, Laui;->i()Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 617
    .line 618
    check-cast v2, Lter;

    .line 619
    .line 620
    iget v3, v2, Lter;->b:I

    .line 621
    .line 622
    or-int/lit8 v3, v3, 0x8

    .line 623
    .line 624
    iput v3, v2, Lter;->b:I

    .line 625
    .line 626
    iput-boolean p2, v2, Lter;->g:Z

    .line 627
    .line 628
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Lter;

    .line 633
    .line 634
    invoke-virtual {v1, p1, p2}, Ltdg;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/protobuf/MessageLite;)V

    .line 635
    .line 636
    .line 637
    :cond_8
    return-void
.end method

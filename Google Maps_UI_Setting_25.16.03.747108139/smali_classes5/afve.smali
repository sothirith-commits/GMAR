.class public final Lafve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafqu;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lafum;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbkoc;

.field private final p:Lbkoc;

.field private q:Lafrz;

.field private r:Lbkod;

.field private s:Lbkod;

.field private t:Lbfib;

.field private u:Lbfii;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafqu;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lafum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafsw;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafve;->o:Lbkoc;

    .line 12
    .line 13
    new-instance v0, Lafsw;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lafve;->p:Lbkoc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lafve;->f:I

    .line 24
    .line 25
    iput v0, p0, Lafve;->g:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lafve;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lafve;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lafve;->j:Z

    .line 32
    .line 33
    iput-object p2, p0, Lafve;->a:Lafqu;

    .line 34
    .line 35
    iput-object p3, p0, Lafve;->k:Lcgri;

    .line 36
    .line 37
    iput-object p10, p0, Lafve;->e:Lafum;

    .line 38
    .line 39
    iput-object p4, p0, Lafve;->l:Lcgri;

    .line 40
    .line 41
    iput-object p5, p0, Lafve;->m:Lcgri;

    .line 42
    .line 43
    iput-object p6, p0, Lafve;->b:Lcgri;

    .line 44
    .line 45
    iput-object p7, p0, Lafve;->c:Lcgri;

    .line 46
    .line 47
    iput-object p8, p0, Lafve;->d:Lcgri;

    .line 48
    .line 49
    iput-object p9, p0, Lafve;->n:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {p2}, Lafqu;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const-string p4, ""

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const p3, 0x7f14155e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p3, p4

    .line 68
    :goto_0
    invoke-virtual {p10, v0, p3}, Lafum;->h(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lcfgk;->dY:Lbrxm;

    .line 72
    .line 73
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p10, v0, p3}, Lafum;->k(ILazhw;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lafqu;->n()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    const p2, 0x7f1403d2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :cond_1
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p10, p1, p4}, Lafum;->h(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcfgk;->dA:Lbrxm;

    .line 98
    .line 99
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p10, p1, p2}, Lafum;->k(ILazhw;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Labvk;
    .locals 1

    .line 1
    invoke-static {}, Labvm;->g()Labvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Labvl;->e(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafve;->t:Lbfib;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lafve;->u:Lbfii;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafve;->r:Lbkod;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lafve;->o:Lbkoc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lafve;->s:Lbkod;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lafve;->p:Lbkoc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lafve;->r:Lbkod;

    .line 33
    .line 34
    iput-object v0, p0, Lafve;->s:Lbkod;

    .line 35
    .line 36
    iput-object v0, p0, Lafve;->t:Lbfib;

    .line 37
    .line 38
    iput-object v0, p0, Lafve;->u:Lbfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lafve;->q:Lafrz;

    .line 4
    .line 5
    invoke-direct {p0}, Lafve;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lafve;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lafve;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lafve;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lafve;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lafve;->g:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lafve;->e:Lafum;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lafum;->i(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lafve;->e:Lafum;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafum;->i(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v1, p0, Lafve;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized d(Lbfib;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lafeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lafve;->s:Lbkod;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lafve;->p:Lbkoc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lafve;->k:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafrs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lafrs;->g()Lbmeg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ltnk;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2, v3}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x63

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p2, v1, p1}, Lbmeg;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfl;Ljava/lang/Integer;)Lbkod;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lafve;->s:Lbkod;

    .line 52
    .line 53
    iget-object p2, p0, Lafve;->p:Lbkoc;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbkod;->l(Lbkoc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized e(Lafrz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafve;->q:Lafrz;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lafrz;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lafve;->m:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laebe;

    .line 18
    .line 19
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lafve;->q:Lafrz;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lafve;->g()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lafve;->h:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lafve;->i:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lafve;->j:Z

    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lafve;->q:Lafrz;

    .line 44
    .line 45
    iget-object v1, p0, Lafve;->l:Lcgri;

    .line 46
    .line 47
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lafec;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lafec;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lafve;->t:Lbfib;

    .line 58
    .line 59
    new-instance v0, Lmsr;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lafve;->u:Lbfii;

    .line 67
    .line 68
    iget-object v1, p0, Lafve;->t:Lbfib;

    .line 69
    .line 70
    iget-object v2, p0, Lafve;->n:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lafve;->k:Lcgri;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lafrs;

    .line 82
    .line 83
    invoke-virtual {v0}, Lafrs;->g()Lbmeg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lafrz;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 88
    .line 89
    sget-object v1, Lbqfs;->a:Lbqfs;

    .line 90
    .line 91
    const/16 v2, 0x63

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, p1, v1, v2}, Lbmeg;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfl;Ljava/lang/Integer;)Lbkod;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lafve;->r:Lbkod;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lafve;->o:Lbkoc;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbkod;->l(Lbkoc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_2
    :goto_0
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafve;->e:Lafum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafum;->d()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    return v0
.end method

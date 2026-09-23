.class public Lahiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjf;
.implements Lbpxr;


# static fields
.field public static final a:Lbraj;

.field private static final c:Lbmob;


# instance fields
.field public final b:Lbdih;

.field private final d:Landroid/content/Context;

.field private final e:Latvi;

.field private final f:Lahee;

.field private final g:Lazmz;

.field private final h:Lckbj;

.field private final i:Z

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laheh;

.field private final l:Lcbuw;

.field private m:Lahiu;

.field private n:Lahik;

.field private o:I

.field private final p:Lahed;

.field private final q:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ahiq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahiq;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbmob;

    .line 10
    .line 11
    const-string v1, "NavMicButtonContainerViewModelImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lahiq;->c:Lbmob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvi;Lbdih;Larpl;Laheh;Ljava/util/concurrent/Executor;Lbjrr;Lckbj;Lahed;Lahee;Lazmz;Laebe;Laqod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 5
    .line 6
    iput-object v0, p0, Lahiq;->l:Lcbuw;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    iput v0, p0, Lahiq;->o:I

    .line 11
    .line 12
    const-string v0, "NavMicButtonContainerViewModelImpl.init"

    .line 13
    .line 14
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    iput-object p1, p0, Lahiq;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lahiq;->e:Latvi;

    .line 21
    .line 22
    iput-object p3, p0, Lahiq;->b:Lbdih;

    .line 23
    .line 24
    iput-object p6, p0, Lahiq;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p7, p0, Lahiq;->q:Lbjrr;

    .line 27
    .line 28
    iput-object p8, p0, Lahiq;->h:Lckbj;

    .line 29
    .line 30
    iput-object p9, p0, Lahiq;->p:Lahed;

    .line 31
    .line 32
    iput-object p10, p0, Lahiq;->f:Lahee;

    .line 33
    .line 34
    iput-object p11, p0, Lahiq;->g:Lazmz;

    .line 35
    .line 36
    iput-object p5, p0, Lahiq;->k:Laheh;

    .line 37
    .line 38
    if-nez p13, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    move-object p3, p1

    .line 42
    move-object p7, p2

    .line 43
    move-object p6, p8

    .line 44
    move-object p8, p5

    .line 45
    move-object p5, p12

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p2, p13, Laqod;->g:Lbpnp;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static/range {p3 .. p8}, Laazb;->aT(Landroid/content/Context;Larpl;Laebe;Lckbj;Lbpnp;Laheh;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lahiq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v1}, Lbpxo;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p2, v0

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw p1
.end method


# virtual methods
.method public a()Lahel;
    .locals 3

    .line 1
    const-string v0, "NavMicButtonContainerViewModelImpl.getAssistantSdkMicViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lahiq;->g()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lahiq;->p:Lahed;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lahed;->a()Lahel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lahiq;->k:Laheh;

    .line 29
    .line 30
    invoke-interface {v1}, Laheh;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lahiq;->k:Laheh;

    .line 35
    .line 36
    invoke-interface {v1}, Laheh;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v1
.end method

.method public c()Lahik;
    .locals 9

    .line 1
    const-string v0, "NavMicButtonContainerViewModelImpl.getDotsFabViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lahiq;->n:Lahik;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lahiq;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 22
    .line 23
    const/16 v2, 0x168

    .line 24
    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move v8, v0

    .line 31
    invoke-virtual {p0}, Lahiq;->g()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lahik;

    .line 42
    .line 43
    iget-object v4, p0, Lahiq;->b:Lbdih;

    .line 44
    .line 45
    iget-object v5, p0, Lahiq;->e:Latvi;

    .line 46
    .line 47
    iget-object v6, p0, Lahiq;->h:Lckbj;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct/range {v2 .. v8}, Lahik;-><init>(Landroid/content/Context;Lbdih;Latvi;Lckbj;ZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    iput-object v2, p0, Lahiq;->n:Lahik;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lahiq;->n:Lahik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-interface {v1}, Lbpxo;->close()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw v2
.end method

.method public bridge synthetic d()Lahiz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahiq;->c()Lahik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lahjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lahiq;->m:Lahiu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lahiq;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahiq;->q:Lbjrr;

    .line 16
    .line 17
    iget-object v1, p0, Lahiq;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjrr;->aD(Landroid/content/Context;)Lahiu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lahiq;->m:Lahiu;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lahiq;->m:Lahiu;

    .line 28
    .line 29
    return-object v0
.end method

.method public f()Lbdot;
    .locals 1

    .line 1
    iget v0, p0, Lahiq;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "NavMicButtonContainerViewModelImpl.shouldShowMicrophone"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lahiq;->i:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lahiq;->f:Lahee;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lahee;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lahiq;->g:Lazmz;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lahiq;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, Lbbao;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 42
    .line 43
    iget-object v5, p0, Lahiq;->l:Lcbuw;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lazmz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Lacdv;

    .line 67
    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lahiq;->j:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :cond_4
    move v2, v4

    .line 102
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw v1
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahiq;->c()Lahik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahik;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahiq;->n:Lahik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahik;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lahiq;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lahiq;->p:Lahed;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahed;->a()Lahel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lahel;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahiq;->m:Lahiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahiu;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahiq;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

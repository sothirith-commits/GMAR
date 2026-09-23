.class public final Lagqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latvi;

.field public final b:Lazhl;

.field public final c:Lazpa;

.field public final d:Lbcww;

.field public final e:Lazmz;

.field public f:Landroid/app/Activity;

.field public g:Laywx;

.field public h:Lahwc;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lj$/util/Optional;

.field private final p:Lj$/util/Optional;

.field private q:I


# direct methods
.method public constructor <init>(Latvi;Ljava/util/concurrent/Executor;Lazhl;Lazpw;Lj$/util/Optional;Lj$/util/Optional;Lbcww;Lazmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagqo;->k:I

    .line 6
    .line 7
    iput v0, p0, Lagqo;->m:I

    .line 8
    .line 9
    const-string v0, "AssistantDrivingModeNavigationStateManager.init"

    .line 10
    .line 11
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iput-object p1, p0, Lagqo;->a:Latvi;

    .line 16
    .line 17
    iput-object p2, p0, Lagqo;->n:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lagqo;->b:Lazhl;

    .line 20
    .line 21
    sget-object p1, Lazta;->af:Lazss;

    .line 22
    .line 23
    invoke-interface {p4, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lazpa;

    .line 28
    .line 29
    iput-object p1, p0, Lagqo;->c:Lazpa;

    .line 30
    .line 31
    iput-object p6, p0, Lagqo;->p:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p5, p0, Lagqo;->o:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p7, p0, Lagqo;->d:Lbcww;

    .line 36
    .line 37
    iput-object p8, p0, Lagqo;->e:Lazmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v0}, Lbpxo;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
.end method

.method private final e()V
    .locals 2

    .line 1
    new-instance v0, Lagqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagqo;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagqo;->o:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lagqo;->p:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Liik;

    .line 26
    .line 27
    iget-boolean v2, v2, Liik;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Liik;

    .line 36
    .line 37
    invoke-virtual {v2}, Liik;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Liik;

    .line 48
    .line 49
    invoke-virtual {v1}, Liik;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    check-cast v0, Lahmq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lahmq;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "This method should not be invoked without NavigationUiMode or ActivityUiModeDispatcher."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private final g(ILcbuw;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqo;->e:Lazmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmz;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lagqo;->d:Lbcww;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbcww;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_7

    .line 17
    .line 18
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x5

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lagqo;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    :cond_2
    const/4 p2, 0x4

    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lagqo;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_7

    .line 43
    .line 44
    :cond_3
    const/4 p2, 0x2

    .line 45
    if-ne p1, p2, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Lagqo;->i:Z

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    :cond_4
    iget v1, p0, Lagqo;->q:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_5

    .line 54
    .line 55
    if-eqz p4, :cond_7

    .line 56
    .line 57
    iget v1, p0, Lagqo;->l:I

    .line 58
    .line 59
    if-eq v1, p4, :cond_7

    .line 60
    .line 61
    :cond_5
    invoke-direct {p0}, Lagqo;->e()V

    .line 62
    .line 63
    .line 64
    if-ne p1, p2, :cond_6

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lagqo;->q:I

    .line 68
    .line 69
    iput p2, p0, Lagqo;->l:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iput p1, p0, Lagqo;->q:I

    .line 73
    .line 74
    iput p4, p0, Lagqo;->l:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lazmz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lagqn;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p4, p3}, Lagqn;-><init>(Lagqo;IIZ)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbsro;->a:Lbsro;

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lbhki;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Lbhki;-><init>(ILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagqo;->a:Latvi;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbrbr;->a:Lbrba;

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    new-instance v0, Lbhki;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lbhki;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lagqo;->a:Latvi;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lagqo;->a(I)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lagqo;->k:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lagqo;->m:I

    .line 22
    .line 23
    invoke-direct {p0}, Lagqo;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(ILcbuw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lagqo;->d(ILcbuw;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILcbuw;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqo;->h:Lahwc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lagqo;->g(ILcbuw;ZI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0}, Lahwc;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lagqo;->g(ILcbuw;ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

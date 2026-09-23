.class public final Lbfnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lbfmo;

.field public c:Landroid/accounts/Account;

.field public d:Z

.field public final e:Lbgvs;

.field private final f:Latvi;

.field private final g:Lcgri;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbfii;

.field private j:Lbirc;

.field private final k:Lciac;


# direct methods
.method public constructor <init>(Lbgvs;Lcgri;Latvi;Lbfmo;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laubv;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laubv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbfnd;->i:Lbfii;

    .line 12
    .line 13
    new-instance v0, Lciac;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbfnd;->k:Lciac;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbfnd;->e:Lbgvs;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbfnd;->a:Lcgri;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lbfnd;->f:Latvi;

    .line 34
    .line 35
    iput-object p4, p0, Lbfnd;->b:Lbfmo;

    .line 36
    .line 37
    iput-object p5, p0, Lbfnd;->g:Lcgri;

    .line 38
    .line 39
    iput-object p6, p0, Lbfnd;->h:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfnd;->e:Lbgvs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfnd;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbfjb;

    .line 11
    .line 12
    iget-object v1, v1, Lbfjb;->f:Lbstk;

    .line 13
    .line 14
    new-instance v2, Llub;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbsro;->a:Lbsro;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Latsg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)Lbirc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lbfnd;->j:Lbirc;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lbfnd;->g:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laebe;

    .line 37
    .line 38
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lbfnd;->i:Lbfii;

    .line 43
    .line 44
    iget-object v2, p0, Lbfnd;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbfnd;->f:Latvi;

    .line 50
    .line 51
    iget-object v1, p0, Lbfnd;->k:Lciac;

    .line 52
    .line 53
    new-instance v2, Lbqqo;

    .line 54
    .line 55
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lbfne;

    .line 59
    .line 60
    sget-object v4, Latsw;->a:Latsw;

    .line 61
    .line 62
    const-class v5, Lbfwb;

    .line 63
    .line 64
    invoke-direct {v3, v5, v1, v4}, Lbfne;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lbfwb;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbfnd;->b:Lbfmo;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfmo;->d()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfnd;->f:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Lbfnd;->k:Lciac;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfnd;->e:Lbgvs;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbfnd;->j:Lbirc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbirc;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lbfnd;->j:Lbirc;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbfnd;->g:Lcgri;

    .line 22
    .line 23
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laebe;

    .line 28
    .line 29
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lbfnd;->i:Lbfii;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lbfnd;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbfnd;->a:Lcgri;

    .line 43
    .line 44
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbfjb;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfjb;->k()Lbgzm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lbfnd;->b:Lbfmo;

    .line 55
    .line 56
    iget-object v2, v2, Lbgzm;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbfjb;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbgbt;

    .line 72
    .line 73
    iget-object v1, v1, Lbgbt;->aE:Lbjfu;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lbjfu;->s(Lbfpj;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lbjfu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lbgfy;->u(Lbfpe;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbjfu;->s(Lbfpj;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lbfnd;->d:Z

    .line 88
    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method

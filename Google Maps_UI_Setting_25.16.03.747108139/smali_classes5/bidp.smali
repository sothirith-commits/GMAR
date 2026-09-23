.class public final Lbidp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lujj;

.field public b:I

.field public c:I

.field public d:Lcbuw;

.field public e:Z

.field public f:Z

.field public final g:Lbbci;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Latvi;

.field private final j:Lbhej;

.field private final k:Lnmv;


# direct methods
.method public constructor <init>(Latvi;Lbhej;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbidp;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbidp;->f:Z

    .line 8
    .line 9
    new-instance v0, Lbbci;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbidp;->g:Lbbci;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbidp;->i:Latvi;

    .line 21
    .line 22
    iput-object p2, p0, Lbidp;->j:Lbhej;

    .line 23
    .line 24
    iput-object p3, p0, Lbidp;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p1, Lnmv;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbidp;->k:Lnmv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcatr;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbidp;->c:I

    .line 3
    .line 4
    new-instance v0, Lbfwd;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbidp;->g:Lbbci;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltab;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbidp;->g:Lbbci;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbbci;->n(Lbqfy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lakkq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lakkq;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbidp;->g:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized d(Lclgs;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbidp;->g:Lbbci;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbbci;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lbsro;->a:Lbsro;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbidp;->i:Latvi;

    .line 16
    .line 17
    new-instance v0, Lbqqo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbidq;

    .line 23
    .line 24
    sget-object v2, Latsw;->a:Latsw;

    .line 25
    .line 26
    const-class v3, Lacnf;

    .line 27
    .line 28
    invoke-direct {v1, v3, p0, v2}, Lbidq;-><init>(Ljava/lang/Class;Lbidp;Latsw;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lacnf;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbidp;->j:Lbhej;

    .line 44
    .line 45
    iget-object v0, p0, Lbidp;->k:Lnmv;

    .line 46
    .line 47
    iget-object v1, p0, Lbidp;->h:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized e(Lclgs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbidp;->g:Lbbci;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbbci;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbci;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbidp;->i:Latvi;

    .line 20
    .line 21
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbidp;->j:Lbhej;

    .line 25
    .line 26
    iget-object v0, p0, Lbidp;->k:Lnmv;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbhej;->c(Lbhdx;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lbidp;->c:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lbidp;->a:Lujj;

    .line 36
    .line 37
    iput p1, p0, Lbidp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

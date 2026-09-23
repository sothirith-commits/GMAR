.class public final Lsin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lakik;


# instance fields
.field public final a:Lcgri;

.field public final b:Lbqgy;

.field private final e:Lbssy;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Latvi;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbqjg;

.field private final j:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v6, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v8, Lbfjy;->a:Lbfjy;

    .line 10
    .line 11
    new-instance v0, Lakik;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v0 .. v13}, Lakik;-><init>(Ljava/lang/String;JJLcbbv;Ljava/lang/Long;Lbfjy;Ljava/lang/String;Lbfkf;Ljava/lang/String;Lbsom;Lakiv;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsin;->d:Lakik;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcgri;Ljava/util/concurrent/Executor;Latvi;Lbssy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsin;->j:Lgx;

    .line 10
    .line 11
    new-instance v0, Lsil;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsil;-><init>(Lsin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsin;->i:Lbqjg;

    .line 17
    .line 18
    iput-object p1, p0, Lsin;->a:Lcgri;

    .line 19
    .line 20
    iput-object p4, p0, Lsin;->e:Lbssy;

    .line 21
    .line 22
    iput-object p2, p0, Lsin;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lsin;->g:Latvi;

    .line 25
    .line 26
    new-instance p1, Lbqhd;

    .line 27
    .line 28
    invoke-direct {p1}, Lbqhd;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lbqhd;->e(I)V

    .line 33
    .line 34
    .line 35
    iget p3, p1, Lbqhd;->d:I

    .line 36
    .line 37
    const/4 p4, -0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne p3, p4, :cond_0

    .line 40
    .line 41
    move p4, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p4, v1

    .line 44
    :goto_0
    const-string v2, "initial capacity was already set to %s"

    .line 45
    .line 46
    invoke-static {p4, v2, p3}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, La;->c(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    iput p2, p1, Lbqhd;->d:I

    .line 54
    .line 55
    const-wide/16 p2, 0x1

    .line 56
    .line 57
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lbqhd;->l(Lj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbqhd;->i(Lbqjg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbqhd;->a()Lbqgy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lsin;->b:Lbqgy;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsin;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Lakik;)Lakik;
    .locals 1

    .line 1
    sget-object v0, Lsin;->d:Lakik;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsin;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsin;->g:Latvi;

    .line 13
    .line 14
    iget-object v3, p0, Lsin;->j:Lgx;

    .line 15
    .line 16
    new-instance v4, Lbqqo;

    .line 17
    .line 18
    invoke-direct {v4}, Lbqqo;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lsio;

    .line 22
    .line 23
    sget-object v6, Latsw;->a:Latsw;

    .line 24
    .line 25
    const-class v7, Lakfn;

    .line 26
    .line 27
    invoke-direct {v5, v2, v7, v3, v6}, Lsio;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lakfn;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsio;

    .line 36
    .line 37
    sget-object v5, Latsw;->a:Latsw;

    .line 38
    .line 39
    const-class v6, Lakfq;

    .line 40
    .line 41
    invoke-direct {v2, v1, v6, v3, v5}, Lsio;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lakfq;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lbqqo;->a()Lbqqr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v3, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsin;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsin;->g:Latvi;

    .line 13
    .line 14
    iget-object v1, p0, Lsin;->j:Lgx;

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final d(Lsim;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsin;->b:Lbqgy;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbqgy;->tG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lakik;

    .line 10
    .line 11
    sget-object v2, Lcbbv;->c:Lcbbv;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lbqgy;->tG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakik;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lsin;->a:Lcgri;

    .line 24
    .line 25
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lajmv;

    .line 30
    .line 31
    invoke-interface {v4}, Lajmv;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lajmv;

    .line 46
    .line 47
    invoke-interface {v0}, Lajmv;->e()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v2}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lsin;->a(Lakik;)Lakik;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Lsin;->a(Lakik;)Lakik;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lsib;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lsib;-><init>(Lakik;Lakik;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lsin;->e:Lbssy;

    .line 84
    .line 85
    new-instance v1, Lhns;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    new-instance v1, Lsdb;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, p1, v0, v2}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lsin;->f:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e(Lcbbv;Lakfn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsin;->b:Lbqgy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqgy;->tG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lakik;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lakfn;->d()Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lakjn;

    .line 27
    .line 28
    invoke-virtual {v4}, Lakjn;->m()Lcbbv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-ne v5, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lakjn;->h()Lbfkf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    iget-object v1, v1, Lakik;->e:Lbfkf;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2, v2, v3}, Lbfkd;->l(Lbfkf;Lbfkf;D)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Lbqih;

    .line 69
    .line 70
    iget-object p2, v0, Lbqih;->a:Lbqje;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lbqje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

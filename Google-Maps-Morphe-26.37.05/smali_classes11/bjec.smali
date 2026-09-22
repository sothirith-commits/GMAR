.class public final Lbjec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbjdg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcpuk;

.field public e:Z

.field public final f:Lbksl;

.field private final g:Lcpuk;

.field private h:Lbnai;

.field private final i:Laybo;

.field private final j:Lbutn;


# direct methods
.method public constructor <init>(Lbksl;Lcpuk;Laybo;Lbjdg;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbutn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjec;->j:Lbutn;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbjec;->f:Lbksl;

    .line 15
    .line 16
    iput-object p2, p0, Lbjec;->a:Lcpuk;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lbjec;->i:Laybo;

    .line 22
    .line 23
    iput-object p4, p0, Lbjec;->b:Lbjdg;

    .line 24
    .line 25
    iput-object p5, p0, Lbjec;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Lbjec;->g:Lcpuk;

    .line 28
    .line 29
    iput-object p7, p0, Lbjec;->d:Lcpuk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbmvq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjec;->f:Lbksl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjec;->g:Lcpuk;

    .line 5
    .line 6
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbciw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Loan;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p0, v3}, Loan;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbywz;->a:Lbywz;

    .line 23
    .line 24
    new-instance v4, Lbnai;

    .line 25
    .line 26
    new-instance v5, Laxwp;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Laxwp;-><init>(Laxwo;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lbnai;-><init>(Lbyxq;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lbjec;->h:Lbnai;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lbjec;->i:Laybo;

    .line 41
    .line 42
    iget-object v1, p0, Lbjec;->j:Lbutn;

    .line 43
    .line 44
    iget-object v2, p0, Lbjec;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    sget-object v3, Laxxi;->a:Laxxi;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lbwei;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lbjed;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lbjed;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v6, Lbjqd;

    .line 64
    .line 65
    invoke-direct {v5, v6, v1, v3, v2}, Lbjed;-><init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lbjec;->b:Lbjdg;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbjdg;->a(Lbmvq;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjec;->i:Laybo;

    .line 2
    .line 3
    iget-object v1, p0, Lbjec;->j:Lbutn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjec;->b:Lbjdg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjdg;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbjec;->f:Lbksl;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lbjec;->h:Lbnai;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lbnai;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lbjec;->h:Lbnai;

    .line 25
    .line 26
    :cond_0
    iget-boolean v2, p0, Lbjec;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lbjec;->d:Lcpuk;

    .line 31
    .line 32
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lakej;

    .line 37
    .line 38
    invoke-virtual {v2}, Lakej;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lakej;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lahgt;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lahgt;->f(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lakej;->c()Lbkyj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Lbkyj;->y(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lbjec;->a:Lcpuk;

    .line 64
    .line 65
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lakej;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lakej;->b(Lbjgz;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lbjec;->e:Z

    .line 76
    .line 77
    :cond_2
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.class public final Lwqc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwkj;

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lwrx;

.field public e:Z

.field public final f:Lqxn;

.field public final g:Lwwe;

.field public final h:Laovc;

.field private final i:Lwku;


# direct methods
.method public constructor <init>(Lwkj;Laovc;Lwku;ZLqxn;Ljava/util/concurrent/Executor;Lwwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwqc;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwqc;->a:Lwkj;

    .line 8
    .line 9
    iput-object p2, p0, Lwqc;->h:Laovc;

    .line 10
    .line 11
    iput-object p3, p0, Lwqc;->i:Lwku;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwqc;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lwqc;->f:Lqxn;

    .line 16
    .line 17
    iput-object p6, p0, Lwqc;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p7, p0, Lwqc;->g:Lwwe;

    .line 20
    .line 21
    new-instance p1, Lwqb;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwqc;->d:Lwrx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lwkx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwqc;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwqc;->i:Lwku;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwku;->a()Lwkx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lsji;->i(Lwla;Lwla;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lwqc;->h:Laovc;

    .line 19
    .line 20
    invoke-virtual {p1}, Laovc;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0
.end method

.method public final b(Lwlo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqc;->a:Lwkj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwkj;->a(Lwlo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lwlo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwqc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwqc;->h:Laovc;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laovc;->M(Lwlo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lwqc;->a:Lwkj;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lwkj;->a(Lwlo;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Lwon;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwqc;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lwon;->a:Lwkx;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwqc;->a(Lwkx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwqc;->a:Lwkj;

    .line 2
    .line 3
    const-class v0, Lwlk;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lwkj;->g(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwqc;->a:Lwkj;

    .line 2
    .line 3
    const-class v0, Lwlt;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lwkj;->g(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwqc;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwqc;->i:Lwku;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwku;->a()Lwkx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lwkx;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lwqc;->f:Lqxn;

    .line 19
    .line 20
    new-instance v2, Lwon;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lwon;-><init>(Lwkx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lqxn;->c(Lqxq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lwqc;->a:Lwkj;

    .line 29
    .line 30
    invoke-interface {v0}, Lwkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqc;->a:Lwkj;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lwkj;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

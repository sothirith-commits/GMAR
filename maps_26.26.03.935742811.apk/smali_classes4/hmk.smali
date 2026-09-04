.class public final Lhmk;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Lgyo;

.field private final b:Lhio;

.field private final c:Z

.field private final d:Lgti;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lgzm;

.field private k:Lgtw;

.field private final l:Lhe;


# direct methods
.method public constructor <init>(Lgtw;Lgyo;Lhe;Lhio;ZLgti;)V
    .locals 0

    invoke-direct {p0}, Lhkl;-><init>()V

    iput-object p1, p0, Lhmk;->k:Lgtw;

    iput-object p2, p0, Lhmk;->a:Lgyo;

    iput-object p3, p0, Lhmk;->l:Lhe;

    iput-object p4, p0, Lhmk;->b:Lhio;

    iput-boolean p5, p0, Lhmk;->c:Z

    iput-object p6, p0, Lhmk;->d:Lgti;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhmk;->e:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhmk;->f:J

    return-void
.end method

.method private final e()V
    .locals 6

    new-instance v0, Lhmt;

    iget-wide v1, p0, Lhmk;->f:J

    iget-boolean v3, p0, Lhmk;->g:Z

    iget-boolean v4, p0, Lhmk;->h:Z

    invoke-virtual {p0}, Lhmk;->a()Lgtw;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhmt;-><init>(JZZLgtw;)V

    iget-boolean v1, p0, Lhmk;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Lhmi;

    invoke-direct {v1, v0}, Lhlc;-><init>(Lgus;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lhkl;->x(Lgus;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lgtw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmk;->k:Lgtw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lhln;Lhou;J)Lhll;
    .locals 13

    iget-object v0, p0, Lhmk;->a:Lgyo;

    invoke-interface {v0}, Lgyo;->a()Lgyp;

    move-result-object v2

    iget-object v0, p0, Lhmk;->j:Lgzm;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lgyp;->f(Lgzm;)V

    :cond_0
    invoke-virtual {p0}, Lhmk;->a()Lgtw;

    move-result-object v0

    iget-object v0, v0, Lgtw;->b:Lgtt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhmk;->l:Lhe;

    new-instance v3, Lhmh;

    invoke-virtual {p0}, Lhkl;->p()Lhen;

    move-object v4, v3

    new-instance v3, Lzbi;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    invoke-direct {v3, v1}, Lzbi;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    iget-object v4, p0, Lhmk;->b:Lhio;

    invoke-virtual/range {p0 .. p1}, Lhkl;->E(Lhln;)Lctbs;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lhkl;->D(Lhln;)Lctbs;

    move-result-object v6

    iget-boolean v9, p0, Lhmk;->c:Z

    iget-object v10, p0, Lhmk;->d:Lgti;

    move-object v8, v1

    iget-object v1, v0, Lgtt;->a:Landroid/net/Uri;

    iget-wide v11, v0, Lgtt;->i:J

    invoke-static {v11, v12}, Lgxn;->A(J)J

    move-result-wide v11

    move-object v7, p0

    move-object v0, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lhmh;-><init>(Landroid/net/Uri;Lgyp;Lzbi;Lhio;Lctbs;Lctbs;Lhmk;Lhou;ZLgti;J)V

    return-object v0
.end method

.method public final c(JLhsu;Z)V
    .locals 2

    iget-boolean v0, p0, Lhmk;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lhsu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lhsu;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lhmk;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lhmk;->f:J

    :cond_1
    invoke-interface {p3}, Lhsu;->d()Z

    move-result p3

    iget-boolean v0, p0, Lhmk;->e:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lhmk;->f:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhmk;->g:Z

    if-ne v0, p3, :cond_3

    iget-boolean v0, p0, Lhmk;->h:Z

    if-eq v0, p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-wide p1, p0, Lhmk;->f:J

    iput-boolean p3, p0, Lhmk;->g:Z

    iput-boolean p4, p0, Lhmk;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhmk;->e:Z

    invoke-direct {p0}, Lhmk;->e()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method protected final g(Lgzm;)V
    .locals 2

    iput-object p1, p0, Lhmk;->j:Lgzm;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhkl;->p()Lhen;

    move-result-object v0

    iget-object v1, p0, Lhmk;->b:Lhio;

    invoke-interface {v1, p1, v0}, Lhio;->e(Landroid/os/Looper;Lhen;)V

    invoke-interface {v1}, Lhio;->c()V

    invoke-direct {p0}, Lhmk;->e()V

    return-void
.end method

.method public final i(Lhll;)V
    .locals 3

    check-cast p1, Lhmh;

    iget-boolean p0, p1, Lhmh;->j:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lhmh;->i:[Lhmp;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lhmp;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lhmh;->c:Lhpg;

    invoke-virtual {p0, p1}, Lhpg;->e(Lhpe;)V

    iget-object p0, p1, Lhmh;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lhmh;->g:Lhlk;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lhmh;->n:Z

    return-void
.end method

.method protected final j()V
    .locals 0

    iget-object p0, p0, Lhmk;->b:Lhio;

    invoke-interface {p0}, Lhio;->d()V

    return-void
.end method

.method public final declared-synchronized n(Lgtw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhmk;->k:Lgtw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

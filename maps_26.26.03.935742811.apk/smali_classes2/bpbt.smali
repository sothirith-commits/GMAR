.class public final Lbpbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbojb;
.implements Lbokr;


# instance fields
.field public final a:Lbokh;

.field public b:Lbokz;

.field public final c:Lbokw;

.field public d:Z

.field public final e:Lbpbs;

.field private final f:Lbokw;

.field private g:J

.field private h:I

.field private i:Lbokp;

.field private final j:Lboke;

.field private final k:Lbokk;

.field private final l:Lbpbr;

.field private final m:Lbojw;

.field private final n:Lcxtq;

.field private final o:Lbomp;

.field private final p:Lbrrk;

.field private q:Lbopg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbokh;Lbojw;Lbjfo;Lcxtq;Lbomp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    iput-object v0, p0, Lbpbt;->f:Lbokw;

    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1}, Lbokw;-><init>()V

    iput-object v1, p0, Lbpbt;->c:Lbokw;

    const/4 v1, 0x0

    iput-object v1, p0, Lbpbt;->q:Lbopg;

    iput-object v1, p0, Lbpbt;->i:Lbokp;

    new-instance v1, Lbrrk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbpbt;->p:Lbrrk;

    iput-object p2, p0, Lbpbt;->a:Lbokh;

    iput-object p5, p0, Lbpbt;->n:Lcxtq;

    iput-object p6, p0, Lbpbt;->o:Lbomp;

    invoke-virtual {p2}, Lbpte;->u()Lbokz;

    move-result-object p5

    iput-object p5, p0, Lbpbt;->b:Lbokz;

    invoke-virtual {v0, p5}, Lbokw;->c(Lbokz;)V

    new-instance p5, Lbpbs;

    invoke-direct {p5, p1, p2, p4}, Lbpbs;-><init>(Landroid/content/Context;Lbokh;Lbjfo;)V

    iput-object p5, p0, Lbpbt;->e:Lbpbs;

    new-instance p1, Lboke;

    invoke-direct {p1, p4, p2}, Lboke;-><init>(Lbjfo;Lbokh;)V

    iput-object p1, p0, Lbpbt;->j:Lboke;

    new-instance p1, Lbokk;

    invoke-direct {p1, p4}, Lbokk;-><init>(Lbjfo;)V

    iput-object p1, p0, Lbpbt;->k:Lbokk;

    new-instance p1, Lbpbr;

    invoke-direct {p1, p4, p2}, Lbpbr;-><init>(Lbjfo;Lbokh;)V

    iput-object p1, p0, Lbpbt;->l:Lbpbr;

    iput-object p3, p0, Lbpbt;->m:Lbojw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbokh;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbpbt;->m:Lbojw;

    invoke-virtual {p1}, Lbojw;->e()Z

    move-result v0

    iget v1, p0, Lbpbt;->h:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lbpbt;->f:Lbokw;

    invoke-virtual {p1, v2, v3, v4}, Lbojw;->a(JLbokw;)I

    move-result p1

    iput p1, p0, Lbpbt;->h:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lbpbt;->p:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbokw;->a()Lbokz;

    move-result-object p1

    iput-object p1, p0, Lbpbt;->b:Lbokz;

    iget-object v2, p0, Lbpbt;->a:Lbokh;

    invoke-virtual {v2, p1}, Lbpte;->A(Lbokz;)V

    if-eqz v1, :cond_2

    iget p1, p0, Lbpbt;->h:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpbt;->i:Lbokp;

    if-eqz p1, :cond_1

    new-instance v1, Lboko;

    iget-object v2, p0, Lbpbt;->b:Lbokz;

    invoke-direct {v1, v2, v0}, Lboko;-><init>(Lbokz;Z)V

    check-cast p1, Lbose;

    iget-object p1, p1, Lbose;->a:Ljava/util/Set;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboku;

    invoke-interface {v0, v1}, Lboku;->j(Lboko;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    iget-object p1, p0, Lbpbt;->q:Lbopg;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbpbt;->b:Lbokz;

    new-instance v1, Lbohv;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v0, v2}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lbopg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget p1, p0, Lbpbt;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final b()Lbkmq;
    .locals 4

    iget-boolean v0, p0, Lbpbt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpbt;->c:Lbokw;

    new-instance v1, Lbkmq;

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object v0

    iget-wide v2, p0, Lbpbt;->g:J

    invoke-direct {v1, v0, v2, v3}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final declared-synchronized c(F)F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {v0, p1}, Lbpbs;->u(F)F

    move-result p1

    invoke-virtual {p0, v0}, Lbpbt;->l(Lboks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->m:Lbojw;

    invoke-virtual {v0}, Lbojw;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->m:Lbojw;

    invoke-virtual {v0}, Lbojw;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized f()F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    invoke-virtual {v0}, Lbpbs;->D()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbpbs;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized g(FFF)F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {v0, p1, p2, p3}, Lbpbs;->v(FFF)F

    move-result p1

    invoke-virtual {p0, v0}, Lbpbt;->l(Lboks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lbokz;ILandroid/animation/TimeInterpolator;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->a:Lbokh;

    iget-object v0, v0, Lbokh;->b:Lboka;

    invoke-virtual {v0, p1}, Lboka;->c(Lbokz;)Lbokz;

    move-result-object p1

    const/4 v0, 0x6

    iput v0, p0, Lbpbt;->h:I

    iget-object v0, p0, Lbpbt;->p:Lbrrk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lbpbt;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboea;

    iget-boolean v0, v0, Lboea;->b:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lbpbt;->b:Lbokz;

    invoke-virtual {v0, p1}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpbt;->b:Lbokz;

    iget-object v1, p0, Lbpbt;->j:Lboke;

    invoke-virtual {v1, v0, p1}, Lbokj;->h(Lbokz;Lbokz;)Z

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Lbokj;->p(J)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, Lbokj;->g(Landroid/animation/TimeInterpolator;)V

    :cond_2
    invoke-virtual {p0, v1}, Lbpbt;->l(Lboks;)V

    iget-object v1, p0, Lbpbt;->k:Lbokk;

    invoke-virtual {v1, v0, p1}, Lbokj;->h(Lbokz;Lbokz;)Z

    if-eq p2, v2, :cond_3

    int-to-long p1, p2

    invoke-virtual {v1, p1, p2}, Lbokj;->p(J)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v1, p3}, Lbokj;->g(Landroid/animation/TimeInterpolator;)V

    :cond_4
    invoke-virtual {p0, v1}, Lbpbt;->l(Lboks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbpbt;->j(Lbokz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    invoke-virtual {v0}, Lbpbs;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lbokz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->b:Lbokz;

    iget-object v1, p0, Lbpbt;->f:Lbokw;

    invoke-virtual {v1, p1}, Lbokw;->c(Lbokz;)V

    iget-object p1, p0, Lbpbt;->a:Lbokh;

    iget-object p1, p1, Lbokh;->b:Lboka;

    invoke-virtual {p1, v1}, Lboka;->d(Lbokw;)V

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object p1

    iput-object p1, p0, Lbpbt;->b:Lbokz;

    iget-object v1, p0, Lbpbt;->j:Lboke;

    invoke-virtual {v1, v0, p1}, Lbokj;->h(Lbokz;Lbokz;)Z

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lbokj;->p(J)V

    invoke-virtual {p0, v1}, Lbpbt;->l(Lboks;)V

    iget-object p1, p0, Lbpbt;->k:Lbokk;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    invoke-virtual {p1, v0, v1}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {p1, v2, v3}, Lbokj;->p(J)V

    invoke-virtual {p0, p1}, Lbpbt;->l(Lboks;)V
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

.method public final declared-synchronized k(FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {v0, p1, p2}, Lbpbs;->A(FF)V

    invoke-virtual {p0, v0}, Lbpbt;->l(Lboks;)V
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

.method public final declared-synchronized l(Lboks;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->a:Lbokh;

    iget-object v1, v0, Lbokh;->d:Lbojb;

    instance-of v1, v1, Lbpbt;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbpbt;->h:I

    iget-object v0, p0, Lbpbt;->p:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbpbt;->m:Lbojw;

    invoke-virtual {v1, p1}, Lbojw;->b(Lboks;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lbokh;->g:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lbokh;->c(I)V

    :goto_0
    iget-object v0, p0, Lbpbt;->c:Lbokw;

    iget-object v2, p0, Lbpbt;->b:Lbokz;

    invoke-virtual {v0, v2}, Lbokw;->c(Lbokz;)V

    invoke-virtual {v1, v0}, Lbojw;->f(Lbokw;)Z

    move-result v0

    iput-boolean v0, p0, Lbpbt;->d:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lbojw;->c()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbpbt;->g:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lbpbt;->j:Lboke;

    if-eq p1, v0, :cond_3

    invoke-virtual {v0}, Lboke;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbpbt;->q:Lbopg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbopg;->a()Lbokq;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbokq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lbokp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbpbt;->i:Lbokp;
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

.method final declared-synchronized n([F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {v0, p1}, Lbpbs;->y([F)V

    invoke-virtual {v0}, Lbpbs;->t()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbpbt;->o:Lbomp;

    new-instance v1, Lbonc;

    invoke-virtual {v0}, Lbpbs;->i()F

    move-result v2

    invoke-direct {v1, v2}, Lbonc;-><init>(F)V

    invoke-virtual {p1, v1}, Lbomp;->r(Lbonc;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpbt;->o:Lbomp;

    new-instance v2, Lbonc;

    invoke-virtual {v0}, Lbpbs;->i()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {v2, v3}, Lbonc;-><init>(F)V

    invoke-virtual {v1, v2}, Lbomp;->r(Lbonc;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lbpbt;->l(Lboks;)V
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

.method final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    invoke-virtual {v0}, Lbpbs;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {v0, p1}, Lbpbs;->C(F)V

    invoke-virtual {p0, v0}, Lbpbt;->l(Lboks;)V
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

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpbt;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r(Lbokw;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->m:Lbojw;

    invoke-virtual {v0, p1}, Lbojw;->f(Lbokw;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(Lbopg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbpbt;->q:Lbopg;
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

.method final declared-synchronized t(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {v0, p1}, Lbpbs;->E(F)V

    invoke-virtual {p0, v0}, Lbpbt;->l(Lboks;)V
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

.method final declared-synchronized u(FFF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->e:Lbpbs;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {v0, p3, p1, p2}, Lbpbs;->F(FFF)V

    invoke-virtual {p0, v0}, Lbpbt;->l(Lboks;)V
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

.method public final declared-synchronized v(FF)F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->l:Lbpbr;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    iget v1, v1, Lbokz;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbpbr;->a:Z

    iput v1, v0, Lbpbr;->o:F

    iput p1, v0, Lbpbr;->p:F

    iput p2, v0, Lbpbr;->q:F

    iput-object v2, v0, Lbpbr;->r:Lbokz;

    const-wide/16 p1, 0x14a

    iput-wide p1, v0, Lbpbr;->s:J

    invoke-virtual {p0, v0}, Lbpbt;->l(Lboks;)V

    iget-object p1, p0, Lbpbt;->b:Lbokz;

    iget p1, p1, Lbokz;->q:F

    add-float/2addr p1, v3

    invoke-static {p1}, Lboka;->a(F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w(F)F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->b:Lbokz;

    iget v0, v0, Lbokz;->q:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lbpbt;->x(F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x(F)F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbt;->l:Lbpbr;

    iget-object v1, p0, Lbpbt;->b:Lbokz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbokj;->h(Lbokz;Lbokz;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbpbr;->a:Z

    iput p1, v0, Lbpbr;->o:F

    iput-object v2, v0, Lbpbr;->r:Lbokz;

    const-wide/16 v1, 0x14a

    iput-wide v1, v0, Lbpbr;->s:J

    invoke-virtual {p0, v0}, Lbpbt;->l(Lboks;)V

    invoke-static {p1}, Lboka;->a(F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

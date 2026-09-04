.class public abstract Lcyfs;
.super Lcyfn;
.source "PG"

# interfaces
.implements Lcyfa;


# instance fields
.field private final a:Lcydn;

.field public final c:Lcydq;

.field public final d:Lcydq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcyfn;-><init>()V

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lcyfs;->c:Lcydq;

    new-instance v1, Lcydq;

    invoke-direct {v1, v2, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lcyfs;->d:Lcydq;

    new-instance v1, Lcydn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydn;-><init>(ZLcxzo;)V

    iput-object v1, p0, Lcyfs;->a:Lcydn;

    return-void
.end method

.method private final y()V
    .locals 9

    iget-object v0, p0, Lcyfs;->d:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Lcyfr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcypv;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcypv;->b()Lcypw;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v3, Lcyfq;

    iget-wide v5, v3, Lcyfq;->b:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    invoke-direct {p0, v3}, Lcyfs;->z(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcypv;->d(I)Lcypw;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_0

    :goto_1
    check-cast v4, Lcyfq;

    if-nez v4, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method private final z(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcyfs;->c:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcyfs;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Lcypj;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lcypj;

    invoke-virtual {v4, p1}, Lcypj;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {v4}, Lcypj;->c()Lcypj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    sget-object v4, Lcyft;->b:Lcypq;

    if-ne v1, v4, :cond_6

    return v3

    :cond_6
    new-instance v3, Lcypj;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lcypj;-><init>(IZ)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcypj;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lcypj;->a(Ljava/lang/Object;)I

    invoke-virtual {v0, v1, v3}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcyfs;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;
    .locals 0

    sget-object p0, Lcyex;->a:Lcyfa;

    invoke-interface {p0, p1, p2, p3, p4}, Lcyfa;->c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLcyeb;)V
    .locals 3

    invoke-static {p1, p2}, Lcyft;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr p1, v0

    new-instance v2, Lcyfo;

    invoke-direct {v2, p0, p1, p2, p3}, Lcyfo;-><init>(Lcyfs;JLcyeb;)V

    invoke-virtual {p0, v0, v1, v2}, Lcyfs;->v(JLcyfq;)V

    new-instance p0, Lcyfk;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcyfk;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lcyec;

    invoke-virtual {p3, p0}, Lcyec;->B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcyfs;->y()V

    invoke-direct {p0, p1}, Lcyfs;->z(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyfn;->t()V

    return-void

    :cond_0
    sget-object p0, Lcyew;->a:Lcyew;

    invoke-virtual {p0, p1}, Lcyfs;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 6

    sget-object v0, Lcyhl;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lcyhl;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcyfs;->a:Lcydn;

    const/4 v2, 0x1

    iput v2, v0, Lcydn;->a:I

    sget-boolean v0, Lcyeu;->a:Z

    :cond_0
    iget-object v0, p0, Lcyfs;->c:Lcydq;

    iget-object v3, v0, Lcydq;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    sget-object v3, Lcyft;->b:Lcypq;

    invoke-virtual {v0, v1, v3}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lcypj;

    if-eqz v4, :cond_2

    check-cast v3, Lcypj;

    invoke-virtual {v3}, Lcypj;->d()Z

    goto :goto_0

    :cond_2
    sget-object v4, Lcyft;->b:Lcypq;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcypj;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lcypj;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcypj;->a(Ljava/lang/Object;)I

    invoke-virtual {v0, v3, v4}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcyfn;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lcyfs;->d:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Lcyfr;

    if-eqz v0, :cond_7

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcypv;->a()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcypv;->d(I)Lcypw;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    check-cast v4, Lcyfq;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lcyfn;->k(JLcyfq;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public final m()J
    .locals 8

    invoke-virtual {p0}, Lcyfn;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcyfs;->y()V

    iget-object v0, p0, Lcyfs;->c:Lcydq;

    :cond_1
    :goto_0
    iget-object v3, v0, Lcydq;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lcypj;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Lcypj;

    invoke-virtual {v4}, Lcypj;->b()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcypj;->a:Lcypq;

    if-eq v5, v6, :cond_3

    move-object v4, v5

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcypj;->c()Lcypj;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v5, Lcyft;->b:Lcypq;

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3, v4}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    :goto_1
    if-nez v4, :cond_f

    iget-object v3, p0, Lcyfn;->b:Lcxvh;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v3, :cond_6

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcxvh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move-wide v6, v1

    :goto_3
    cmp-long v3, v6, v1

    if-nez v3, :cond_8

    return-wide v1

    :cond_8
    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    instance-of v3, v0, Lcypj;

    if-eqz v3, :cond_9

    check-cast v0, Lcypj;

    invoke-virtual {v0}, Lcypj;->e()Z

    move-result v0

    if-nez v0, :cond_b

    return-wide v1

    :cond_9
    sget-object p0, Lcyft;->b:Lcypq;

    if-ne v0, p0, :cond_a

    return-wide v4

    :cond_a
    return-wide v1

    :cond_b
    iget-object p0, p0, Lcyfs;->d:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Lcyfr;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcypv;->c()Lcypw;

    move-result-object p0

    check-cast p0, Lcyfq;

    if-nez p0, :cond_c

    return-wide v4

    :cond_c
    iget-wide v3, p0, Lcyfq;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_d

    return-wide v1

    :cond_d
    return-wide v3

    :cond_e
    return-wide v4

    :cond_f
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1
.end method

.method protected final u(JLjava/lang/Runnable;)Lcyfj;
    .locals 3

    invoke-static {p1, p2}, Lcyft;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr p1, v0

    new-instance v2, Lcyfp;

    invoke-direct {v2, p1, p2, p3}, Lcyfp;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lcyfs;->v(JLcyfq;)V

    return-object v2

    :cond_0
    sget-object p0, Lcygw;->a:Lcygw;

    return-object p0
.end method

.method public final v(JLcyfq;)V
    .locals 10

    invoke-virtual {p0}, Lcyfs;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcyfs;->d:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyfr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcyfr;

    invoke-direct {v1, p1, p2}, Lcyfr;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcyfr;

    :cond_1
    monitor-enter p3

    :try_start_0
    iget-object v3, p3, Lcyfq;->_heap:Ljava/lang/Object;

    sget-object v4, Lcyft;->a:Lcypq;

    if-eq v3, v4, :cond_b

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcypv;->b()Lcypw;

    move-result-object v3

    check-cast v3, Lcyfq;

    invoke-virtual {p0}, Lcyfs;->w()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcyfn;->k(JLcyfq;)V

    return-void

    :cond_2
    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    :try_start_3
    iput-wide p1, v1, Lcyfr;->a:J

    goto :goto_2

    :cond_3
    iget-wide v6, v3, Lcyfq;->b:J

    sub-long v8, v6, p1

    cmp-long v3, v8, v4

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    move-wide p1, v6

    :goto_1
    iget-wide v6, v1, Lcyfr;->a:J

    sub-long v8, p1, v6

    cmp-long v3, v8, v4

    if-lez v3, :cond_5

    iput-wide p1, v1, Lcyfr;->a:J

    goto :goto_2

    :cond_5
    move-wide p1, v6

    :goto_2
    iget-wide v6, p3, Lcyfq;->b:J

    sub-long/2addr v6, p1

    cmp-long v3, v6, v4

    if-gez v3, :cond_6

    iput-wide p1, p3, Lcyfq;->b:J

    :cond_6
    sget-boolean p1, Lcyeu;->a:Z

    invoke-interface {p3, v1}, Lcypw;->d(Lcypv;)V

    iget-object p1, v1, Lcypv;->b:[Lcypw;

    if-nez p1, :cond_7

    const/4 p1, 0x4

    new-array p1, p1, [Lcypw;

    iput-object p1, v1, Lcypv;->b:[Lcypw;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcypv;->a()I

    move-result p2

    array-length v3, p1

    if-lt p2, v3, :cond_8

    invoke-virtual {v1}, Lcypv;->a()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Lcypw;

    iput-object p1, v1, Lcypv;->b:[Lcypw;

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcypv;->a()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Lcypv;->e(I)V

    aput-object p3, p1, p2

    invoke-interface {p3, p2}, Lcypw;->e(I)V

    invoke-virtual {v1, p2}, Lcypv;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p3

    iget-object p1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast p1, Lcyfr;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcypv;->c()Lcypw;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcyfq;

    :cond_9
    if-ne v2, p3, :cond_a

    invoke-virtual {p0}, Lcyfn;->t()V

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcyfs;->a:Lcydn;

    invoke-virtual {p0}, Lcydn;->a()Z

    move-result p0

    return p0
.end method

.method protected final x()Z
    .locals 3

    invoke-virtual {p0}, Lcyfn;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcyfs;->d:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Lcyfr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcypv;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcyfs;->c:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    instance-of v2, p0, Lcypj;

    if-eqz v2, :cond_3

    check-cast p0, Lcypj;

    invoke-virtual {p0}, Lcypj;->e()Z

    move-result p0

    return p0

    :cond_3
    sget-object v2, Lcyft;->b:Lcypq;

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    return v0
.end method

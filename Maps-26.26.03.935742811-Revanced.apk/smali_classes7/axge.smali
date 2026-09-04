.class public Laxge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodj;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;

.field private final f:Lcufa;

.field private final g:Lbcbl;

.field private final h:Llrv;

.field private final i:Lbhnj;

.field private final j:Lboff;

.field private final k:Lcaqv;

.field private final l:Lcaqm;

.field private m:Ljava/util/Map;

.field private final n:Lbbub;

.field private volatile o:Z

.field private final p:Lbovh;

.field private final q:Lbjbz;

.field private final r:Lbnjh;


# direct methods
.method public constructor <init>(Lbcbl;Llrv;Lbhnj;Lboff;Lcufa;Lcdur;Lcdur;Lcaqv;Lbnjh;Lbbub;Lbjbz;Lbovh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxge;->o:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxge;->g:Lbcbl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxge;->h:Llrv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxge;->i:Lbhnj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxge;->j:Lboff;

    iput-object p5, p0, Laxge;->f:Lcufa;

    iput-object p6, p0, Laxge;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laxge;->k:Lcaqv;

    iput-object p9, p0, Laxge;->r:Lbnjh;

    invoke-static {p8}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object p1

    iput-object p1, p0, Laxge;->l:Lcaqm;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Laxge;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laxge;->m:Ljava/util/Map;

    iput-object p10, p0, Laxge;->n:Lbbub;

    iput-object p11, p0, Laxge;->q:Lbjbz;

    iput-object p7, p0, Laxge;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p7}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laxge;->d:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Laxge;->p:Lbovh;

    return-void
.end method

.method private final h(Llrb;JF)Llrb;
    .locals 7

    invoke-virtual {p1}, Llrb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laxge;->j(Llrb;ZJF)Llrb;

    move-result-object p0

    iget-object p1, p0, Llrb;->l:Lader;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lader;->b:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lader;->a:J

    return-object p0

    :cond_0
    move-object v2, p1

    return-object v2
.end method

.method private final i(Llrb;JFLbodo;)Llrb;
    .locals 7

    iget p5, p5, Lbodo;->j:I

    add-int/lit8 v0, p5, -0x1

    if-eqz p5, :cond_1

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    if-eq v0, p5, :cond_0

    const/4 p5, 0x2

    if-eq v0, p5, :cond_0

    const/4 p5, 0x3

    if-eq v0, p5, :cond_0

    const/4 p5, 0x4

    if-eq v0, p5, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laxge;->j(Llrb;ZJF)Llrb;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Llrb;->f(J)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final j(Llrb;ZJF)Llrb;
    .locals 7

    new-instance v0, Llra;

    invoke-direct {v0, p1}, Llra;-><init>(Llrb;)V

    iget-object v1, p0, Laxge;->n:Lbbub;

    invoke-virtual {p1, p3, p4}, Llrb;->a(J)J

    move-result-wide v2

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjud;

    iget-boolean v1, v1, Lcjud;->A:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    move p2, v4

    :cond_0
    iget-boolean v1, p1, Llrb;->e:Z

    if-nez v1, :cond_1

    iget-wide v5, p1, Llrb;->c:J

    cmp-long v1, v2, v5

    if-ltz v1, :cond_1

    iget-object v1, p0, Laxge;->r:Lbnjh;

    invoke-virtual {v1}, Lbnjh;->j()Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v5}, Laxge;->t(Llrb;JZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laxge;->h:Llrv;

    invoke-interface {v3, v2, v1}, Llrv;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Llra;->f(Z)V

    :cond_1
    if-nez p2, :cond_4

    :cond_2
    invoke-virtual {p1}, Llrb;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Llrb;->f:I

    iget v1, p1, Llrb;->g:I

    if-ge p2, v1, :cond_3

    invoke-direct {p0, p1, p3, p4, p5}, Laxge;->o(Llrb;JF)V

    invoke-virtual {v0}, Llra;->b()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laxge;->i:Lbhnj;

    sget-object p1, Lbhpw;->aq:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Llra;->a()Llrb;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized k(Laxgc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxge;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laxge;->i:Lbhnj;

    sget-object v0, Lbhpw;->ap:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final declared-synchronized l()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxge;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrb;

    iget-object v2, p0, Laxge;->k:Lcaqv;

    iget-object v3, p0, Laxge;->j:Lboff;

    invoke-virtual {v2}, Lcaqv;->a()J

    move-result-wide v4

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    invoke-direct {p0, v1, v4, v5, v2}, Laxge;->h(Llrb;JF)Llrb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxge;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
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

.method private final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxge;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
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

.method private final n(Llrb;FLcqqx;)V
    .locals 5

    sget-object v0, Lccum;->a:Lccum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccum;

    iget-object v2, p1, Llrb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lccum;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lccum;->b:I

    iput-object v2, v1, Lccum;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccum;

    iget v2, p1, Llrb;->k:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    iput v3, v1, Lccum;->d:I

    iget v2, v1, Lccum;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccum;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccum;

    iget v2, v1, Lccum;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccum;->b:I

    iput p2, v1, Lccum;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccum;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lccum;->g:Lcqqx;

    iget p3, p2, Lccum;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lccum;->b:I

    invoke-virtual {p1}, Llrb;->i()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccum;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lccum;->f:I

    iget p1, p2, Lccum;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lccum;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccum;

    iget-object p2, p1, Lccum;->g:Lcqqx;

    if-nez p2, :cond_0

    sget-object p3, Lcqqx;->a:Lcqqx;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-wide v0, p3, Lcqqx;->b:J

    if-nez p2, :cond_1

    sget-object p2, Lcqqx;->a:Lcqqx;

    :cond_1
    iget p2, p2, Lcqqx;->c:I

    iget-object p0, p0, Laxge;->g:Lbcbl;

    sget-object p2, Lccuo;->a:Lccuo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lccuo;->c:Ljava/lang/Object;

    iput v4, p3, Lccuo;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccuo;

    new-instance p2, Lbqhu;

    invoke-direct {p2, p1}, Lbqhu;-><init>(Lccuo;)V

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final o(Llrb;JF)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Llrb;->e(J)Lcqqx;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Laxge;->n(Llrb;FLcqqx;)V

    return-void
.end method

.method private final declared-synchronized p(Laxga;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laxga;->c:Lcive;

    iget-object v1, p0, Laxge;->m:Ljava/util/Map;

    iget-object v2, v0, Lcive;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrb;

    if-nez v1, :cond_3

    iget-object v1, p1, Laxga;->d:Llqr;

    invoke-static {}, Llrb;->b()Llra;

    move-result-object v2

    iget-object v3, v0, Lcive;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llra;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llra;->i(Z)V

    iget-object v3, v0, Lcive;->j:Lchte;

    if-nez v3, :cond_0

    sget-object v3, Lchte;->a:Lchte;

    :cond_0
    iget-object v3, v3, Lchte;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llra;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lcive;->j:Lchte;

    if-nez v3, :cond_1

    sget-object v3, Lchte;->a:Lchte;

    :cond_1
    iget-object v3, v3, Lchte;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llra;->c(Ljava/lang/String;)V

    iget v3, v0, Lcive;->r:I

    invoke-static {v3}, Lcivd;->a(I)Lcivd;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcivd;->a:Lcivd;

    :cond_2
    invoke-static {v3}, Llrb;->h(Lcivd;)I

    move-result v3

    iput v3, v2, Llra;->a:I

    iget v3, v1, Llqr;->c:I

    invoke-virtual {v2, v3}, Llra;->j(I)V

    iget v3, v1, Llqr;->d:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Llra;->d(J)V

    iget v1, v1, Llqr;->e:I

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Llra;->k(J)V

    invoke-virtual {v2}, Llra;->a()Llrb;

    move-result-object v1

    :cond_3
    new-instance v2, Llra;

    invoke-direct {v2, v1}, Llra;-><init>(Llrb;)V

    iget-boolean v3, v1, Llrb;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget-boolean v3, p0, Laxge;->o:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Laxge;->q:Lbjbz;

    iget-boolean v5, v3, Lbjbz;->a:Z

    if-eqz v5, :cond_5

    iget-object v3, v3, Lbjbz;->c:Ljava/lang/Object;

    check-cast v3, Llrd;

    invoke-virtual {v3, v0}, Llrd;->a(Lcive;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laxge;->r:Lbnjh;

    invoke-virtual {v0}, Lbnjh;->j()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-wide v5, p1, Laxga;->a:J

    invoke-virtual {v1, v5, v6}, Llrb;->a(J)J

    move-result-wide v5

    invoke-static {v1, v5, v6, v4}, Laxge;->t(Llrb;JZ)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Laxge;->h:Llrv;

    invoke-interface {v5, v3, v0}, Llrv;->k(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    invoke-virtual {v2, v4}, Llra;->f(Z)V

    iget v0, v1, Llrb;->f:I

    if-nez v0, :cond_6

    iget-wide v5, p1, Laxga;->a:J

    iget v0, p1, Laxga;->b:F

    invoke-direct {p0, v1, v5, v6, v0}, Laxge;->o(Llrb;JF)V

    invoke-virtual {v2}, Llra;->b()V

    :cond_6
    iget-object v0, p0, Laxge;->r:Lbnjh;

    invoke-virtual {v0}, Lbnjh;->j()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object v3, p0, Laxge;->h:Llrv;

    iget-object v5, v1, Llrb;->i:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Llrv;->j(Ljava/lang/String;Z)V

    iget p1, p1, Laxga;->b:F

    sget-object v0, Lccul;->a:Lccul;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v3, v1, Llrb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccul;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lccul;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lccul;->b:I

    iput-object v3, v5, Lccul;->c:Ljava/lang/String;

    iget v4, v1, Llrb;->k:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccul;

    if-eqz v4, :cond_7

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lccul;->d:I

    iget v4, v5, Lccul;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v5, Lccul;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccul;

    iget v5, v4, Lccul;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lccul;->b:I

    iput p1, v4, Lccul;->e:F

    invoke-virtual {v1}, Llrb;->i()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccul;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lccul;->f:I

    iget p1, v1, Lccul;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lccul;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccul;

    iget-object v0, p0, Laxge;->g:Lbcbl;

    sget-object v1, Lccuo;->a:Lccuo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lccuo;->c:Ljava/lang/Object;

    iput v6, v4, Lccuo;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccuo;

    new-instance v1, Lbqhu;

    invoke-direct {v1, p1}, Lbqhu;-><init>(Lccuo;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object p1, p0, Laxge;->m:Ljava/util/Map;

    invoke-virtual {v2}, Llra;->a()Llrb;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized q(Laxgb;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Laxgb;->c:Lcayp;

    invoke-virtual {v1}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbodo;

    invoke-static {v8}, Llrb;->d(Lbodo;)Lclus;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lclus;->c:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v4, p0, Laxge;->m:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_2

    :try_start_1
    iget-wide v5, p1, Laxgb;->a:J

    iget v7, p1, Laxgb;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p0

    :try_start_2
    invoke-direct/range {v3 .. v8}, Laxge;->i(Llrb;JFLbodo;)Llrb;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object v3, v2

    goto/16 :goto_7

    :cond_2
    move-object v2, p0

    :try_start_3
    invoke-static {v8}, Llrb;->d(Lbodo;)Lclus;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    invoke-static {}, Llrb;->b()Llra;

    move-result-object v3

    iget-object v4, p0, Lclus;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llra;->h(Ljava/lang/String;)V

    iget-boolean v4, p0, Lclus;->d:Z

    invoke-virtual {v3, v4}, Llra;->i(Z)V

    iget-object v4, p0, Lclus;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llra;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lclus;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llra;->c(Ljava/lang/String;)V

    iget v4, p0, Lclus;->g:I

    invoke-static {v4}, La;->cd(I)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput v4, v3, Llra;->a:I

    iget v4, p0, Lclus;->h:I

    invoke-virtual {v3, v4}, Llra;->j(I)V

    iget v4, p0, Lclus;->i:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Llra;->d(J)V

    iget p0, p0, Lclus;->k:I

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Llra;->k(J)V

    invoke-virtual {v3}, Llra;->a()Llrb;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_5

    iget-wide v5, p1, Laxgb;->a:J

    iget v7, p1, Laxgb;->b:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v2

    :try_start_4
    invoke-direct/range {v3 .. v8}, Laxge;->i(Llrb;JFLbodo;)Llrb;

    move-result-object p0

    :goto_4
    iget-object v2, p0, Llrb;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v3

    goto/16 :goto_0

    :cond_5
    move-object p0, v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :cond_6
    move-object v3, p0

    iget-object p0, v3, Laxge;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrb;

    iget-wide v4, p1, Laxgb;->a:J

    iget v2, p1, Laxgb;->b:F

    invoke-direct {v3, v1, v4, v5, v2}, Laxge;->h(Llrb;JF)Llrb;

    move-result-object v1

    iget-object v2, v1, Llrb;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iput-object v0, v3, Laxge;->m:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p0, v0

    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :catchall_4
    move-exception v0

    goto :goto_6
.end method

.method private final declared-synchronized r(Laxgd;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lccun;->a:Lccun;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Laxgd;->a:Lcive;

    iget-object v2, v1, Lcive;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccun;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccun;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lccun;->b:I

    iput-object v2, v3, Lccun;->c:Ljava/lang/String;

    iget v2, v1, Lcive;->r:I

    invoke-static {v2}, Lcivd;->a(I)Lcivd;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcivd;->a:Lcivd;

    :cond_0
    invoke-static {v2}, Llrb;->h(Lcivd;)I

    move-result v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccun;

    add-int/lit8 v2, v2, -0x1

    iget p1, p1, Laxgd;->b:I

    iput v2, v3, Lccun;->d:I

    iget v2, v3, Lccun;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v3, Lccun;->b:I

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x3

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccun;

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lccun;->e:I

    iget v2, v7, Lccun;->b:I

    or-int/2addr v2, v6

    iput v2, v7, Lccun;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccun;

    iget-object v2, p0, Laxge;->g:Lbcbl;

    sget-object v7, Lccuo;->a:Lccuo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccuo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lccuo;->c:Ljava/lang/Object;

    iput v3, v8, Lccuo;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccuo;

    new-instance v3, Lbqhu;

    invoke-direct {v3, v0}, Lbqhu;-><init>(Lccuo;)V

    invoke-interface {v2, v3}, Lbcbl;->c(Lbcbv;)V

    if-ne p1, v4, :cond_6

    iget-object p1, v1, Lcive;->j:Lchte;

    if-nez p1, :cond_4

    sget-object p1, Lchte;->a:Lchte;

    :cond_4
    iget p1, p1, Lchte;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_6

    iget-object p1, p0, Laxge;->r:Lbnjh;

    invoke-virtual {p1}, Lbnjh;->j()Z

    move-result p1

    xor-int/2addr p1, v5

    iget-object v0, p0, Laxge;->h:Llrv;

    iget-object v1, v1, Lcive;->j:Lchte;

    if-nez v1, :cond_5

    sget-object v1, Lchte;->a:Lchte;

    :cond_5
    iget-object v1, v1, Lchte;->e:Ljava/lang/String;

    sget-object v2, Lcsrp;->Z:Lccgl;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    invoke-interface {v0, v1, v2, p1}, Llrv;->l(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
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

.method private final s()V
    .locals 1

    iget-object v0, p0, Laxge;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxd;

    invoke-virtual {v0, p0}, Laqxd;->k(Lbodj;)V

    iget-object v0, p0, Laxge;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxge;->e:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static final t(Llrb;JZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llrb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lchkk;->a:Lchkk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    long-to-int v2, p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchkk;

    iget v4, v3, Lchkk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchkk;->b:I

    iput v2, v3, Lchkk;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchkk;

    iget v3, v2, Lchkk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lchkk;->b:I

    iput-boolean p3, v2, Lchkk;->d:Z

    if-nez p3, :cond_1

    iget-wide v2, p0, Llrb;->d:J

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchkk;

    invoke-static {p0}, Lchkk;->a(Lchkk;)V

    :cond_1
    sget-object p0, Lccal;->e:Lccal;

    invoke-virtual {p0}, Lccal;->f()Lccal;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchkk;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "avpromotedplace"

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcive;Llqr;)V
    .locals 8

    iget-object v0, p1, Lcive;->e:Ljava/lang/String;

    iget-object v0, p0, Laxge;->j:Lboff;

    iget-object v1, p0, Laxge;->k:Lcaqv;

    invoke-virtual {v1}, Lcaqv;->a()J

    move-result-wide v3

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v5, v0, Lbofh;->h:F

    new-instance v2, Laxga;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Laxga;-><init>(JFLcive;Llqr;)V

    new-instance p1, Laxfu;

    invoke-direct {p1, v2}, Laxfu;-><init>(Laxga;)V

    invoke-direct {p0, p1}, Laxge;->k(Laxgc;)V

    iget-boolean p1, p0, Laxge;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laxge;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Laxfq;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Laxfq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxge;->n:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->B:Z

    iput-boolean v0, p0, Laxge;->o:Z

    iget-object v0, p0, Laxge;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    sget-object v0, Laxfw;->a:Laxfw;

    invoke-direct {p0, v0}, Laxge;->k(Laxgc;)V

    iget-object v0, p0, Laxge;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laxge;->s()V

    :cond_0
    iget-boolean v0, p0, Laxge;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxge;->q:Lbjbz;

    iget-object v1, v0, Lbjbz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjud;

    iget-boolean v1, v1, Lcjud;->B:Z

    iput-boolean v1, v0, Lbjbz;->a:Z

    iget-boolean v1, v0, Lbjbz;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbjbz;->c:Ljava/lang/Object;

    check-cast v1, Llrd;

    invoke-virtual {v1}, Llrd;->g()V

    :cond_1
    iget-boolean v1, v0, Lbjbz;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbjbz;->c:Ljava/lang/Object;

    check-cast v0, Llrd;

    iget-object v0, v0, Llrd;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Laxge;->p:Lbovh;

    iget-object v1, v0, Lbovh;->an:Lceza;

    invoke-virtual {v1}, Lceza;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbovh;->f:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbovh;->q:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxge;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxd;

    iget-object v1, p0, Laxge;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Laqxd;->j(Lbodj;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laxge;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxd;

    iget-object v1, p0, Laxge;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p0, v1}, Laqxd;->j(Lbodj;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v2, p0, Laxge;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Laxfq;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Laxfq;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    move-wide v6, v4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, Laxfq;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Laxfq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laxge;->e:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxge;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxge;->q:Lbjbz;

    iget-boolean v1, v0, Lbjbz;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbjbz;->c:Ljava/lang/Object;

    check-cast v1, Llrd;

    invoke-virtual {v1}, Llrd;->h()V

    :cond_0
    iget-boolean v1, v0, Lbjbz;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbjbz;->c:Ljava/lang/Object;

    check-cast v0, Llrd;

    iget-object v0, v0, Llrd;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0}, Laxge;->s()V

    sget-object v0, Laxfv;->a:Laxfv;

    invoke-direct {p0, v0}, Laxge;->k(Laxgc;)V

    iget-object v0, p0, Laxge;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laxfq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laxfq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxge;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    iget-object v1, v0, Llrb;->a:Ljava/lang/String;

    iget-object v2, p0, Laxge;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrb;

    if-eqz p2, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Llra;

    invoke-direct {v2, v0}, Llra;-><init>(Llrb;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Llra;->l(I)V

    invoke-virtual {v2, v0}, Llra;->f(Z)V

    invoke-virtual {v2}, Llra;->a()Llrb;

    move-result-object v0

    iget-object v2, p0, Laxge;->m:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    iget-object v1, p0, Laxge;->j:Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    iget-object v3, p0, Laxge;->k:Lcaqv;

    invoke-virtual {v3}, Lcaqv;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llrb;->e(J)Lcqqx;

    move-result-object v0

    iget v3, v2, Llrb;->g:I

    iget v4, v2, Llrb;->f:I

    if-ge v4, v3, :cond_3

    invoke-direct {p0, v2, v1, v0}, Laxge;->n(Llrb;FLcqqx;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laxge;->i:Lbhnj;

    sget-object v1, Lbhpw;->aq:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
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

.method public final declared-synchronized f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laxge;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxgc;

    invoke-virtual {v3}, Laxgc;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    invoke-direct {p0}, Laxge;->l()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Laxge;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Laxgc;->d()Laxgd;

    move-result-object v3

    invoke-direct {p0, v3}, Laxge;->r(Laxgd;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Laxgc;->a()Laxga;

    move-result-object v3

    invoke-direct {p0, v3}, Laxge;->p(Laxga;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Laxgc;->c()Laxgb;

    move-result-object v3

    invoke-direct {p0, v3}, Laxge;->q(Laxgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
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

.method public final g(Lcive;I)V
    .locals 1

    new-instance v0, Laxgd;

    invoke-direct {v0, p1, p2}, Laxgd;-><init>(Lcive;I)V

    new-instance p1, Laxfy;

    invoke-direct {p1, v0}, Laxfy;-><init>(Laxgd;)V

    invoke-direct {p0, p1}, Laxge;->k(Laxgc;)V

    return-void
.end method

.method public final sY(Lbodk;)V
    .locals 6

    iget-object v0, p0, Laxge;->r:Lbnjh;

    iget-object v0, v0, Lbnjh;->c:Ljava/lang/Object;

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    check-cast v0, Lcivj;

    iget v2, v0, Lcivj;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget v1, v0, Lcivj;->D:I

    :cond_0
    iget-object v0, p0, Laxge;->l:Lcaqm;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcaqm;->e()V

    invoke-virtual {v0}, Lcaqm;->f()V

    iget-object v0, p0, Laxge;->k:Lcaqv;

    iget-object v1, p0, Laxge;->j:Lboff;

    invoke-virtual {v0}, Lcaqv;->a()J

    move-result-wide v2

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    new-instance v1, Laxgb;

    invoke-interface {p1}, Lbodk;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Laxgb;-><init>(JFLcayp;)V

    new-instance p1, Laxfx;

    invoke-direct {p1, v1}, Laxfx;-><init>(Laxgb;)V

    invoke-direct {p0, p1}, Laxge;->k(Laxgc;)V

    :cond_1
    return-void
.end method

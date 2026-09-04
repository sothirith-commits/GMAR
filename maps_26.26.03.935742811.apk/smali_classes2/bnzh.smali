.class public final Lbnzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbofg;

.field public b:J

.field public c:Z

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Ljava/util/Set;

.field public h:Ljava/lang/Runnable;

.field public final i:Lbjfo;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lbofg;

.field private l:I

.field private final m:Lbokp;

.field private final n:Lcxtq;

.field private final o:Lbrrk;

.field private final p:Lcufa;

.field private q:Lbnyp;


# direct methods
.method public constructor <init>(Lboff;Lbjfo;Laity;Lcufa;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v0

    iput-object v0, p0, Lbnzh;->k:Lbofg;

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v1

    iput-object v1, p0, Lbnzh;->a:Lbofg;

    const/4 v1, 0x0

    iput-object v1, p0, Lbnzh;->q:Lbnyp;

    new-instance v2, Lbrrk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbnzh;->o:Lbrrk;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbnzh;->g:Ljava/util/Set;

    iput-object p2, p0, Lbnzh;->i:Lbjfo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbbsz;

    const/4 v4, 0x4

    invoke-direct {v3, p3, v4}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbnzh;->n:Lcxtq;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lbnzh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbofh;

    invoke-virtual {v0, p3}, Lbofg;->r(Lbofh;)V

    new-instance p3, Lbnyv;

    const/4 v0, 0x2

    invoke-direct {p3, p2, p1, v0, v1}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lbcfc;

    invoke-direct {v0, p3}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v0, p0, Lbnzh;->d:Lcufa;

    new-instance p3, Lbnrz;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0}, Lbnrz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, p3}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p2, p0, Lbnzh;->e:Lcufa;

    iput-object p4, p0, Lbnzh;->f:Lcufa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lomm;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lomm;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbnzh;->p:Lcufa;

    new-instance p1, Lbose;

    invoke-direct {p1, v2}, Lbose;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lbnzh;->m:Lbokp;

    return-void
.end method

.method private final declared-synchronized u(Lbofh;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnzh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbofh;

    iget-object v2, p0, Lbnzh;->p:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpow;

    invoke-virtual {v2, p1}, Lbpow;->b(Lbofh;)Lbofh;

    move-result-object p1

    iget-object v2, p0, Lbnzh;->k:Lbofg;

    invoke-virtual {v2, p1}, Lbofg;->r(Lbofh;)V

    invoke-virtual {v2}, Lbofg;->a()Lbofh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnzh;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyr;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbofh;

    invoke-virtual {v2, v1, v3}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyr;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lbnza;->p(J)V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboks;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V

    iget-object p1, p0, Lbnzh;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnzd;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbofh;

    invoke-virtual {v2, v1, v0}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzd;

    invoke-virtual {v0, v3, v4}, Lbnza;->p(J)V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboks;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V
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


# virtual methods
.method public final declared-synchronized a(FLcaqo;)F
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object v0

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzg;

    invoke-virtual {v0, p1}, Lbnzg;->u(F)F

    move-result p1

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboks;

    invoke-virtual {p0, p2}, Lbnzh;->m(Lboks;)V
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

.method public final declared-synchronized b(Lcaqo;)F
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzg;

    invoke-virtual {v0}, Lbnzg;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnzg;

    invoke-virtual {p1}, Lbnzg;->t()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(FFFLcaqo;)F
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object v0

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzg;

    invoke-virtual {v0, p1, p2, p3}, Lbnzg;->v(FFF)F

    move-result p1

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboks;

    invoke-virtual {p0, p2}, Lbnzh;->m(Lboks;)V
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

.method public final declared-synchronized d(FLj$/time/Duration;Lcaqo;Lcaqo;)F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lbnzh;->a(FLcaqo;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object p3

    iget p3, p3, Lbofh;->h:F

    add-float/2addr p3, p1

    invoke-virtual {p0, p3, p2, p4}, Lbnzh;->f(FLj$/time/Duration;Lcaqo;)F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(FFFLj$/time/Duration;Lcaqo;Lcaqo;)F
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p6}, Lbnzh;->c(FFFLcaqo;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object p6

    invoke-interface {p5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzf;

    const/4 v1, 0x0

    invoke-virtual {v0, p6, v1}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzf;

    iget p6, p6, Lbofh;->h:F

    add-float/2addr p6, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbnzf;->a:Z

    iput p6, v0, Lbnzf;->o:F

    iput p2, v0, Lbnzf;->p:F

    iput p3, v0, Lbnzf;->q:F

    iput-object v1, v0, Lbnzf;->r:Lbofh;

    invoke-interface {p5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnzf;

    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lbnzf;->s:J

    invoke-interface {p5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboks;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V

    invoke-static {p6}, Lbpow;->g(F)F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(FLj$/time/Duration;Lcaqo;)F
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object v0

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbnzf;->a:Z

    iput p1, v0, Lbnzf;->o:F

    iput-object v2, v0, Lbnzf;->r:Lbofh;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzf;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbnzf;->s:J

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboks;

    invoke-virtual {p0, p2}, Lbnzh;->m(Lboks;)V

    invoke-static {p1}, Lbpow;->g(F)F

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

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnzh;->l:I
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

.method public final declared-synchronized h(J)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnzh;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyq;

    invoke-virtual {v1}, Lbnyq;->e()Z

    move-result v1

    iget v2, p0, Lbnzh;->l:I

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyq;

    iget-object v3, p0, Lbnzh;->k:Lbofg;

    invoke-virtual {v0, p1, p2, v3}, Lbnyq;->a(JLbofg;)I

    move-result p1

    iput p1, p0, Lbnzh;->l:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v0, p0, Lbnzh;->o:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnzh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lbofg;->a()Lbofh;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget v0, p0, Lbnzh;->l:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnzh;->m:Lbokp;

    new-instance v2, Lboko;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbofh;

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lboko;-><init>(Lbokz;Z)V

    check-cast v0, Lbose;

    iget-object p1, v0, Lbose;->a:Ljava/util/Set;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
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

    invoke-interface {v0, v2}, Lboku;->j(Lboko;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbnzh;->q:Lbnyp;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbnzh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbofh;

    iget-object v1, p1, Lbnyp;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lbnyo;

    invoke-direct {v2, p1, v0, p2}, Lbnyo;-><init>(Lbnyp;Lbofh;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget p1, p0, Lbnzh;->l:I
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

.method public final i()Lbofh;
    .locals 0

    iget-object p0, p0, Lbnzh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbofh;

    return-object p0
.end method

.method public final declared-synchronized j(Lbofh;JLandroid/animation/TimeInterpolator;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnzh;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpow;

    invoke-virtual {v0, p1}, Lbpow;->b(Lbofh;)Lbofh;

    move-result-object p1

    const/4 v0, 0x6

    iput v0, p0, Lbnzh;->l:I

    iget-object v0, p0, Lbnzh;->o:Lbrrk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lbnzh;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboea;

    iget-boolean v0, v0, Lboea;->b:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbnzh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbofh;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbofh;

    iget-object v1, p0, Lbnzh;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyr;

    invoke-virtual {v2, v0, p1}, Lbnza;->h(Lbofh;Lbofh;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnyr;

    invoke-virtual {v3, p2, p3}, Lbnza;->p(J)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnyr;

    invoke-virtual {v3, p4}, Lbnza;->g(Landroid/animation/TimeInterpolator;)V

    :cond_2
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboks;

    invoke-virtual {p0, v1}, Lbnzh;->m(Lboks;)V

    iget-object v1, p0, Lbnzh;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnzd;

    invoke-virtual {v3, v0, p1}, Lbnza;->h(Lbofh;Lbofh;)Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnzd;

    invoke-virtual {p1, p2, p3}, Lbnza;->p(J)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnzd;

    invoke-virtual {p1, p4}, Lbnza;->g(Landroid/animation/TimeInterpolator;)V

    :cond_4
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboks;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbnzh;->u(Lbofh;)V
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

.method public final declared-synchronized k(Lcaqo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnzg;

    invoke-virtual {p1}, Lbnzg;->x()V
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

.method public final declared-synchronized l(FFLcaqo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object v0

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzg;

    invoke-virtual {v0, p1, p2}, Lbnzg;->A(FF)V

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboks;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V
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

.method public final declared-synchronized m(Lboks;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnzh;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyq;

    invoke-virtual {v1, p1}, Lbnyq;->b(Lboks;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbnzh;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lbnzh;->a:Lbofg;

    iget-object v2, p0, Lbnzh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbofh;

    invoke-virtual {v1, v2}, Lbofg;->r(Lbofh;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyq;

    invoke-virtual {v2, v1}, Lbnyq;->f(Lbofg;)Z

    move-result v1

    iput-boolean v1, p0, Lbnzh;->c:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyq;

    invoke-virtual {v0}, Lbnyq;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbnzh;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lbnzh;->d:Lcufa;

    if-eq p1, v0, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyr;

    invoke-virtual {p1}, Lbnyr;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbnzh;->q:Lbnyp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbnyp;->n()Lbokq;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbokq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized n([FLcaqo;Lcufa;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object v0

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzg;

    invoke-virtual {v0, p1}, Lbnzg;->y([F)V

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnzg;

    invoke-virtual {p1}, Lbnzg;->t()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbomp;

    new-instance p3, Lbonc;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzg;

    invoke-virtual {v0}, Lbnzg;->i()F

    move-result v0

    invoke-direct {p3, v0}, Lbonc;-><init>(F)V

    invoke-virtual {p1, p3}, Lbomp;->r(Lbonc;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbomp;

    new-instance v0, Lbonc;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzg;

    invoke-virtual {v1}, Lbnzg;->i()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v0, v1}, Lbonc;-><init>(F)V

    invoke-virtual {p3, v0}, Lbomp;->r(Lbonc;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboks;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V
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

.method public final declared-synchronized o(Lcaqo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnzg;

    invoke-virtual {p1}, Lbnzg;->w()V
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

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbnzh;->l:I
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

.method public final declared-synchronized q(Lbnyp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbnzh;->q:Lbnyp;
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

.method public final declared-synchronized r(FFFLcaqo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object v0

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzg;

    invoke-virtual {v0, p1, p2, p3}, Lbnzg;->F(FFF)V

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboks;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V
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

.method public final declared-synchronized s(FLcaqo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object v0

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnzg;

    invoke-virtual {v0, p1}, Lbnzg;->E(F)V

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboks;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V
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

.method public final declared-synchronized t(FLcaqo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbnzh;->i()Lbofh;

    move-result-object v0

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnzg;

    invoke-virtual {v1, p1}, Lbnzg;->C(F)V

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboks;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V

    iget p1, v0, Lbofh;->e:F
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

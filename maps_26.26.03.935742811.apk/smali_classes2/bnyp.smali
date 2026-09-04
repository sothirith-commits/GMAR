.class public final Lbnyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Object;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private i:Lbojd;

.field private j:Lbokq;

.field private k:Lbokq;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:I

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnyp;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnyp;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbnyp;->k:Lbokq;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbnyp;->d:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbnyp;->n:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbnyp;->o:Ljava/util/Set;

    iput-object p1, p0, Lbnyp;->b:Lcufa;

    iput-object p2, p0, Lbnyp;->f:Lcufa;

    iput-object p3, p0, Lbnyp;->g:Lcufa;

    iput-object p4, p0, Lbnyp;->h:Lcufa;

    iput-object p5, p0, Lbnyp;->c:Lcufa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbnyp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbnyp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final q(Lbokv;)V
    .locals 2

    iget-object v0, p0, Lbnyp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnyp;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbnyp;->s()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final r(Lbokv;)V
    .locals 3

    iget-object v0, p0, Lbnyp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnyp;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbnyp;->s()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lbnyp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnyp;->k:Lbokq;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbnyp;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbnyp;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbojv;

    if-eq v2, v1, :cond_2

    const/4 p0, 0x0

    :cond_2
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p0}, Lbnzh;->q(Lbnyp;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final t()Z
    .locals 3

    iget-object v0, p0, Lbnyp;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbovh;

    iget-object v2, v1, Lbovh;->an:Lceza;

    invoke-virtual {v2}, Lceza;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbovh;->p:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    invoke-virtual {p0}, Lbovh;->T()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbnyp;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->T()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lbofh;
    .locals 2

    iget-object v0, p0, Lbnyp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v0

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbofg;

    invoke-direct {v1, v0}, Lbofg;-><init>(Lbofh;)V

    iget-object p0, p0, Lbnyp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojv;

    invoke-virtual {p0, v1}, Lbojv;->d(Lbofg;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    new-instance v1, Lbokw;

    invoke-direct {v1, v0}, Lbokw;-><init>(Lbokz;)V

    iget-object p0, p0, Lbnyp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvu;

    invoke-virtual {p0}, Lbnvu;->i()Lbpbt;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbpbt;->r(Lbokw;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object p0

    invoke-static {p0}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lboku;)V
    .locals 1

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnyp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnyp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojv;

    invoke-virtual {p0, p1}, Lbojv;->c(Lboku;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbnyp;->o:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lbnyp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->m:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lbokv;)V
    .locals 2

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnyp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnyp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lbnyp;->q(Lbokv;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbnyp;->n:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lbnyp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0, p1}, Lbnvv;->j(Lbokv;)V

    return-void
.end method

.method public final d(Lbokv;)V
    .locals 1

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbnyp;->q(Lbokv;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbnyp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0, p1}, Lbnvt;->z(Lbokv;)V

    return-void
.end method

.method public final e(Lbojd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbnyp;->f(Lbojd;Lbokq;)V

    return-void
.end method

.method public final f(Lbojd;Lbokq;)V
    .locals 3

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbnyp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnyp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbnyp;->i:Lbojd;

    iget-object v2, p0, Lbnyp;->j:Lbokq;

    iput-object p2, p0, Lbnyp;->j:Lbokq;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbokq;->a()V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lbnyp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lbnyp;->p(Lbojd;Lbokq;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->j()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbnym;

    invoke-direct {v1, p0, p1, p2}, Lbnym;-><init>(Lbnyp;Lbojd;Lbokq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lbnyp;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lbnyn;

    invoke-direct {v2, p0, p1, p2, v1}, Lbnyn;-><init>(Lbnyp;Lbojd;Lbokq;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p0, p0, Lbnyp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0, p1, p2}, Lbnvv;->k(Lbojd;Lbokq;)V

    return-void
.end method

.method public final g()V
    .locals 7

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lbnyp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbnyp;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, p0, Lbnyp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbnyp;->n:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lbnyp;->o:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v3, p0, Lbnyp;->i:Lbojd;

    iput-object v5, p0, Lbnyp;->i:Lbojd;

    iget-object v4, p0, Lbnyp;->j:Lbokq;

    iput-object v5, p0, Lbnyp;->j:Lbokq;

    monitor-exit v2

    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbokv;

    invoke-virtual {p0, v2}, Lbnyp;->c(Lbokv;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboku;

    iget-object v2, p0, Lbnyp;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbojv;

    invoke-virtual {v2, v1}, Lbojv;->c(Lboku;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0, v5, v4}, Lbnyp;->f(Lbojd;Lbokq;)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnyp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final i(Lboku;)V
    .locals 1

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnyp;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnyp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbnyp;->o:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lbnyp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojv;

    iget-object p0, p0, Lbojv;->c:Ljava/lang/Object;

    check-cast p0, Lbnzh;

    iget-object v0, p0, Lbnzh;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lbnyp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->m:Ljava/util/Set;

    monitor-enter p0

    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final j(Lbokv;)V
    .locals 2

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnyp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnyp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lbnyp;->r(Lbokv;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbnyp;->n:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lbnyp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object v0, p0, Lbnvv;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lbnvv;->l:Ljava/util/Set;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0, p1}, Lbnvt;->A(Lbokv;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final k(Lbokv;)V
    .locals 1

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbnyp;->r(Lbokv;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbnyp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0, p1}, Lbnvt;->A(Lbokv;)V

    return-void
.end method

.method public final l(Lboks;)V
    .locals 1

    invoke-direct {p0}, Lbnyp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnyp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojv;

    iget-object p0, p0, Lbojv;->c:Ljava/lang/Object;

    check-cast p0, Lbnzh;

    invoke-virtual {p0, p1}, Lbnzh;->m(Lboks;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbnyp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvu;

    invoke-virtual {p0}, Lbnvu;->i()Lbpbt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbpbt;->l(Lboks;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lbnyp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojv;

    iget-object p0, p0, Lbojv;->c:Ljava/lang/Object;

    check-cast p0, Lbnzh;

    invoke-virtual {p0}, Lbnzh;->p()Z

    move-result p0

    return p0
.end method

.method public final n()Lbokq;
    .locals 3

    iget-object v0, p0, Lbnyp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnyp;->k:Lbokq;

    const/4 v2, 0x0

    iput-object v2, p0, Lbnyp;->k:Lbokq;

    invoke-direct {p0}, Lbnyp;->s()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lbojd;Lbokq;)V
    .locals 4

    iget v0, p0, Lbnyp;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "GmmCamera moved during a cancellation"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbnyp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbnyp;->n()Lbokq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lbnyp;->m:I

    add-int/2addr v3, v1

    iput v3, p0, Lbnyp;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Lbokq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, p0, Lbnyp;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbnyp;->m:I

    goto :goto_1

    :catchall_0
    move-exception p1

    iget p2, p0, Lbnyp;->m:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lbnyp;->m:I

    throw p1

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lbnyp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p2, p0, Lbnyp;->k:Lbokq;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0}, Lbnyp;->s()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbokq;->c()V

    :cond_2
    iget-object p2, p0, Lbnyp;->g:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboeu;

    invoke-interface {p2}, Lboeu;->m()Lboff;

    move-result-object p2

    invoke-interface {p2}, Lboff;->c()Lbjld;

    move-result-object p2

    invoke-virtual {p2}, Lbjld;->y()Lbofh;

    move-result-object v0

    new-instance v1, Lbofg;

    invoke-direct {v1, v0}, Lbofg;-><init>(Lbofh;)V

    iget-object p0, p0, Lbnyp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbojv;

    invoke-virtual {v0, v1}, Lbojv;->d(Lbofg;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lbofg;->a()Lbofh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbjld;->D(Lbofh;)Lbjld;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2}, Lbojd;->b(Lbjld;)Lbofh;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojv;

    iget v0, p1, Lbojd;->g:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object p1, p1, Lbojd;->h:Landroid/animation/TimeInterpolator;

    iget-object p0, p0, Lbojv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    check-cast p0, Lbnzh;

    invoke-virtual {p0, p2, v0, v1, p1}, Lbnzh;->j(Lbofh;JLandroid/animation/TimeInterpolator;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final p(Lbojd;Lbokq;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbnyp;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbnyn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lbnyn;-><init>(Lbnyp;Lbojd;Lbokq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbnyp;->o(Lbojd;Lbokq;)V

    return-void
.end method

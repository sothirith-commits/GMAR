.class public final Lnbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzl;


# instance fields
.field private final a:Lbnvv;

.field private final b:Lcufa;

.field private final c:Lazus;

.field private final d:Lcufa;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Lbnvv;Lcufa;Lazus;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbl;->a:Lbnvv;

    iput-object p2, p0, Lnbl;->b:Lcufa;

    iput-object p3, p0, Lnbl;->c:Lazus;

    iput-object p4, p0, Lnbl;->d:Lcufa;

    iput-object p5, p0, Lnbl;->e:Lcufa;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lnbl;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lnbl;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobg;

    iget-object v0, p0, Lbobg;->e:Lcufa;

    sget-object v1, Lclxm;->k:Lclxm;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lbobg;->f(Lclxm;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboad;

    iget-object v0, p0, Lboad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboad;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboae;

    iget-object v1, v0, Lboae;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lboae;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lboae;->e:Laitf;

    invoke-interface {v3, v1}, Laitf;->i(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lboae;->j:Laiug;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laiug;->close()V

    iput-object v2, v0, Lboae;->j:Laiug;

    :cond_2
    iget-object v1, v0, Lboae;->h:Laiuh;

    invoke-virtual {v1}, Laiuh;->f()Lbrrf;

    move-result-object v1

    iget-object v0, v0, Lboae;->i:Lbrro;

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Lboad;->n()V

    return-void

    :cond_3
    iget-object p0, p0, Lbobg;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lbobf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p0, p0, Lnbl;->a:Lbnvv;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0}, Lbnvt;->l()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lnad;)V
    .locals 5

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmmPostTransitionStateApplier.updateMapStateForLayers"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lnbl;->a:Lbnvv;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lnbl;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajss;

    invoke-interface {v3}, Lajss;->e()Lajso;

    move-result-object v3

    sget-object v4, Lajsl;->d:Lajsl;

    invoke-interface {v3, v4}, Lajso;->l(Lajsl;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajss;

    invoke-interface {v2}, Lajss;->e()Lajso;

    move-result-object v2

    sget-object v3, Lajsl;->e:Lajsl;

    invoke-interface {v2, v3}, Lajso;->l(Lajsl;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lnbl;->c:Lazus;

    invoke-interface {v2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v2

    invoke-virtual {v2}, Lbbtz;->ai()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lnbl;->b()V

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, p1, Lnad;->h:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lnbl;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->X()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lnbl;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobg;

    sget-object p1, Lclxm;->k:Lclxm;

    iget-boolean v1, p0, Lbobg;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lbobg;->d:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_4
    iget-object v1, p0, Lbobg;->e:Lcufa;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lbobg;->f(Lclxm;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboad;

    iget-object p1, p0, Lboad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lboad;->e:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboae;

    iget-object v1, p1, Lboae;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lboae;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    new-instance v1, Lbhmc;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lboae;->g:Ljava/lang/Runnable;

    :cond_5
    iget-object v1, p1, Lboae;->h:Laiuh;

    invoke-virtual {v1}, Laiuh;->f()Lbrrf;

    move-result-object v2

    iget-object v3, p1, Lboae;->i:Lbrro;

    iget-object v4, p1, Lboae;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Laiuh;->c()Laiug;

    move-result-object v1

    iput-object v1, p1, Lboae;->j:Laiug;

    iget-object v1, p1, Lboae;->e:Laitf;

    iget-object v2, p1, Lboae;->g:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Laitf;->d(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lboae;->g:Ljava/lang/Runnable;

    invoke-interface {v1, p1}, Laitf;->h(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p0}, Lboad;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbott;

    invoke-interface {p1}, Lbott;->d()V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lbobg;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lvzx;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0}, Lbnvt;->m()V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lnbl;->b()V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-direct {p0}, Lnbl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_d

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw p0
.end method

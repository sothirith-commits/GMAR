.class public final Lvvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnqp;
.implements Lbrro;


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Lbjer;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Ljava/util/Map;Lbjer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvj;->c:Lcufa;

    iput-object p3, p0, Lvvj;->a:Lcufa;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvvj;->g:Ljava/util/Map;

    iput-object p2, p0, Lvvj;->d:Lcufa;

    iput-object p4, p0, Lvvj;->f:Ljava/util/Map;

    iput-object p5, p0, Lvvj;->h:Lbjer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvvj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvvj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final h(Lvuf;)Lvvg;
    .locals 1

    iget-object v0, p1, Lvuf;->c:Lvue;

    iget-object p1, p1, Lvuf;->d:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lvvj;->i(Lvue;Ljava/lang/Class;)Lvvg;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lvue;Ljava/lang/Class;)Lvvg;
    .locals 1

    iget-object p0, p0, Lvvj;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvg;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lvvg;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string p2, "Invalid value type"

    invoke-static {p1, p2}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Signal "

    const-string v0, "is not provisioned"

    invoke-static {p1, p2, v0}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized j(Lvue;Lvvg;)Lvvi;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvvj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p2, Lvvg;->a:Lvvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvvi;

    new-instance v3, Lpcs;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, p2, v3}, Lvvi;-><init>(Lvvz;Lvvg;Lcaqo;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized L(Lbrrf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbbqq;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    iget-object v1, p0, Lvvj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p1, p0, Lvvj;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvb;

    iget-object v2, v1, Lvvb;->e:Loym;

    new-instance v3, Lvva;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lvva;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Loym;->e(Lbbwb;)V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvb;

    iget-object v1, p1, Lvvb;->e:Loym;

    new-instance v2, Lvva;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lvva;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Loym;->e(Lbbwb;)V

    iget-object p1, p0, Lvvj;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvi;

    new-instance v2, Lvul;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v0}, Lvul;-><init>(Lvuk;ILbbqq;)V

    invoke-virtual {v1, v2}, Lvvi;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public final a(Lvuf;J)Lvuj;
    .locals 0

    invoke-direct {p0, p1}, Lvvj;->h(Lvuf;)Lvvg;

    move-result-object p0

    iget-object p0, p0, Lvvg;->a:Lvvz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvvq;

    invoke-direct {p1, p0, p2, p3}, Lvvq;-><init>(Lvvz;J)V

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvvj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lvvj;->h:Lbjer;

    invoke-virtual {v0}, Lbjer;->bc()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getGellerParameters()Lcjql;

    move-result-object v1

    iget-boolean v1, v1, Lcjql;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvvj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvvj;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvb;

    invoke-virtual {v1}, Lvvb;->a()V

    :cond_1
    iget-object v1, p0, Lvvj;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-interface {v1, p0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lvvj;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvb;

    iget-object v2, v1, Lvvb;->e:Loym;

    new-instance v3, Lvva;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lvva;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Loym;->e(Lbbwb;)V

    :cond_2
    invoke-virtual {v0}, Lbjer;->be()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvvj;->f:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvue;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvvg;

    iget-object v3, v3, Lvvg;->b:Ljava/lang/Class;

    invoke-direct {p0, v2, v3}, Lvvj;->i(Lvue;Ljava/lang/Class;)Lvvg;

    move-result-object v3

    iget-object v7, v3, Lvvg;->e:Lvvu;

    if-eqz v7, :cond_3

    invoke-direct {p0, v2, v3}, Lvvj;->j(Lvue;Lvvg;)Lvvi;

    move-result-object v2

    iget-object v3, v7, Lvvu;->f:Lbjer;

    invoke-virtual {v3}, Lbjer;->be()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lvvu;->b:Lbcbl;

    iget-object v4, v7, Lvvu;->c:Ljava/util/concurrent/Executor;

    sget-object v8, Lbbwv;->m:Lbbwv;

    invoke-static {v8, v4}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v10

    new-instance v11, Lcbag;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lvvv;

    invoke-static {v8, v10}, Lvvv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lvum;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lvvv;-><init>(ILjava/lang/Class;Lvvu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lvvv;

    invoke-static {v8, v10}, Lvvv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lbblb;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lvvv;-><init>(ILjava/lang/Class;Lvvu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcbag;->a()Lcbai;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-object v2, v7, Lvvu;->e:Lvvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
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

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvvj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lvvj;->h:Lbjer;

    invoke-virtual {v0}, Lbjer;->bc()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvvj;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    invoke-interface {v1, p0}, Lbrrf;->h(Lbrro;)V

    :cond_1
    invoke-virtual {v0}, Lbjer;->be()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvvj;->f:Ljava/util/Map;

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvg;

    iget-object v1, v1, Lvvg;->e:Lvvu;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lvvu;->f:Lbjer;

    invoke-virtual {v2}, Lbjer;->be()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lvvu;->b:Lbcbl;

    invoke-static {v2, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lvvu;->e:Lvvi;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvvj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvi;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lvvi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvuk;

    iget-object v5, v1, Lvvi;->a:Lvvz;

    invoke-virtual {v5, v4}, Lvvz;->b(Lvuk;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final synthetic d(Lcazf;Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Lcqxd;Landroid/accounts/Account;Lbnqo;)V
    .locals 5

    monitor-enter p0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p3, Lbnqo;->a:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->size()I

    iget-object p3, p3, Lbnqo;->b:Lcbaf;

    invoke-virtual {p3}, Lcbaf;->size()I

    iget-object v1, p0, Lvvj;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p3}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p2

    invoke-virtual {p2}, Lcbhv;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lvvj;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvue;

    iget-object v2, p0, Lvvj;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvvg;

    iget-object v2, v2, Lvvg;->a:Lvvz;

    instance-of v3, v2, Lvvx;

    if-eqz v3, :cond_1

    check-cast v2, Lvvx;

    iget-object v2, v2, Lvvx;->a:Lcqxd;

    invoke-virtual {v2, p1}, Lcqxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvi;

    new-instance v2, Lvul;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v1}, Lvul;-><init>(Lvuk;ILbbqq;)V

    invoke-virtual {v0, v2}, Lvvi;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

.method public final declared-synchronized f(Lvuf;)Lvvi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lvuf;->c:Lvue;

    invoke-direct {p0, p1}, Lvvj;->h(Lvuf;)Lvvg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvvj;->j(Lvue;Lvvg;)Lvvi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

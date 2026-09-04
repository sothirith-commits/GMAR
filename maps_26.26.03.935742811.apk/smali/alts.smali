.class public final Lalts;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Lbjer;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MapContentVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalts;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbjer;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lalts;->a:Lbjer;

    iput-object p2, p0, Lalts;->c:Lcufa;

    iput-object p3, p0, Lalts;->d:Lcufa;

    iput-object p4, p0, Lalts;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lalts;->b:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 3

    invoke-super {p0}, Lajnz;->nx()V

    iget-object p0, p0, Lalts;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalwc;

    iget-object v0, p0, Lalwc;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctjo;

    iget-boolean v0, v0, Lctjo;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lajym;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lajym;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ny()V
    .locals 5

    invoke-super {p0}, Lajnz;->ny()V

    iget-object v0, p0, Lalts;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluh;

    iget-boolean v1, v0, Laluh;->l:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v0, Laluh;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laluk;

    invoke-virtual {v4}, Laluk;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    iget-object p0, p0, Lalts;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalwc;

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final oX()V
    .locals 9

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lalts;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvy;

    iget-object v1, v0, Lalvy;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lalvy;->s:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjue;

    iget-boolean v2, v2, Lcjue;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lalvy;->F:Lbrro;

    if-nez v2, :cond_0

    new-instance v2, Lagsa;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lalvy;->F:Lbrro;

    iget-object v2, v0, Lalvy;->q:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjer;

    invoke-virtual {v2}, Lbjer;->aP()Lbrrf;

    move-result-object v2

    iget-object v3, v0, Lalvy;->F:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lalvy;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v1, v0, Lalvy;->M:Lbjer;

    invoke-virtual {v1}, Lbjer;->be()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lalvy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lalvy;->n()V

    :cond_1
    invoke-virtual {v0}, Lalvy;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lahar;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lahar;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lalvy;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v4}, Lalvy;->h(Lcaqo;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    invoke-virtual {v0}, Lalvy;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lalvy;->i:Lbcbl;

    sget-object v4, Lbbwv;->a:Lbbwv;

    iget-object v5, v0, Lalvy;->p:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v5

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lalvz;

    invoke-static {v4, v5}, Lalvz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v8, Lakga;

    invoke-direct {v7, v8, v0, v4, v5}, Lalvz;-><init>(Ljava/lang/Class;Lalvy;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v8, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lalvy;->K:Lbrro;

    if-nez v1, :cond_3

    new-instance v1, Lagsa;

    const/16 v4, 0x13

    invoke-direct {v1, v0, v4}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalvy;->K:Lbrro;

    iget-object v1, v0, Lalvy;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaui;

    invoke-virtual {v1}, Laaui;->a()Lbrrf;

    move-result-object v1

    iget-object v4, v0, Lalvy;->K:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lalvy;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v5}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    iget-object v1, v0, Lalvy;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    iput-object v4, v0, Lalvy;->x:Lbbqq;

    invoke-virtual {v0}, Lalvy;->s()Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_8

    iget-object v4, v0, Lalvy;->q:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjer;

    invoke-virtual {v6}, Lbjer;->aP()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjer;

    invoke-virtual {v4}, Lbjer;->aP()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalvb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lalvy;->C:Lalvb;

    :cond_5
    iget-object v4, v0, Lalvy;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v6, v0, Lalvy;->A:Lbrro;

    if-nez v6, :cond_6

    new-instance v6, Lagsa;

    invoke-direct {v6, v0, v5}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lalvy;->A:Lbrro;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v6, v0, Lalvy;->A:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lalvy;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v6, v7}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v0, Lalvy;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v4, v0, Lalvy;->z:Laylf;

    if-nez v4, :cond_7

    new-instance v4, Lalvu;

    invoke-direct {v4, v0}, Lalvu;-><init>(Lalvy;)V

    iput-object v4, v0, Lalvy;->z:Laylf;

    iget-object v4, v0, Lalvy;->L:Laylg;

    iget-object v6, v0, Lalvy;->z:Laylf;

    iget-object v7, v0, Lalvy;->p:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v6, v7}, Laylg;->c(Laylf;Ljava/util/concurrent/Executor;)V

    :cond_7
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lalvy;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lalvy;->t:Ljava/util/List;

    monitor-enter v1

    :try_start_5
    iget-object v4, v0, Lalvy;->b:Lalwa;

    iget-object v0, v0, Lalvy;->H:Lcapl;

    new-instance v6, Llsv;

    invoke-direct {v6, v5}, Llsv;-><init>(I)V

    invoke-virtual {v0, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-boolean v3, v4, Lalwa;->f:Z

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfqf;

    iput-object v0, v4, Lalwa;->g:Lcfqf;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v4, Lalwa;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v5, Lajym;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lajym;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, Lalwa;->i:Lcdur;

    sget-object v6, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v5, v4, v6}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_9
    :goto_2
    iget-object v0, p0, Lalts;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwc;

    invoke-virtual {v0}, Lalwc;->a()V

    iget-object p0, p0, Lalts;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laluh;

    iget-boolean v0, p0, Laluh;->l:Z

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Laluh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Laluh;->r:Lalue;

    if-nez v0, :cond_b

    new-instance v0, Lalue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Laluh;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lalue;-><init>(Laluh;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Laluh;->r:Lalue;

    :cond_b
    iget-object v0, p0, Laluh;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitf;

    iget-object v2, p0, Laluh;->r:Lalue;

    invoke-interface {v1, v2}, Laitf;->d(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    iget-object v1, p0, Laluh;->r:Lalue;

    invoke-interface {v0, v1}, Laitf;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laluh;->s:Lalug;

    if-nez v0, :cond_c

    new-instance v0, Lalug;

    invoke-direct {v0, p0}, Lalug;-><init>(Laluh;)V

    iput-object v0, p0, Laluh;->s:Lalug;

    :cond_c
    iget-object v0, p0, Laluh;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    iget-object v1, p0, Laluh;->s:Lalug;

    invoke-interface {v0, v1}, Lofi;->a(Lplr;)V

    iget-object v0, p0, Laluh;->a:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Laluh;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lalui;

    invoke-static {v1, v2}, Lalui;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lnab;

    invoke-direct {v4, v5, p0, v1, v2}, Lalui;-><init>(Ljava/lang/Class;Laluh;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Laluh;->v:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Laluh;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    iget-object v0, v0, Laocq;->d:Laodk;

    iget-object p0, p0, Laluh;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laodi;

    invoke-interface {v0, p0}, Laodk;->k(Laodi;)V

    :cond_d
    :goto_3
    return-void

    :catchall_5
    move-exception p0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0
.end method

.method public final rg()V
    .locals 8

    invoke-super {p0}, Lajnz;->rg()V

    iget-object v0, p0, Lalts;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvy;

    invoke-virtual {v0}, Lalvy;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lalvy;->i:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lalvy;->K:Lbrro;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lalvy;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaui;

    invoke-virtual {v1}, Laaui;->a()Lbrrf;

    move-result-object v1

    iget-object v3, v0, Lalvy;->K:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lbrrf;->h(Lbrro;)V

    iput-object v2, v0, Lalvy;->K:Lbrro;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lalvy;->q()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lalvy;->b:Lalwa;

    monitor-enter v1

    :try_start_1
    iput-boolean v4, v1, Lalwa;->f:Z

    iget-object v5, v1, Lalwa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v5, v1, Lalwa;->l:Lbjac;

    if-nez v5, :cond_3

    monitor-exit v1

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lalwa;->h:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanzw;

    iget-object v6, v1, Lalwa;->l:Lbjac;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lanzw;->j:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, Lanzw;->i:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lalwa;->l:Lbjac;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_1
    iget-object v1, v0, Lalvy;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v5, v0, Lalvy;->F:Lbrro;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lalvy;->q:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjer;

    invoke-virtual {v5}, Lbjer;->aP()Lbrrf;

    move-result-object v5

    iget-object v6, v0, Lalvy;->F:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Lbrrf;->h(Lbrro;)V

    iput-object v2, v0, Lalvy;->F:Lbrro;

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget-object v5, v0, Lalvy;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v1, v0, Lalvy;->B:Lbrro;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lalvy;->y:Lbbqq;

    if-eqz v1, :cond_7

    iget-object v6, v0, Lalvy;->r:Lwoi;

    invoke-interface {v6, v1}, Lwoi;->a(Lbbqq;)Lbrrf;

    move-result-object v1

    iget-object v7, v0, Lalvy;->B:Lbrro;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lalvy;->y:Lbbqq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v1}, Lwoi;->a(Lbbqq;)Lbrrf;

    move-result-object v1

    iget-object v6, v0, Lalvy;->B:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v6}, Lbrrf;->h(Lbrro;)V

    :cond_6
    iput-object v2, v0, Lalvy;->B:Lbrro;

    iput-object v2, v0, Lalvy;->y:Lbbqq;

    sget-object v1, Lcfuy;->a:Lcfuy;

    iput-object v1, v0, Lalvy;->E:Lcfuy;

    :cond_7
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v1, v0, Lalvy;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v5, v0, Lalvy;->A:Lbrro;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lalvy;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->h()Lbrrf;

    move-result-object v6

    iget-object v7, v0, Lalvy;->A:Lbrro;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Lbrrf;->i(Lbrro;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->h()Lbrrf;

    move-result-object v5

    iget-object v6, v0, Lalvy;->A:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Lbrrf;->h(Lbrro;)V

    :cond_8
    iput-object v2, v0, Lalvy;->A:Lbrro;

    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v5, v0, Lalvy;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    iget-object v1, v0, Lalvy;->z:Laylf;

    if-eqz v1, :cond_a

    iget-object v6, v0, Lalvy;->L:Laylg;

    invoke-virtual {v6, v1}, Laylg;->e(Laylf;)V

    iput-object v2, v0, Lalvy;->z:Laylf;

    iput-object v2, v0, Lalvy;->D:Lcfxj;

    :cond_a
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, v0, Lalvy;->M:Lbjer;

    invoke-virtual {v1}, Lbjer;->be()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lalvy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lalvy;->i()V

    iget-object v2, v0, Lalvy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lvug;->c(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, v0, Lalvy;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lvug;->c(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1}, Lbjer;->bd()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lalvy;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lvug;->c(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lalts;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwc;

    invoke-virtual {v0}, Lalwc;->b()V

    iget-object p0, p0, Lalts;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laluh;

    iget-boolean v0, p0, Laluh;->l:Z

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p0, Laluh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Laluh;->r:Lalue;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laluh;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    iget-object v1, p0, Laluh;->r:Lalue;

    invoke-interface {v0, v1}, Laitf;->i(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v0, p0, Laluh;->s:Lalug;

    if-eqz v0, :cond_f

    iget-object v0, p0, Laluh;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    iget-object v1, p0, Laluh;->s:Lalug;

    invoke-interface {v0, v1}, Lofi;->h(Lplr;)V

    :cond_f
    iget-object v0, p0, Laluh;->a:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laluh;->v:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Laluh;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    iget-object v0, v0, Laocq;->d:Laodk;

    iget-object p0, p0, Laluh;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laodi;

    invoke-interface {v0, p0}, Laodk;->s(Laodi;)V

    :cond_10
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0
.end method

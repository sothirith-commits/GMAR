.class public final Lbhio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdr;


# instance fields
.field public final a:Lbheg;

.field public final b:Lbhim;

.field private final c:Lblgq;

.field private final d:Lcufa;

.field private final e:Lcapl;

.field private final f:Lcaqo;

.field private final g:Ljava/util/Set;

.field private h:Lbhdh;

.field private final i:Lbjer;


# direct methods
.method public constructor <init>(Lblgq;Lbhim;Lcufa;Lbheg;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbjer;-><init>([B[B)V

    iput-object v0, p0, Lbhio;->i:Lbjer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbhio;->g:Ljava/util/Set;

    iput-object p4, p0, Lbhio;->a:Lbheg;

    iput-object p1, p0, Lbhio;->c:Lblgq;

    iput-object p2, p0, Lbhio;->b:Lbhim;

    iput-object p3, p0, Lbhio;->d:Lcufa;

    new-instance p1, Lbcif;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbcif;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbhio;->f:Lcaqo;

    iput-object p5, p0, Lbhio;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbhdh;
    .locals 0

    iget-object p0, p0, Lbhio;->h:Lbhdh;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbhio;->i:Lbjer;

    invoke-virtual {v1}, Lbjer;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lphg;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lphg;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->l(Ljava/util/Iterator;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lbhdh;)V
    .locals 0

    iput-object p1, p0, Lbhio;->h:Lbhdh;

    return-void
.end method

.method public final d(Landroid/view/View;)Lbhdp;
    .locals 1

    invoke-static {p1}, Lbcyi;->i(Landroid/view/View;)Lbhdp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lbcyi;->i(Landroid/view/View;)Lbhdp;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbhio;->g()Lbhdp;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbhdy;)Lbhdp;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhio;->a:Lbheg;

    invoke-interface {v0, p1}, Lbheg;->k(Lbhdy;)Lbhew;

    move-result-object v0

    new-instance v1, Lbhij;

    invoke-direct {v1, v0, p1}, Lbhij;-><init>(Lbhew;Lbhdy;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lbhio;->i:Lbjer;

    invoke-virtual {v2, v1}, Lbjer;->l(Lbhij;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbhdy;->a()Lbhec;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbhdy;->a()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lccgm;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VEpage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcacj;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3a

    invoke-static {v2, v1}, Lbzjm;->ag(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p1}, Lbhio;->f(Lbhew;Lbhdy;)Lbhdp;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lbhew;Lbhdy;)Lbhdp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbhio;->m(Lbhew;Lbhdy;Z)Lbhdp;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lbhdp;
    .locals 0

    iget-object p0, p0, Lbhio;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdp;

    return-object p0
.end method

.method public final h(Lbhdy;Lbhdy;)Lbhdp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhio;->i:Lbjer;

    invoke-virtual {v0, p2}, Lbjer;->i(Lbhdy;)Lbhij;

    move-result-object p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lbjer;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbjer;->j()Lbhij;

    move-result-object v1

    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbhio;->e(Lbhdy;)Lbhdp;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lbhio;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhep;

    iget-object v1, v0, Lbhep;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lbhep;->h:Z

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbhep;->c:Lbhjo;

    invoke-virtual {v0}, Lbhjo;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final j(Lbhdp;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhio;->i:Lbjer;

    invoke-interface {p1}, Lbhdp;->f()Lbhdy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjer;->i(Lbhdy;)Lbhij;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lbjer;->m()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lbjer;->j()Lbhij;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhij;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbjer;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbjer;->j()Lbhij;

    move-result-object v0

    iget-object v2, v0, Lbhij;->b:Lbhdy;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbhdp;->j()Lbhep;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbhio;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Lbhdp;->g()V

    invoke-interface {p1}, Lbhdp;->h()V

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lbhio;->e(Lbhdy;)Lbhdp;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lbhdp;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, Lbcyi;->i(Landroid/view/View;)Lbhdp;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lbhdp;->f()Lbhdy;

    move-result-object v1

    invoke-interface {v1}, Lbhdy;->e()Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbhdp;->j()Lbhep;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbhep;->d()V

    :cond_2
    invoke-interface {v0}, Lbhdp;->l()V

    :cond_3
    invoke-interface {p1}, Lbhdp;->k()V

    const v0, 0x7f0b07fa

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {p1}, Lbhdp;->j()Lbhep;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbhio;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    invoke-static {}, La;->r()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {p0, v1, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lbhep;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lbhep;->d:Ljava/lang/ref/WeakReference;

    iget-object p0, p1, Lbhep;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lbhep;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lbhep;->a(Landroid/view/View;)V

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lbcyi;->i(Landroid/view/View;)Lbhdp;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lbhdp;->f()Lbhdy;

    move-result-object v0

    invoke-interface {v0}, Lbhdy;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbhdp;->j()Lbhep;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhep;->d()V

    :cond_2
    invoke-interface {p0}, Lbhdp;->l()V

    const p0, 0x7f0b07fa

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lbhew;Lbhdy;Z)Lbhdp;
    .locals 10

    iget-object v4, p0, Lbhio;->a:Lbheg;

    iget-object v5, p0, Lbhio;->c:Lblgq;

    iget-object v6, p0, Lbhio;->b:Lbhim;

    iget-object v7, p0, Lbhio;->d:Lcufa;

    iget-object v8, p0, Lbhio;->e:Lcapl;

    new-instance v0, Lbhin;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lbhin;-><init>(Lbhdr;Lbhdy;Lbhew;Lbheg;Lblgq;Lbhim;Lcufa;Lcapl;Z)V

    return-object v0
.end method

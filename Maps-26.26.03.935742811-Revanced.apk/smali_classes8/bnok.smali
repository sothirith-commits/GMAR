.class public final Lbnok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmo;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbnop;

.field public final d:Lbnop;

.field public final e:Lbnop;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lbnor;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbnoe;Lbnor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnok;->b:Ljava/lang/Object;

    iput p2, p0, Lbnok;->f:I

    iput-object p5, p0, Lbnok;->l:Ljava/util/concurrent/Executor;

    new-instance p2, Lbnop;

    invoke-direct {p2, p3}, Lbnop;-><init>(Lbnoe;)V

    iput-object p2, p0, Lbnok;->c:Lbnop;

    new-instance p2, Lbnop;

    invoke-direct {p2, p3}, Lbnop;-><init>(Lbnoe;)V

    iput-object p2, p0, Lbnok;->d:Lbnop;

    new-instance p2, Lbnop;

    invoke-direct {p2, p3}, Lbnop;-><init>(Lbnoe;)V

    iput-object p2, p0, Lbnok;->e:Lbnop;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbnok;->h:Ljava/util/List;

    iput-object p4, p0, Lbnok;->i:Lbnor;

    iput-object p1, p0, Lbnok;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbnok;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbnok;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbnok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnok;->c:Lbnop;

    invoke-virtual {v1}, Lbnop;->a()V

    iget-object v1, p0, Lbnok;->d:Lbnop;

    invoke-virtual {v1}, Lbnop;->a()V

    iget-object v1, p0, Lbnok;->e:Lbnop;

    invoke-virtual {v1}, Lbnop;->a()V

    iget-object p0, p0, Lbnok;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lbnok;->c:Lbnop;

    invoke-virtual {p0}, Lbnop;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lbnok;->e:Lbnop;

    invoke-virtual {v0}, Lbnop;->b()V

    new-instance v0, Lbltq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbltq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbnok;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbnok;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lbnok;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lbltq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lbnok;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbnok;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbnok;->c:Lbnop;

    invoke-virtual {v0}, Lbnop;->c()V

    iget-object p0, p0, Lbnok;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "startTemplateProcess|eml="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbnok;->e:Lbnop;

    invoke-virtual {v0}, Lbnop;->c()V

    iget-object p0, p0, Lbnok;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "startTemplateResolve|eml="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvdz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbvdz;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbnok;->i:Lbnor;

    iget-object v2, p0, Lbnok;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lbvdz;->o()Lbnoo;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbnor;->d(Ljava/lang/String;Lbnoo;)I

    goto :goto_0

    :cond_0
    return-void
.end method

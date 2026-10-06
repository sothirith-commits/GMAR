.class public final Lbisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqd;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbisf;

.field public final d:Lbisf;

.field public final e:Lbisf;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lbish;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbiru;Lbish;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbisa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lbisa;->f:I

    .line 13
    .line 14
    iput-object p5, p0, Lbisa;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Lbisf;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Lbisf;-><init>(Lbiru;)V

    .line 20
    .line 21
    iput-object p2, p0, Lbisa;->c:Lbisf;

    .line 22
    .line 23
    new-instance p2, Lbisf;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Lbisf;-><init>(Lbiru;)V

    .line 27
    .line 28
    iput-object p2, p0, Lbisa;->d:Lbisf;

    .line 29
    .line 30
    new-instance p2, Lbisf;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Lbisf;-><init>(Lbiru;)V

    .line 34
    .line 35
    iput-object p2, p0, Lbisa;->e:Lbisf;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object p2, p0, Lbisa;->h:Ljava/util/List;

    .line 43
    .line 44
    iput-object p4, p0, Lbisa;->i:Lbish;

    .line 45
    .line 46
    iput-object p1, p0, Lbisa;->g:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lbisa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lbisa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbisa;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbisa;->c:Lbisf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbisf;->a()V

    .line 9
    .line 10
    iget-object v1, p0, Lbisa;->d:Lbisf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbisf;->a()V

    .line 14
    .line 15
    iget-object v1, p0, Lbisa;->e:Lbisf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbisf;->a()V

    .line 19
    .line 20
    iget-object p0, p0, Lbisa;->h:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    .line 5
    iget-object p0, p0, Lbisa;->c:Lbisf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbisf;->b()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    .line 5
    iget-object v0, p0, Lbisa;->e:Lbisf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbisf;->b()V

    .line 9
    .line 10
    new-instance v0, Lbglm;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object p0, p0, Lbisa;->l:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbisa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbisa;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lbglm;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbisa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbisa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbisa;->c:Lbisf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbisf;->c()V

    .line 6
    .line 7
    iget-object p0, p0, Lbisa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "startTemplateProcess|eml="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbisa;->e:Lbisf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbisf;->c()V

    .line 6
    .line 7
    iget-object p0, p0, Lbisa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "startTemplateResolve|eml="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final i(Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbppe;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lbppe;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbisa;->i:Lbish;

    .line 25
    .line 26
    iget-object v2, p0, Lbisa;->g:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbppe;->o()Lbise;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lbish;->d(Ljava/lang/String;Lbise;)I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

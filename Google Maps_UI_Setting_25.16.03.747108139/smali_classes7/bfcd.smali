.class public final Lbfcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfal;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbfci;

.field public final d:Lbfci;

.field public final e:Lbfci;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lbfck;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbfbx;Lbfck;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfcd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lbfcd;->f:I

    .line 12
    .line 13
    iput-object p5, p0, Lbfcd;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p2, Lbfci;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lbfci;-><init>(Lbfbx;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbfcd;->c:Lbfci;

    .line 21
    .line 22
    new-instance p2, Lbfci;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lbfci;-><init>(Lbfbx;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbfcd;->d:Lbfci;

    .line 28
    .line 29
    new-instance p2, Lbfci;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lbfci;-><init>(Lbfbx;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbfcd;->e:Lbfci;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbfcd;->h:Ljava/util/List;

    .line 42
    .line 43
    iput-object p4, p0, Lbfcd;->i:Lbfck;

    .line 44
    .line 45
    iput-object p1, p0, Lbfcd;->g:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbfcd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfcd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfcd;->c:Lbfci;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbfci;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbfcd;->d:Lbfci;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfci;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbfcd;->e:Lbfci;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfci;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbfcd;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfcd;->c:Lbfci;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfci;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfcd;->e:Lbfci;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfci;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbdwj;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbfcd;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbfcd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbfcd;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lbdwj;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbfcd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfcd;->c:Lbfci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfci;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfcd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "startTemplateProcess|eml="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfcd;->e:Lbfci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfci;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfcd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "startTemplateResolve|eml="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lboea;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lboea;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbfcd;->i:Lbfck;

    .line 24
    .line 25
    iget-object v2, p0, Lbfcd;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lboea;->o()Lbfch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Lbfck;->d(Ljava/lang/String;Lbfch;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.class public final Lagz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private final d:Luhm;


# direct methods
.method public constructor <init>(Luhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagz;->d:Luhm;

    sget-object p1, Laha;->a:Lcydo;

    invoke-virtual {p1}, Lcydo;->c()I

    move-result p1

    iput p1, p0, Lagz;->a:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lahf;
    .locals 2

    iget-object v0, p0, Lagz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lagz;->c:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lagz;->d:Luhm;

    iget-object p0, p0, Luhm;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lagk;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lagz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lagz;->c:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lagz;->d:Luhm;

    iget-object p0, p0, Luhm;->B:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdo;

    iget-object p0, p0, Lbdo;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    check-cast p0, Lxgx;

    invoke-virtual {p0, p1, p2}, Lxgx;->y(Lagk;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lagz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lagz;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lagz;->d:Luhm;

    iget-object v1, v1, Luhm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lape;

    iget-object v2, v1, Lape;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, v1, Lape;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v2

    iget-object v2, v1, Lape;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, v1, Lape;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    new-instance v3, Lant;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, v5}, Lant;-><init>(Lape;Lcxwx;I[B)V

    invoke-static {v3}, Lcxzo;->t(Lcxyv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget-object v2, v1, Lape;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v1, Lape;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lagz;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Lagk;)Lanz;
    .locals 5

    const-string v0, "CameraGraph-"

    iget-object v1, p0, Lagz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lagz;->c:Z

    if-nez v2, :cond_0

    new-instance v2, Lago;

    sget-object v3, Lago;->a:Lcydo;

    invoke-virtual {v3}, Lcydo;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lago;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lagk;->a:Ljava/lang/String;

    invoke-static {v0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CXCP#CameraGraph-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lagz;->d:Luhm;

    iget-object p0, p0, Luhm;->w:Ljava/lang/Object;

    new-instance v0, Lbcn;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance p1, Lanh;

    check-cast p0, Luhm;

    invoke-direct {p1, p0, v0}, Lanh;-><init>(Luhm;Lbcn;)V

    iget-object p0, p1, Lanh;->s:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e()Laar;
    .locals 2

    iget-object v0, p0, Lagz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lagz;->c:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lagz;->d:Luhm;

    iget-object p0, p0, Luhm;->r:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraPipe-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lagz;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

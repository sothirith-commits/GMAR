.class public final Lkox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkos;
.implements Lkoq;


# instance fields
.field public volatile a:Lkoq;

.field public volatile b:Lkoq;

.field private final c:Lkos;

.field private final d:Ljava/lang/Object;

.field private e:Lkor;

.field private f:Lkor;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkos;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkor;->c:Lkor;

    iput-object v0, p0, Lkox;->e:Lkor;

    iput-object v0, p0, Lkox;->f:Lkor;

    iput-object p1, p0, Lkox;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkox;->c:Lkos;

    return-void
.end method


# virtual methods
.method public final a()Lkos;
    .locals 2

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkox;->c:Lkos;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkos;->a()Lkos;

    move-result-object p0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkox;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lkox;->e:Lkor;

    sget-object v3, Lkor;->d:Lkor;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lkox;->f:Lkor;

    sget-object v3, Lkor;->a:Lkor;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lkox;->f:Lkor;

    iget-object v2, p0, Lkox;->b:Lkoq;

    invoke-interface {v2}, Lkoq;->b()V

    :cond_0
    iget-boolean v2, p0, Lkox;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkox;->e:Lkor;

    sget-object v3, Lkor;->a:Lkor;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lkox;->e:Lkor;

    iget-object v2, p0, Lkox;->a:Lkoq;

    invoke-interface {v2}, Lkoq;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lkox;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lkox;->g:Z

    throw v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lkox;->g:Z

    sget-object v1, Lkor;->c:Lkor;

    iput-object v1, p0, Lkox;->e:Lkor;

    iput-object v1, p0, Lkox;->f:Lkor;

    iget-object v1, p0, Lkox;->b:Lkoq;

    invoke-interface {v1}, Lkoq;->c()V

    iget-object p0, p0, Lkox;->a:Lkoq;

    invoke-interface {p0}, Lkoq;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lkoq;)V
    .locals 2

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkox;->a:Lkoq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkor;->e:Lkor;

    iput-object p1, p0, Lkox;->f:Lkor;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lkor;->e:Lkor;

    iput-object p1, p0, Lkox;->e:Lkor;

    iget-object p1, p0, Lkox;->c:Lkos;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkos;->d(Lkoq;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lkoq;)V
    .locals 2

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkox;->b:Lkoq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkor;->d:Lkor;

    iput-object p1, p0, Lkox;->f:Lkor;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lkor;->d:Lkor;

    iput-object p1, p0, Lkox;->e:Lkor;

    iget-object p1, p0, Lkox;->c:Lkos;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkos;->e(Lkoq;)V

    :cond_1
    iget-object p1, p0, Lkox;->f:Lkor;

    iget-boolean p1, p1, Lkor;->f:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lkox;->b:Lkoq;

    invoke-interface {p0}, Lkoq;->c()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkox;->f:Lkor;

    iget-boolean v1, v1, Lkor;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Lkor;->b:Lkor;

    iput-object v1, p0, Lkox;->f:Lkor;

    iget-object v1, p0, Lkox;->b:Lkoq;

    invoke-interface {v1}, Lkoq;->f()V

    :cond_0
    iget-object v1, p0, Lkox;->e:Lkor;

    iget-boolean v1, v1, Lkor;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lkor;->b:Lkor;

    iput-object v1, p0, Lkox;->e:Lkor;

    iget-object p0, p0, Lkox;->a:Lkoq;

    invoke-interface {p0}, Lkoq;->f()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lkoq;)Z
    .locals 3

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkox;->c:Lkos;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkos;->g(Lkoq;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lkox;->a:Lkoq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkox;->e:Lkor;

    sget-object p1, Lkor;->b:Lkor;

    if-eq p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lkoq;)Z
    .locals 3

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkox;->c:Lkos;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkos;->h(Lkoq;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lkox;->a:Lkoq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkox;->j()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lkoq;)Z
    .locals 3

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkox;->c:Lkos;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkos;->i(Lkoq;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lkox;->a:Lkoq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p0, p0, Lkox;->e:Lkor;

    sget-object p1, Lkor;->d:Lkor;

    if-eq p0, p1, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkox;->b:Lkoq;

    invoke-interface {v1}, Lkoq;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lkox;->a:Lkoq;

    invoke-interface {p0}, Lkoq;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkox;->e:Lkor;

    sget-object v1, Lkor;->c:Lkor;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkox;->e:Lkor;

    sget-object v1, Lkor;->d:Lkor;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lkoq;)Z
    .locals 3

    instance-of v0, p1, Lkox;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lkox;

    iget-object v0, p0, Lkox;->a:Lkoq;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkox;->a:Lkoq;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkox;->a:Lkoq;

    iget-object v2, p1, Lkox;->a:Lkoq;

    invoke-interface {v0, v2}, Lkoq;->m(Lkoq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lkox;->b:Lkoq;

    if-nez v0, :cond_1

    iget-object p0, p1, Lkox;->b:Lkoq;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkox;->b:Lkoq;

    iget-object p1, p1, Lkox;->b:Lkoq;

    invoke-interface {p0, p1}, Lkoq;->m(Lkoq;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lkox;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkox;->e:Lkor;

    sget-object v1, Lkor;->a:Lkor;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

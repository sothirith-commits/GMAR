.class public final Lkoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkos;
.implements Lkoq;


# instance fields
.field public volatile a:Lkoq;

.field public volatile b:Lkoq;

.field private final c:Ljava/lang/Object;

.field private final d:Lkos;

.field private e:Lkor;

.field private f:Lkor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkos;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkor;->c:Lkor;

    iput-object v0, p0, Lkoo;->e:Lkor;

    iput-object v0, p0, Lkoo;->f:Lkor;

    iput-object p1, p0, Lkoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkoo;->d:Lkos;

    return-void
.end method


# virtual methods
.method public final a()Lkos;
    .locals 2

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->d:Lkos;

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
    .locals 3

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->e:Lkor;

    sget-object v2, Lkor;->a:Lkor;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lkoo;->e:Lkor;

    iget-object p0, p0, Lkoo;->a:Lkoq;

    invoke-interface {p0}, Lkoq;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkor;->c:Lkor;

    iput-object v1, p0, Lkoo;->e:Lkor;

    iget-object v2, p0, Lkoo;->a:Lkoq;

    invoke-interface {v2}, Lkoq;->c()V

    iget-object v2, p0, Lkoo;->f:Lkor;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lkoo;->f:Lkor;

    iget-object p0, p0, Lkoo;->b:Lkoq;

    invoke-interface {p0}, Lkoq;->c()V

    :cond_0
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

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->b:Lkoq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkor;->e:Lkor;

    iput-object p1, p0, Lkoo;->e:Lkor;

    iget-object p1, p0, Lkoo;->f:Lkor;

    sget-object v1, Lkor;->a:Lkor;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lkoo;->f:Lkor;

    iget-object p0, p0, Lkoo;->b:Lkoq;

    invoke-interface {p0}, Lkoq;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lkor;->e:Lkor;

    iput-object p1, p0, Lkoo;->f:Lkor;

    iget-object p1, p0, Lkoo;->d:Lkos;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lkos;->d(Lkoq;)V

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

.method public final e(Lkoq;)V
    .locals 2

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->a:Lkoq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkor;->d:Lkor;

    iput-object p1, p0, Lkoo;->e:Lkor;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkoo;->b:Lkoq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkor;->d:Lkor;

    iput-object p1, p0, Lkoo;->f:Lkor;

    :cond_1
    :goto_0
    iget-object p1, p0, Lkoo;->d:Lkos;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lkos;->e(Lkoq;)V

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
    .locals 3

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->e:Lkor;

    sget-object v2, Lkor;->a:Lkor;

    if-ne v1, v2, :cond_0

    sget-object v1, Lkor;->b:Lkor;

    iput-object v1, p0, Lkoo;->e:Lkor;

    iget-object v1, p0, Lkoo;->a:Lkoq;

    invoke-interface {v1}, Lkoq;->f()V

    :cond_0
    iget-object v1, p0, Lkoo;->f:Lkor;

    if-ne v1, v2, :cond_1

    sget-object v1, Lkor;->b:Lkor;

    iput-object v1, p0, Lkoo;->f:Lkor;

    iget-object p0, p0, Lkoo;->b:Lkoq;

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

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->d:Lkos;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkos;->g(Lkoq;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lkoo;->a:Lkoq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

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
    .locals 5

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->d:Lkos;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkos;->h(Lkoq;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lkoo;->e:Lkor;

    sget-object v3, Lkor;->e:Lkor;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    iget-object p0, p0, Lkoo;->a:Lkoq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkoo;->b:Lkoq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lkoo;->f:Lkor;

    sget-object p1, Lkor;->d:Lkor;

    if-eq p0, p1, :cond_2

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_2
    move p0, v4

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    :goto_1
    move v2, v4

    :cond_4
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
    .locals 2

    iget-object p1, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkoo;->d:Lkos;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkos;->i(Lkoq;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->a:Lkoq;

    invoke-interface {v1}, Lkoq;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lkoo;->b:Lkoq;

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
    .locals 4

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->e:Lkor;

    sget-object v2, Lkor;->c:Lkor;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkoo;->f:Lkor;

    if-ne p0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->e:Lkor;

    sget-object v2, Lkor;->d:Lkor;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lkoo;->f:Lkor;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lkoq;)Z
    .locals 3

    instance-of v0, p1, Lkoo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkoo;

    iget-object v0, p0, Lkoo;->a:Lkoq;

    iget-object v2, p1, Lkoo;->a:Lkoq;

    invoke-interface {v0, v2}, Lkoq;->m(Lkoq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkoo;->b:Lkoq;

    iget-object p1, p1, Lkoo;->b:Lkoq;

    invoke-interface {p0, p1}, Lkoq;->m(Lkoq;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lkoo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoo;->e:Lkor;

    sget-object v2, Lkor;->a:Lkor;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lkoo;->f:Lkor;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

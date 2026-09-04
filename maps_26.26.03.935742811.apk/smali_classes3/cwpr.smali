.class public final Lcwpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field final a:Lcwfg;

.field b:Lcwfw;

.field c:Z

.field volatile d:Z

.field e:Lbkxd;


# direct methods
.method public constructor <init>(Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwpr;->a:Lcwfg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcwpr;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwpr;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lcwpr;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwpr;->e:Lbkxd;

    if-nez v0, :cond_2

    new-instance v0, Lbkxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkxd;-><init>([B)V

    iput-object v0, p0, Lcwpr;->e:Lbkxd;

    :cond_2
    sget-object v1, Lcwpn;->a:Lcwpn;

    invoke-virtual {v0, v1}, Lbkxd;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwpr;->d:Z

    iput-boolean v0, p0, Lcwpr;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwpr;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lcwpr;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwpr;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcwpr;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcwpr;->d:Z

    iget-object v0, p0, Lcwpr;->e:Lbkxd;

    if-nez v0, :cond_2

    new-instance v0, Lbkxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkxd;-><init>([B)V

    iput-object v0, p0, Lcwpr;->e:Lbkxd;

    :cond_2
    new-instance v1, Lcwpm;

    invoke-direct {v1, p1}, Lcwpm;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lbkxd;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lcwpr;->d:Z

    iput-boolean v1, p0, Lcwpr;->c:Z

    move v1, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcwpr;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwpr;->b:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwpr;->b:Lcwfw;

    iget-object p1, p0, Lcwpr;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwpr;->b:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lcwpr;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcwpr;->b:Lcwfw;

    invoke-interface {p1}, Lcwfw;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcwpr;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwpr;->d:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lcwpr;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcwpr;->e:Lbkxd;

    if-nez v0, :cond_3

    new-instance v0, Lbkxd;

    invoke-direct {v0, v1}, Lbkxd;-><init>([B)V

    iput-object v0, p0, Lcwpr;->e:Lbkxd;

    :cond_3
    invoke-virtual {v0, p1}, Lbkxd;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwpr;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcwpr;->a:Lcwfg;

    invoke-interface {v0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcwpr;->e:Lbkxd;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcwpr;->c:Z

    monitor-exit p0

    return-void

    :cond_6
    iput-object v1, p0, Lcwpr;->e:Lbkxd;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcwpr;->a:Lcwfg;

    iget-object p1, p1, Lbkxd;->b:Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_b

    move-object v5, p1

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v3

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lcwpn;->a:Lcwpn;

    if-ne v5, v4, :cond_8

    invoke-interface {v2}, Lcwfg;->a()V

    return-void

    :cond_8
    instance-of v4, v5, Lcwpm;

    if-eqz v4, :cond_9

    check-cast v5, Lcwpm;

    iget-object p0, v5, Lcwpm;->a:Ljava/lang/Throwable;

    invoke-interface {v2, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    instance-of v4, v5, Lcwpl;

    if-eqz v4, :cond_a

    check-cast v5, Lcwpl;

    invoke-interface {v2, v1}, Lcwfg;->d(Lcwfw;)V

    goto :goto_2

    :cond_a
    invoke-interface {v2, v5}, Lcwfg;->vP(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v4

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.class public final Lbpjr;
.super Lbpja;
.source "PG"

# interfaces
.implements Lbpjg;


# instance fields
.field private final a:Z

.field private b:Lbpjq;

.field private c:Z

.field private final e:Lbnxh;


# direct methods
.method public constructor <init>(Lbptm;Lbptk;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpja;-><init>(Lbptm;Lbptk;)V

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpjr;->e:Lbnxh;

    iput-boolean p3, p0, Lbpjr;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbpjk;F)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lbpjr;->b:Lbpjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lbpjr;->a:Z

    iget-object v2, p0, Lbpjr;->e:Lbnxh;

    invoke-interface {p2, p1, v1, v2}, Lbpjq;->y(Lbpjk;ZLbnxh;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    monitor-exit p0

    if-eq p1, p2, :cond_1

    return p2

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Lbnxh;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbnxh;

    iget-object v1, p0, Lbpjr;->e:Lbnxh;

    invoke-direct {v0, v1}, Lbnxh;-><init>(Lbnxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbpjr;->b:Lbpjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized l(Lbpjq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbpjr;->b:Lbpjq;

    invoke-interface {p1}, Lbpjq;->s()Z

    move-result p1

    iput-boolean p1, p0, Lbpjr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Lbmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfw;


# instance fields
.field public final a:Lbnjs;

.field public final b:Lbnjf;

.field public final c:Lbnix;

.field public d:Lcwfv;

.field public volatile e:Lcwfc;

.field public volatile f:Lbnhz;

.field public g:Lcwpq;

.field private h:Lcwqd;


# direct methods
.method public constructor <init>(Lbnjs;Lbnjf;Lbnhz;Lbnix;Lcwfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwpy;

    invoke-direct {v0}, Lcwpy;-><init>()V

    iput-object v0, p0, Lbmdp;->h:Lcwqd;

    iput-object p1, p0, Lbmdp;->a:Lbnjs;

    iput-object p2, p0, Lbmdp;->b:Lbnjf;

    iput-object p3, p0, Lbmdp;->f:Lbnhz;

    iput-object p4, p0, Lbmdp;->c:Lbnix;

    iput-object p5, p0, Lbmdp;->d:Lcwfv;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lkuk;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbmdp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmdp;->g:Lcwpq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcwpq;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcwpq;->d:Lkuk;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbmdp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmdp;->g:Lcwpq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcwpq;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcwpq;->e:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c(Lcwfl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmdp;->g:Lcwpq;

    if-eqz v0, :cond_0

    new-instance v1, Lbltq;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcwfl;->b(Ljava/lang/Runnable;)Lcwfw;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbmdp;->e:Lcwfc;

    iput-object p1, p0, Lbmdp;->g:Lcwpq;

    iget-object v0, p0, Lbmdp;->h:Lcwqd;

    invoke-virtual {v0}, Lcwqd;->a()V

    iput-object p1, p0, Lbmdp;->f:Lbnhz;
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

.method public final declared-synchronized d(Lkuo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbmdp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmdp;->f:Lbnhz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmdp;->h:Lcwqd;

    invoke-virtual {v0, p1}, Lcwqd;->vP(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmdp;->g:Lcwpq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwpq;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbmdp;->e:Lcwfc;

    iput-object v0, p0, Lbmdp;->g:Lcwpq;

    iget-object v1, p0, Lbmdp;->h:Lcwqd;

    invoke-virtual {v1}, Lcwqd;->a()V

    iput-object v0, p0, Lbmdp;->f:Lbnhz;
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

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmdp;->g:Lcwpq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcwpq;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lcwfv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmdp;->d:Lcwfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbmdp;->d:Lcwfv;
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

.method final declared-synchronized g(Lcwfc;Lcwfc;Lbnhz;Lkuo;Lbmcc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmdp;->h:Lcwqd;

    check-cast v0, Lcwpy;

    iget-object v0, v0, Lcwpy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcwpn;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcwpy;

    invoke-direct {v0}, Lcwpy;-><init>()V

    iput-object v0, p0, Lbmdp;->h:Lcwqd;

    :cond_0
    iget-object v0, p0, Lbmdp;->h:Lcwqd;

    invoke-virtual {v0, p4}, Lcwqd;->vP(Ljava/lang/Object;)V

    iput-object p3, p0, Lbmdp;->f:Lbnhz;

    iput-object p1, p0, Lbmdp;->e:Lcwfc;

    new-instance p1, Lcwpq;

    invoke-direct {p1, p5}, Lcwpq;-><init>(Lbmcc;)V

    iput-object p1, p0, Lbmdp;->g:Lcwpq;

    iget-object p3, p0, Lbmdp;->h:Lcwqd;

    new-instance p4, Lbmjk;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lbmjk;-><init>(I)V

    invoke-virtual {p3, p4}, Lcwfc;->h(Lcwgk;)Lcwfc;

    move-result-object p3

    new-instance p4, Lbmdo;

    invoke-direct {p4, p0}, Lbmdo;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lcwnc;

    invoke-direct {p5, p2, p4, p3}, Lcwnc;-><init>(Lcwff;Lcwgj;Lcwff;)V

    sget-object p2, Lcvyq;->k:Lcwgn;

    invoke-virtual {p5, p1}, Lcwfc;->z(Lcwfg;)V
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

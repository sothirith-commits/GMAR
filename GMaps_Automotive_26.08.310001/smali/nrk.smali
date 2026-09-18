.class public final Lnrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqf;


# instance fields
.field public final a:Lxla;

.field public final b:Lanpr;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/Object;

.field public final e:Lacut;

.field public final f:Lnri;

.field public g:Lixc;


# direct methods
.method public constructor <init>(Lanpr;Lacut;Lnri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxla;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnrk;->a:Lxla;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnrk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnrk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lnrk;->g:Lixc;

    .line 28
    .line 29
    iput-object p1, p0, Lnrk;->b:Lanpr;

    .line 30
    .line 31
    iput-object p2, p0, Lnrk;->e:Lacut;

    .line 32
    .line 33
    iput-object p3, p0, Lnrk;->f:Lnri;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrk;->a:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lizw;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnrk;->e:Lacut;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lizw;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnrk;->e:Lacut;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lnrj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnrk;->g:Lixc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lixc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lixc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lnsb;->p(Lio/grpc/stub/StreamObserver;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lnrk;->g:Lixc;

    .line 19
    .line 20
    iget-object v1, p0, Lnrk;->e:Lacut;

    .line 21
    .line 22
    new-instance v2, Lizw;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, p0, v3, p1}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnrk;->f:Lnri;

    .line 30
    .line 31
    iget-object p0, p0, Lnri;->a:Laozy;

    .line 32
    .line 33
    iget-wide p0, p0, Lapba;->b:J

    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v1, v2, p0, p1, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

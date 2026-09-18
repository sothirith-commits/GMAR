.class public final Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmji;


# instance fields
.field public final a:Lxla;

.field public final b:Lxla;

.field public final c:Lxla;

.field public final d:Lanpr;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/lang/Object;

.field public final g:Lacut;

.field public final h:Lmjm;

.field public i:Lixc;


# direct methods
.method public constructor <init>(Lanpr;Lacut;Lmjm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxla;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmjo;->a:Lxla;

    .line 12
    .line 13
    new-instance v0, Lxla;

    .line 14
    .line 15
    invoke-direct {v0}, Lxla;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmjo;->b:Lxla;

    .line 19
    .line 20
    new-instance v0, Lxla;

    .line 21
    .line 22
    invoke-direct {v0}, Lxla;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmjo;->c:Lxla;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmjo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmjo;->f:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lmjo;->i:Lixc;

    .line 44
    .line 45
    iput-object p1, p0, Lmjo;->d:Lanpr;

    .line 46
    .line 47
    iput-object p2, p0, Lmjo;->g:Lacut;

    .line 48
    .line 49
    iput-object p3, p0, Lmjo;->h:Lmjm;

    .line 50
    .line 51
    return-void
.end method

.method public static f(Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjo;->b:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lxkw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjo;->a:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lizw;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmjo;->g:Lacut;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lizw;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmjo;->g:Lacut;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lmjn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmjo;->i:Lixc;

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
    invoke-static {p1}, Lmjo;->f(Lio/grpc/stub/StreamObserver;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lmjo;->i:Lixc;

    .line 19
    .line 20
    iget-object v1, p0, Lmjo;->g:Lacut;

    .line 21
    .line 22
    new-instance v2, Lizw;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, p0, v3, p1}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmjo;->h:Lmjm;

    .line 29
    .line 30
    iget-object p0, p0, Lmjm;->a:Laozy;

    .line 31
    .line 32
    iget-wide p0, p0, Lapba;->b:J

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v1, v2, p0, p1, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.class public final Lmrh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmrb;


# instance fields
.field public final a:Lxvi;

.field public final b:Lxvi;

.field public final c:Lxvi;

.field public final d:Lxvi;

.field public final e:Laobv;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/lang/Object;

.field public final h:Ladfk;

.field public final i:Lmrf;

.field public j:Ljdd;


# direct methods
.method public constructor <init>(Laobv;Ladfk;Lmrf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvi;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmrh;->a:Lxvi;

    .line 12
    .line 13
    new-instance v0, Lxvi;

    .line 14
    .line 15
    invoke-direct {v0}, Lxvi;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmrh;->b:Lxvi;

    .line 19
    .line 20
    new-instance v0, Lxvi;

    .line 21
    .line 22
    invoke-direct {v0}, Lxvi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmrh;->c:Lxvi;

    .line 26
    .line 27
    new-instance v0, Lxvi;

    .line 28
    .line 29
    invoke-direct {v0}, Lxvi;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmrh;->d:Lxvi;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmrh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmrh;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lmrh;->j:Ljdd;

    .line 51
    .line 52
    iput-object p1, p0, Lmrh;->e:Laobv;

    .line 53
    .line 54
    iput-object p2, p0, Lmrh;->h:Ladfk;

    .line 55
    .line 56
    iput-object p3, p0, Lmrh;->i:Lmrf;

    .line 57
    .line 58
    return-void
.end method

.method public static f(Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrh;->b:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lxvf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrh;->a:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljfl;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljfl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmrh;->h:Ladfk;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljfl;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljfl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmrh;->h:Ladfk;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lmrg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmrh;->j:Ljdd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Ljdd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Ljdd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lmrh;->f(Lio/grpc/stub/StreamObserver;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lmrh;->j:Ljdd;

    .line 19
    .line 20
    iget-object p1, p0, Lmrh;->h:Ladfk;

    .line 21
    .line 22
    new-instance v1, Ljfl;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljfl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmrh;->i:Lmrf;

    .line 30
    .line 31
    iget-object p0, p0, Lmrf;->a:Lapox;

    .line 32
    .line 33
    iget-wide v2, p0, Lappy;->b:J

    .line 34
    .line 35
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, v3, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

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

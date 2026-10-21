.class public final Lnzx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnys;


# instance fields
.field public final a:Lxvi;

.field public final b:Laobv;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/Object;

.field public final e:Ladfk;

.field public final f:Lnzv;

.field public g:Lsqj;


# direct methods
.method public constructor <init>(Laobv;Ladfk;Lnzv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnzx;->a:Lxvi;

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
    iput-object v0, p0, Lnzx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnzx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lnzx;->g:Lsqj;

    .line 28
    .line 29
    iput-object p1, p0, Lnzx;->b:Laobv;

    .line 30
    .line 31
    iput-object p2, p0, Lnzx;->e:Ladfk;

    .line 32
    .line 33
    iput-object p3, p0, Lnzx;->f:Lnzv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzx;->a:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnzy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnzx;->e:Ladfk;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnzy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnzx;->e:Ladfk;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lnzw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnzx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnzx;->g:Lsqj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lsqj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lsqj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Loao;->p(Lio/grpc/stub/StreamObserver;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lnzx;->g:Lsqj;

    .line 19
    .line 20
    iget-object p1, p0, Lnzx;->e:Ladfk;

    .line 21
    .line 22
    new-instance v1, Lnzy;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnzx;->f:Lnzv;

    .line 29
    .line 30
    iget-object p0, p0, Lnzv;->a:Lapox;

    .line 31
    .line 32
    iget-wide v2, p0, Lappy;->b:J

    .line 33
    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {p1, v1, v2, v3, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

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

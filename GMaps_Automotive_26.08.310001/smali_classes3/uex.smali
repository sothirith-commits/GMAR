.class public abstract Luex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luet;


# instance fields
.field private final a:Ludy;

.field final synthetic b:Lwcq;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Z


# direct methods
.method public constructor <init>(Lwcq;Ludy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luex;->b:Lwcq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luex;->a:Ludy;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luex;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Luex;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ludy;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luex;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luex;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luex;->a:Ludy;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luex;->b:Lwcq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luex;->d:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luex;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lwcq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Luex;->a:Ludy;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lueg;->h(Ludy;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Luex;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Luex;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luex;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luex;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-le p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

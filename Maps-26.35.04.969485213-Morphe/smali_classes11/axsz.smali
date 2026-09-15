.class public final Laxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Laxsy;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Layuu;

.field public final e:Laxtc;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Laohc;


# direct methods
.method public constructor <init>(Laxtc;Laxsy;Lcqlh;Lcqlh;Layuu;Lbwkq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxsz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Laohc;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Laohc;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laxsz;->g:Laohc;

    .line 21
    .line 22
    iput-object p1, p0, Laxsz;->e:Laxtc;

    .line 23
    .line 24
    iput-object p2, p0, Laxsz;->a:Laxsy;

    .line 25
    .line 26
    iput-object p3, p0, Laxsz;->b:Lcqlh;

    .line 27
    .line 28
    iput-object p4, p0, Laxsz;->c:Lcqlh;

    .line 29
    .line 30
    iput-object p5, p0, Laxsz;->d:Layuu;

    .line 31
    .line 32
    check-cast p6, Lbwla;

    .line 33
    .line 34
    iget-object p0, p6, Lbwla;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcqlh;

    .line 37
    .line 38
    iget-object p0, p1, Laxtc;->k:Lbmsl;

    .line 39
    .line 40
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 41
    .line 42
    sget-object p1, Lbzol;->a:Lbzol;

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Laxta;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxsz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxsz;->a:Laxsy;

    .line 7
    .line 8
    iget-object p0, v1, Laxsy;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, v1, Laxsy;->t:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, v1, Laxsy;->t:I

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v4, Layqx;->i:Layqx;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Laxsy;->d(JLayqx;Laxsr;Laxta;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.class public final Lqhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lqho;

.field public final b:Lalax;

.field public final c:Lalax;

.field public final d:Lrbu;

.field public final e:Lqhv;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lpeq;


# direct methods
.method public constructor <init>(Lqhv;Lqho;Lalax;Lalax;Lrbu;Laays;)V
    .locals 2

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
    iput-object v0, p0, Lqhp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lpeq;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lpeq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqhp;->g:Lpeq;

    .line 20
    .line 21
    iput-object p1, p0, Lqhp;->e:Lqhv;

    .line 22
    .line 23
    iput-object p2, p0, Lqhp;->a:Lqho;

    .line 24
    .line 25
    iput-object p3, p0, Lqhp;->b:Lalax;

    .line 26
    .line 27
    iput-object p4, p0, Lqhp;->c:Lalax;

    .line 28
    .line 29
    iput-object p5, p0, Lqhp;->d:Lrbu;

    .line 30
    .line 31
    check-cast p6, Laazb;

    .line 32
    .line 33
    iget-object p0, p6, Laazb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lalax;

    .line 36
    .line 37
    iget-object p0, p1, Lqhv;->k:Lxla;

    .line 38
    .line 39
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 40
    .line 41
    sget-object p1, Lactj;->a:Lactj;

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lqhq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqhp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqhp;->a:Lqho;

    .line 7
    .line 8
    iget-object p0, v1, Lqho;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, v1, Lqho;->t:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, v1, Lqho;->t:I

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
    sget-object v4, Lrav;->i:Lrav;

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
    invoke-virtual/range {v1 .. v7}, Lqho;->d(JLrav;Lqhg;Lqhq;Ljava/lang/String;)V

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

.method public final declared-synchronized kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersUpdaterController:"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqhp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "  Force update count: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "  "

    .line 41
    .line 42
    iget-object v1, p0, Lqhp;->a:Lqho;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1, p2}, Lqho;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

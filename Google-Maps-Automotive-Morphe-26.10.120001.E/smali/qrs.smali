.class public final Lqrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lqrq;

.field public final b:Lalme;

.field public final c:Lalme;

.field public final d:Lrlw;

.field public final e:Lqrz;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lqrr;


# direct methods
.method public constructor <init>(Lqrz;Lqrq;Lalme;Lalme;Lrlw;Labhj;)V
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
    iput-object v0, p0, Lqrs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lqrr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqrr;-><init>(Lqrs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqrs;->g:Lqrr;

    .line 18
    .line 19
    iput-object p1, p0, Lqrs;->e:Lqrz;

    .line 20
    .line 21
    iput-object p2, p0, Lqrs;->a:Lqrq;

    .line 22
    .line 23
    iput-object p3, p0, Lqrs;->b:Lalme;

    .line 24
    .line 25
    iput-object p4, p0, Lqrs;->c:Lalme;

    .line 26
    .line 27
    iput-object p5, p0, Lqrs;->d:Lrlw;

    .line 28
    .line 29
    check-cast p6, Labhs;

    .line 30
    .line 31
    iget-object p0, p6, Labhs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lalme;

    .line 34
    .line 35
    iget-object p0, p1, Lqrz;->l:Lxud;

    .line 36
    .line 37
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 38
    .line 39
    sget-object p1, Ladcc;->a:Ladcc;

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lqrt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqrs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqrs;->a:Lqrq;

    .line 7
    .line 8
    iget-object p0, v0, Lqrq;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v1, v0, Lqrq;->u:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, v0, Lqrq;->u:I

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v3, Lrkx;->i:Lrkx;

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
    move-result-object v6

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Lqrq;->d(JLrkx;Lqri;Lqrt;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1
.end method

.method public final declared-synchronized kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lqrs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, Lqrs;->a:Lqrq;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1, p2}, Lqrq;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0
.end method

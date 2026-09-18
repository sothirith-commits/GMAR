.class public final Lnod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnoe;

.field private final b:Lahvw;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnoe;Lahvw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnod;->a:Lnoe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lnod;->b:Lahvw;

    .line 14
    .line 15
    iput-boolean p3, p0, Lnod;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ludy;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnod;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v1, Lnct;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laazq;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ludy;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lnod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance v1, Lnct;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laazq;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ludy;

    .line 72
    .line 73
    return-object p0
.end method

.method public final b()Lufg;
    .locals 1

    .line 1
    sget-object v0, Lubu;->b:Lubu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnod;->c(Lubu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lubu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnod;->b:Lahvw;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lubu;->b(Lahvw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnod;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lnod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laazq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lnod;->a:Lnoe;

    .line 18
    .line 19
    iget-object v2, v2, Lnoe;->b:Lueg;

    .line 20
    .line 21
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ludy;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lueg;->h(Ludy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lnod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laazq;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lnod;->a:Lnoe;

    .line 46
    .line 47
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ludy;

    .line 52
    .line 53
    iget-object p0, p0, Lnoe;->b:Lueg;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lueg;->h(Ludy;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

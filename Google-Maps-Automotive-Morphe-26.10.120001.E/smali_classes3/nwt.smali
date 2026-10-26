.class public final Lnwt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Lnwu;

.field private final b:Laigi;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnwu;Laigi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwt;->a:Lnwu;

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
    iput-object p1, p0, Lnwt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lnwt;->b:Laigi;

    .line 14
    .line 15
    iput-boolean p3, p0, Lnwt;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lumv;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnwt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lnwt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v1, Lncb;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labih;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lumv;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lnwt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v1, Lncb;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Labih;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lumv;

    .line 74
    .line 75
    :goto_1
    return-object v0
.end method

.method public final b()Luoc;
    .locals 1

    .line 1
    sget-object v0, Lukr;->b:Lukr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnwt;->c(Lukr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luoc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lukr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwt;->b:Laigi;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lukr;->b(Laigi;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lnwt;->c:Z

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
    iget-object v0, p0, Lnwt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labih;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lnwt;->a:Lnwu;

    .line 18
    .line 19
    iget-object v2, v2, Lnwu;->b:Lund;

    .line 20
    .line 21
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lumv;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lund;->h(Lumv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Lnwt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Labih;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lnwt;->a:Lnwu;

    .line 47
    .line 48
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lumv;

    .line 53
    .line 54
    iget-object p0, p0, Lnwu;->b:Lund;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lund;->h(Lumv;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

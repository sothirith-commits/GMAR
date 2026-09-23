.class public final Lafen;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgri;Laruz;Laebe;Lbdbg;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafen;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafen;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafen;->h:Ljava/lang/Object;

    iput-object p4, p0, Lafen;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafen;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lafen;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lafen;->f:Ljava/lang/Object;

    new-instance p1, Ltsf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ltsf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lafen;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lafen;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafen;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafen;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafen;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafen;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafen;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafen;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    move-result-object p2

    iput-object p2, p0, Lafen;->c:Ljava/lang/Object;

    new-instance p2, Lztu;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lafen;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lckbj;

    .line 10
    .line 11
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Labzs;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lafen;->h:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "VeneerManagerImpl.callLifecycleMethodsAndTrack "

    .line 33
    .line 34
    invoke-static {p1, v1}, Lbpxq;->e(Ljava/lang/String;Ljava/lang/Object;)Lbpxo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    iget-object v0, p0, Lafen;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lafen;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lafen;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lafen;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lafen;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, Lafen;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Labzs;->E(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbpxo;->close()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v1

    .line 87
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafen;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafen;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.class public final Lcswo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslx;
.implements Lcsmn;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lbhdb;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lkyw;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lbhdb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcswo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcswo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcswo;->b:Lbhdb;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcswi;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final d(Lcsmn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcswo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcsni;->a:Lcsni;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lcsmx;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "It is not allowed to subscribe with a(n) "

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " multiple times. Please create a fresh instance of "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, " and subscribe that to the target source instead."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcsmx;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcswo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcswo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcsni;->a:Lcsni;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic vn(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcswo;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcswo;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkyw;

    .line 16
    .line 17
    iput-object v1, p0, Lcswo;->d:Lkyw;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcswo;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcswo;->e()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkza;

    .line 32
    .line 33
    sget p1, Lbhdc;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    sget p1, Lbhcu;->s:I

    .line 47
    .line 48
    iget-object p1, p0, Lkza;->c:Lkyw;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcqhv;

    .line 53
    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, v1}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    const-string v1, "updateState:ComponentType.triggerStateUpdate"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lkza;->v(Lcqhv;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    sget p1, Lbhcu;->s:I

    .line 66
    .line 67
    iget-object p1, p0, Lkza;->c:Lkyw;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lcqhv;

    .line 72
    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v2, v1}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    const-string v1, "updateState:ComponentType.triggerStateUpdate"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lkza;->t(Lcqhv;Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_2
    return-void
.end method

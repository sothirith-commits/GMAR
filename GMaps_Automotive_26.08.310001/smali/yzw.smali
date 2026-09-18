.class public final Lyzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lzcd;


# instance fields
.field public final a:Lacut;

.field private final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private volatile c:Z

.field private final d:Lanpr;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ladol;


# direct methods
.method public constructor <init>(Lacut;Ladol;Lanpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyzw;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyzw;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyzw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lyzw;->a:Lacut;

    .line 22
    .line 23
    iput-object p2, p0, Lyzw;->f:Ladol;

    .line 24
    .line 25
    iput-object p3, p0, Lyzw;->d:Lanpr;

    .line 26
    .line 27
    iget-object p1, p2, Ladol;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lzcg;

    .line 30
    .line 31
    iget-object p1, p1, Lzcg;->a:Lzcf;

    .line 32
    .line 33
    sget p3, Lzcf;->c:I

    .line 34
    .line 35
    iget-object p1, p1, Lzcf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lyzw;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p2, p0}, Ladol;->p(Lzcd;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lyzw;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lyzw;->a:Lacut;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    new-instance v0, Lede;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object p0, p0, Lyzw;->a:Lacut;

    .line 11
    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    invoke-interface {p0, v0, v2, v3, v1}, Lacut;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyzw;->f:Ladol;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ladol;->q(Lzcd;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyzw;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyzw;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyzw;->a:Lacut;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lyzw;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lyzw;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lyzw;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lyzw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lyzw;->d:Lanpr;

    .line 34
    .line 35
    check-cast p1, Lalcv;

    .line 36
    .line 37
    iget-object p1, p1, Lalcv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laays;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lyzv;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lyzv;-><init>(Lyzw;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lyzw;->a:Lacut;

    .line 73
    .line 74
    new-instance v0, Lede;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x1b58

    .line 82
    .line 83
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2, p0}, Lacut;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyzw;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lyzw;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

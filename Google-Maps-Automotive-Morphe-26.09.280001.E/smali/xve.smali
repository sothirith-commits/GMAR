.class public final Lxve;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvf;


# instance fields
.field public final synthetic a:Lxvf;

.field public final b:Lxvi;

.field public final c:Laoqe;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Laolt;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Laone;


# direct methods
.method public constructor <init>(Lxvi;Laoqe;Laoey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxvi;->a:Lxvh;

    .line 5
    .line 6
    iput-object v0, p0, Lxve;->a:Lxvf;

    .line 7
    .line 8
    iput-object p1, p0, Lxve;->b:Lxvi;

    .line 9
    .line 10
    iput-object p2, p0, Lxve;->c:Laoqe;

    .line 11
    .line 12
    sget-object p1, Laonc;->d:Ldvp;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Laoey;->get(Laoex;)Laoew;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laonc;

    .line 19
    .line 20
    new-instance p2, Laoof;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Laone;-><init>(Laonc;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxve;->g:Laone;

    .line 26
    .line 27
    sget-object p1, Laomi;->a:Laolq;

    .line 28
    .line 29
    sget-object p1, Laovl;->a:Laonp;

    .line 30
    .line 31
    invoke-virtual {p1}, Laonp;->j()Laonp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Laoeq;->plus(Laoey;)Laoey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Laoey;->plus(Laoey;)Laoey;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Laolw;->f(Laoey;)Laolt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxve;->e:Laolt;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxve;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxve;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxve;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laonc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxve;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lxve;->e:Laolt;

    .line 25
    .line 26
    new-instance v3, Llfi;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v4}, Llfi;-><init>(Lxve;Laoeu;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v1, v4, v3, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxve;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxve;->b:Lxvi;

    .line 10
    .line 11
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 12
    .line 13
    invoke-interface {p0}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Check failed."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxve;->c:Laoqe;

    .line 2
    .line 3
    instance-of v1, v0, Laosn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laosn;

    .line 8
    .line 9
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v1, v0, Laorz;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Laorz;

    .line 19
    .line 20
    invoke-interface {v0}, Laorz;->nM()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Laofu;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lxve;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lxve;->b:Lxvi;

    .line 38
    .line 39
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 40
    .line 41
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Check failed."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final d(Lxvm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxve;->b:Lxvi;

    .line 8
    .line 9
    iget-object v0, v0, Lxvi;->a:Lxvh;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxve;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lxvm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Laocg;

    .line 5
    .line 6
    const-string p1, "Using a weak observer is not supported."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final f(Lxvm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxve;->b:Lxvi;

    .line 8
    .line 9
    iget-object v0, v0, Lxvi;->a:Lxvh;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxve;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lxvm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lxvm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxve;->b:Lxvi;

    .line 5
    .line 6
    iget-object v0, v0, Lxvi;->a:Lxvh;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxvf;->h(Lxvm;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laomi;->a:Laolq;

    .line 12
    .line 13
    sget-object p1, Laovl;->a:Laonp;

    .line 14
    .line 15
    invoke-virtual {p1}, Laonp;->j()Laonp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lqwr;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v1}, Lqwr;-><init>(Lxve;Laoeu;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxve;->e:Laolt;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v1, p1, v3, v0, v4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lxve;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laonc;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, v2}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final i(Lxvm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxve;->c:Laoqe;

    .line 2
    .line 3
    instance-of v1, v0, Laosn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v1, v0, Laorz;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Laorz;

    .line 14
    .line 15
    invoke-interface {v0}, Laorz;->nM()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    iget-object v0, p0, Lxve;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lxve;->b:Lxvi;

    .line 37
    .line 38
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 39
    .line 40
    invoke-interface {p0}, Lxvf;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Check failed."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

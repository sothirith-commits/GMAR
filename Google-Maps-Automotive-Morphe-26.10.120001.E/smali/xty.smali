.class public final Lxty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxtz;


# instance fields
.field public final synthetic a:Lxtz;

.field public final b:Lxud;

.field public final c:Laoow;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Laokl;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Laolw;


# direct methods
.method public constructor <init>(Lxud;Laoow;Laodt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxud;->a:Lxub;

    .line 5
    .line 6
    iput-object v0, p0, Lxty;->a:Lxtz;

    .line 7
    .line 8
    iput-object p1, p0, Lxty;->b:Lxud;

    .line 9
    .line 10
    iput-object p2, p0, Lxty;->c:Laoow;

    .line 11
    .line 12
    sget-object p1, Laolu;->d:Ldud;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Laodt;->get(Laods;)Laodr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laolu;

    .line 19
    .line 20
    new-instance p2, Laomx;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Laolw;-><init>(Laolu;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxty;->g:Laolw;

    .line 26
    .line 27
    sget-object p1, Laola;->a:Laoki;

    .line 28
    .line 29
    sget-object p1, Laouc;->a:Laomh;

    .line 30
    .line 31
    invoke-virtual {p1}, Laomh;->j()Laomh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Laodl;->plus(Laodt;)Laodt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Laodt;->plus(Laodt;)Laodt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Laoko;->k(Laodt;)Laokl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxty;->e:Laokl;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxty;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxty;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Laolu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lxty;->e:Laokl;

    .line 24
    .line 25
    new-instance v3, Llgf;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, p0, v1, v4}, Llgf;-><init>(Lxty;Laodp;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v1, v4, v3, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxty;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lxty;->b:Lxud;

    .line 10
    .line 11
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 12
    .line 13
    invoke-interface {p0}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lxty;->c:Laoow;

    .line 2
    .line 3
    invoke-static {v0}, Lwuq;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxty;->b:Lxud;

    .line 21
    .line 22
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 23
    .line 24
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    check-cast v0, Laoqp;

    .line 38
    .line 39
    invoke-interface {v0}, Laoqp;->nO()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v0, Laord;

    .line 49
    .line 50
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method

.method public final d(Lxuh;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lxty;->b:Lxud;

    .line 8
    .line 9
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxty;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lxuh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Laobb;

    .line 5
    .line 6
    const-string p1, "Using a weak observer is not supported."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final f(Lxuh;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lxty;->b:Lxud;

    .line 8
    .line 9
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxty;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lxuh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lxuh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxty;->b:Lxud;

    .line 5
    .line 6
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxtz;->h(Lxuh;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laola;->a:Laoki;

    .line 12
    .line 13
    sget-object p1, Laouc;->a:Laomh;

    .line 14
    .line 15
    invoke-virtual {p1}, Laomh;->j()Laomh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Looz;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Looz;-><init>(Lxty;Laodp;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxty;->e:Laokl;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v1, p1, v3, v0, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lxty;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laolu;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final i(Lxuh;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxty;->c:Laoow;

    .line 2
    .line 3
    invoke-static {v0}, Lwuq;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxty;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxty;->b:Lxud;

    .line 21
    .line 22
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 23
    .line 24
    invoke-interface {p0}, Lxtz;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    check-cast v0, Laoqp;

    .line 38
    .line 39
    invoke-interface {v0}, Laoqp;->nO()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

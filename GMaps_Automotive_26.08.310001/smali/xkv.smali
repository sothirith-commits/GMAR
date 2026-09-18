.class public final Lxkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkw;


# instance fields
.field public final synthetic a:Lxkw;

.field public final b:Lxla;

.field public final c:Laody;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lanzm;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Laoax;


# direct methods
.method public constructor <init>(Lxla;Laody;Lansv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxla;->a:Lxky;

    .line 5
    .line 6
    iput-object v0, p0, Lxkv;->a:Lxkw;

    .line 7
    .line 8
    iput-object p1, p0, Lxkv;->b:Lxla;

    .line 9
    .line 10
    iput-object p2, p0, Lxkv;->c:Laody;

    .line 11
    .line 12
    sget-object p1, Laoav;->d:Ldrh;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lansv;->get(Lansu;)Lanst;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laoav;

    .line 19
    .line 20
    new-instance p2, Laobz;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Laoax;-><init>(Laoav;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxkv;->g:Laoax;

    .line 26
    .line 27
    sget-object p1, Laoab;->a:Lanzj;

    .line 28
    .line 29
    sget-object p1, Laojf;->a:Laobj;

    .line 30
    .line 31
    invoke-virtual {p1}, Laobj;->j()Laobj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lansn;->plus(Lansv;)Lansv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Lansv;->plus(Lansv;)Lansv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lanzp;->k(Lansv;)Lanzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxkv;->e:Lanzm;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxkv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxkv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxkv;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Laoav;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxkv;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Lxkv;->e:Lanzm;

    .line 25
    .line 26
    new-instance v3, Lkzg;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v3, p0, v1, v4}, Lkzg;-><init>(Lxkv;Lansr;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v1, v4, v3, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkv;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lxkv;->b:Lxla;

    .line 10
    .line 11
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 12
    .line 13
    invoke-interface {p0}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lxkv;->c:Laody;

    .line 2
    .line 3
    instance-of v1, v0, Laogg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laogg;

    .line 8
    .line 9
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v1, v0, Laofs;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Laofs;

    .line 19
    .line 20
    invoke-interface {v0}, Laofs;->nK()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lxkv;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lxkv;->b:Lxla;

    .line 38
    .line 39
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 40
    .line 41
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

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

.method public final d(Lxle;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lxkv;->b:Lxla;

    .line 8
    .line 9
    iget-object v0, v0, Lxla;->a:Lxky;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxkv;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lxle;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lanqc;

    .line 5
    .line 6
    const-string p1, "Using a weak observer is not supported."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final f(Lxle;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lxkv;->b:Lxla;

    .line 8
    .line 9
    iget-object v0, v0, Lxla;->a:Lxky;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxkv;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lxle;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lxle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkv;->b:Lxla;

    .line 5
    .line 6
    iget-object v0, v0, Lxla;->a:Lxky;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxkw;->h(Lxle;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laoab;->a:Lanzj;

    .line 12
    .line 13
    sget-object p1, Laojf;->a:Laobj;

    .line 14
    .line 15
    invoke-virtual {p1}, Laobj;->j()Laobj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Llok;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Llok;-><init>(Lxkv;Lansr;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxkv;->e:Lanzm;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v1, p1, v3, v0, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lxkv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laoav;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v2}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final i(Lxle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxkv;->a:Lxkw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxkw;->i(Lxle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxkv;->c:Laody;

    .line 2
    .line 3
    instance-of v1, v0, Laogg;

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
    instance-of v1, v0, Laofs;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Laofs;

    .line 14
    .line 15
    invoke-interface {v0}, Laofs;->nK()Ljava/util/List;

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
    iget-object v0, p0, Lxkv;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lxkv;->b:Lxla;

    .line 37
    .line 38
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 39
    .line 40
    invoke-interface {p0}, Lxkw;->j()Z

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

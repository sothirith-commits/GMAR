.class public final Lbmvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvq;


# instance fields
.field public final synthetic a:Lbmvq;

.field public final b:Lbmvt;

.field public final c:Lctrc;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lctmm;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lctnx;


# direct methods
.method public constructor <init>(Lbmvt;Lctrc;Lcteo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbmvt;->a:Lbmvs;

    .line 6
    .line 7
    iput-object v0, p0, Lbmvp;->a:Lbmvq;

    .line 8
    .line 9
    iput-object p1, p0, Lbmvp;->b:Lbmvt;

    .line 10
    .line 11
    iput-object p2, p0, Lbmvp;->c:Lctrc;

    .line 12
    .line 13
    sget-object p1, Lctnv;->d:Liuj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lcteo;->get(Lcten;)Lctem;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lctnv;

    .line 20
    .line 21
    new-instance p2, Lctpc;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lctnx;-><init>(Lctnv;)V

    .line 25
    .line 26
    iput-object p2, p0, Lbmvp;->g:Lctnx;

    .line 27
    .line 28
    sget-object p1, Lctnb;->a:Lctmj;

    .line 29
    .line 30
    sget-object p1, Lctws;->a:Lctom;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lctom;->j()Lctom;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lctef;->plus(Lcteo;)Lcteo;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbmvp;->e:Lctmm;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lbmvp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lbmvp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmvp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lctnv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbmvp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lbmvp;->e:Lctmm;

    .line 26
    .line 27
    new-instance v3, Lgiz;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v4}, Lgiz;-><init>(Lbmvp;Lctej;I)V

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v4, v3, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmvp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbmvp;->b:Lbmvt;

    .line 11
    .line 12
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmvp;->c:Lctrc;

    .line 3
    .line 4
    instance-of v1, v0, Lctts;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lctts;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lctte;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lctte;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lctte;->vY()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbmvp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lbmvp;->b:Lbmvt;

    .line 39
    .line 40
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Check failed."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final d(Lbmvx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbmvp;->b:Lbmvt;

    .line 9
    .line 10
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbmvp;->k()V

    .line 17
    return-void
.end method

.method public final e(Lbmvx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lctbo;

    .line 6
    .line 7
    const-string p1, "Using a weak observer is not supported."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final f(Lbmvx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbmvp;->b:Lbmvt;

    .line 9
    .line 10
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbmvp;->k()V

    .line 17
    return-void
.end method

.method public final g(Lbmvx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lbmvx;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbmvp;->b:Lbmvt;

    .line 6
    .line 7
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbmvq;->h(Lbmvx;)V

    .line 11
    .line 12
    sget-object p1, Lctnb;->a:Lctmj;

    .line 13
    .line 14
    sget-object p1, Lctws;->a:Lctom;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lctom;->j()Lctom;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lbdfb;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Lbdfb;-><init>(Lbmvp;Lctej;I)V

    .line 27
    .line 28
    iget-object v1, p0, Lbmvp;->e:Lctmm;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v3, v0, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p0, p0, Lbmvp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lctnv;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final i(Lbmvx;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbmvp;->a:Lbmvq;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbmvq;->i(Lbmvx;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmvp;->c:Lctrc;

    .line 3
    .line 4
    instance-of v1, v0, Lctts;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    instance-of v1, v0, Lctte;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lctte;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lctte;->vY()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v2

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lbmvp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lbmvp;->b:Lbmvt;

    .line 38
    .line 39
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbmvq;->j()Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Check failed."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

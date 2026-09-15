.class public final Lbmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsi;


# instance fields
.field public final synthetic a:Lbmsi;

.field public final b:Lbmsl;

.field public final c:Lcuqg;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lculq;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lcunb;


# direct methods
.method public constructor <init>(Lbmsl;Lcuqg;Lcudy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbmsl;->a:Lbmsk;

    .line 6
    .line 7
    iput-object v0, p0, Lbmsh;->a:Lbmsi;

    .line 8
    .line 9
    iput-object p1, p0, Lbmsh;->b:Lbmsl;

    .line 10
    .line 11
    iput-object p2, p0, Lbmsh;->c:Lcuqg;

    .line 12
    .line 13
    sget-object p1, Lcumz;->d:Lito;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcumz;

    .line 20
    .line 21
    new-instance p2, Lcuog;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcunb;-><init>(Lcumz;)V

    .line 25
    .line 26
    iput-object p2, p0, Lbmsh;->g:Lcunb;

    .line 27
    .line 28
    sget-object p1, Lcumf;->a:Lculn;

    .line 29
    .line 30
    sget-object p1, Lcuwa;->a:Lcunq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcunq;->j()Lcunq;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcudp;->plus(Lcudy;)Lcudy;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcuha;->o(Lcudy;)Lculq;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbmsh;->e:Lculq;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lbmsh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lbmsh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmsh;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lcumz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbmsh;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Lbmsh;->e:Lculq;

    .line 26
    .line 27
    new-instance v3, Lgit;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v4}, Lgit;-><init>(Lbmsh;Lcudt;I)V

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v4, v3, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

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
    iget-object v0, p0, Lbmsh;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lbmsh;->b:Lbmsl;

    .line 11
    .line 12
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lbmsh;->c:Lcuqg;

    .line 3
    .line 4
    instance-of v1, v0, Lcusy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcusy;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lcusk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcusk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcusk;->vZ()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbmsh;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lbmsh;->b:Lbmsl;

    .line 39
    .line 40
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

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

.method public final d(Lbmsp;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lbmsh;->b:Lbmsl;

    .line 9
    .line 10
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbmsh;->k()V

    .line 17
    return-void
.end method

.method public final e(Lbmsp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lcuax;

    .line 6
    .line 7
    const-string p1, "Using a weak observer is not supported."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final f(Lbmsp;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lbmsh;->b:Lbmsl;

    .line 9
    .line 10
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbmsh;->k()V

    .line 17
    return-void
.end method

.method public final g(Lbmsp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lbmsp;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbmsh;->b:Lbmsl;

    .line 6
    .line 7
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbmsi;->h(Lbmsp;)V

    .line 11
    .line 12
    sget-object p1, Lcumf;->a:Lculn;

    .line 13
    .line 14
    sget-object p1, Lcuwa;->a:Lcunq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcunq;->j()Lcunq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lbdcw;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Lbdcw;-><init>(Lbmsh;Lcudt;I)V

    .line 27
    .line 28
    iget-object v1, p0, Lbmsh;->e:Lculq;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v3, v0, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p0, p0, Lbmsh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcumz;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final i(Lbmsp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbmsh;->a:Lbmsi;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbmsi;->i(Lbmsp;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmsh;->c:Lcuqg;

    .line 3
    .line 4
    instance-of v1, v0, Lcusy;

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
    instance-of v1, v0, Lcusk;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lcusk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcusk;->vZ()Ljava/util/List;

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
    iget-object v0, p0, Lbmsh;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lbmsh;->b:Lbmsl;

    .line 38
    .line 39
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbmsi;->j()Z

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

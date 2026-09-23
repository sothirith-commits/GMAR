.class public final Lbfia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfib;


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field public final synthetic a:Lbfib;

.field public final b:Lbfie;

.field public final c:Lckpw;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lcklu;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lcknd;


# direct methods
.method public constructor <init>(Lbfie;Lckpw;Lckep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfie;->a:Lbfid;

    .line 5
    .line 6
    iput-object v0, p0, Lbfia;->a:Lbfib;

    .line 7
    .line 8
    iput-object p1, p0, Lbfia;->b:Lbfie;

    .line 9
    .line 10
    iput-object p2, p0, Lbfia;->c:Lckpw;

    .line 11
    .line 12
    sget-object p1, Lcknb;->c:Lgty;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lckep;->get(Lckeo;)Lcken;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcknw;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lcknw;-><init>(Lcknb;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbfia;->g:Lcknd;

    .line 24
    .line 25
    sget-object p2, Lckmh;->a:Lcklr;

    .line 26
    .line 27
    sget-object p2, Lckvn;->a:Lcknn;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcknn;->j()Lcknn;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Lckef;->plus(Lckep;)Lckep;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Lckep;->plus(Lckep;)Lckep;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcklx;->l(Lckep;)Lcklu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbfia;->e:Lcklu;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbfia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbfia;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfia;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lcknb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbfia;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Lbfia;->e:Lcklu;

    .line 25
    .line 26
    new-instance v3, Lerp;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v4, v1}, Lerp;-><init>(Lbfia;Lckek;I[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v1, v5, v3, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfia;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lbfia;->b:Lbfie;

    .line 10
    .line 11
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 12
    .line 13
    invoke-interface {v0}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfia;->c:Lckpw;

    .line 2
    .line 3
    instance-of v1, v0, Lcksx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcksx;

    .line 8
    .line 9
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcksi;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcksi;

    .line 19
    .line 20
    invoke-interface {v0}, Lcksi;->uC()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lbfia;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lbfia;->b:Lbfie;

    .line 38
    .line 39
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 40
    .line 41
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Check failed."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final d(Lbfii;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lbfia;->b:Lbfie;

    .line 8
    .line 9
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbfia;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lbfii;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lckbu;

    .line 5
    .line 6
    const-string p2, "Using a weak observer is not supported."

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lckbu;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final f(Lbfii;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lbfia;->b:Lbfie;

    .line 8
    .line 9
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbfia;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lbfii;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Lbfii;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfia;->b:Lbfie;

    .line 5
    .line 6
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbfib;->h(Lbfii;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lckmh;->a:Lcklr;

    .line 12
    .line 13
    sget-object p1, Lckvn;->a:Lcknn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcknn;->j()Lcknn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lerp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lerp;-><init>(Lbfia;Lckek;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbfia;->e:Lcklu;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v1, p1, v2, v0, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lbfia;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcknb;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final i(Lbfii;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfia;->a:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfib;->i(Lbfii;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfia;->c:Lckpw;

    .line 2
    .line 3
    instance-of v1, v0, Lcksx;

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
    instance-of v1, v0, Lcksi;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lcksi;

    .line 14
    .line 15
    invoke-interface {v0}, Lcksi;->uC()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    iget-object v0, p0, Lbfia;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lbfia;->b:Lbfie;

    .line 37
    .line 38
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 39
    .line 40
    invoke-interface {v0}, Lbfib;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Check failed."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

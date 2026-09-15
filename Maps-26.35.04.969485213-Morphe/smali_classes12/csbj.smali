.class final Lcsbj;
.super Lcrny;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcsbm;

.field private final d:Lcrny;


# direct methods
.method public constructor <init>(Lcsbm;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcsbj;->c:Lcsbm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcrny;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lcsbm;->f:Lcrpq;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcsbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lcsbg;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcsbg;-><init>(Lcsbj;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcsbj;->d:Lcrny;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcsbj;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a(Lcrpq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcrpq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcsbm;->f:Lcrpq;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcsbj;->c:Lcsbm;

    .line 17
    .line 18
    iget-object p0, p0, Lcsbm;->y:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcsbi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcsbi;->C()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lcrrq;Lcrnx;)Lckwg;
    .locals 7

    .line 1
    iget-object v0, p0, Lcsbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcrpq;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcsbj;->d:Lcrny;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Lcsbx;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcsbx;

    .line 24
    .line 25
    iget-object v0, v2, Lcsbx;->b:Lcsby;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcsby;->b(Lcrrq;)Lcsbw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcsbw;->a:Lcrnw;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object p0, p0, Lcsbj;->d:Lcrny;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v3, p0, Lcsbj;->d:Lcrny;

    .line 47
    .line 48
    iget-object p0, p0, Lcsbj;->c:Lcsbm;

    .line 49
    .line 50
    new-instance v1, Lcsaz;

    .line 51
    .line 52
    iget-object v4, p0, Lcsbm;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lcsaz;-><init>(Lcrpq;Lcrny;Ljava/util/concurrent/Executor;Lcrrq;Lcrnx;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsbj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcrrq;Lcrnx;)Lckwg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcsbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcsbm;->f:Lcrpq;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcsbj;->b(Lcrrq;Lcrnx;)Lckwg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcsbj;->c:Lcsbm;

    .line 17
    .line 18
    new-instance v3, Lcsaj;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lcsaj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcsbm;->n:Lcrte;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcsbj;->b(Lcrrq;Lcrnx;)Lckwg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, v1, Lcsbm;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcsbh;

    .line 50
    .line 51
    invoke-direct {p0}, Lcsbh;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lcrow;->k()Lcrow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcsbi;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1, p2}, Lcsbi;-><init>(Lcsbj;Lcrow;Lcrrq;Lcrnx;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcryn;

    .line 65
    .line 66
    const/16 p2, 0x12

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, p2}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

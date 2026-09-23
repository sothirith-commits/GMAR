.class public final Lciec;
.super Lchrx;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcief;

.field private final d:Lchrx;


# direct methods
.method public constructor <init>(Lcief;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lciec;->c:Lcief;

    .line 2
    .line 3
    invoke-direct {p0}, Lchrx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lcief;->f:Lchtn;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lciec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lcidz;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcidz;-><init>(Lciec;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lciec;->d:Lchrx;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lciec;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lchvj;Lchrw;)Lchrz;
    .locals 5

    .line 1
    iget-object v0, p0, Lciec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcief;->f:Lchtn;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lciec;->c(Lchvj;Lchrw;)Lchrz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lciec;->c:Lcief;

    .line 17
    .line 18
    new-instance v2, Lbssg;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, v3, v4}, Lbssg;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcief;->n:Lchwq;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcief;->f:Lchtn;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lciec;->c(Lchvj;Lchrw;)Lchrz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, v1, Lcief;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lciea;

    .line 53
    .line 54
    invoke-direct {p1}, Lciea;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {}, Lchsv;->k()Lchsv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcieb;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p1, p2}, Lcieb;-><init>(Lciec;Lchsv;Lchvj;Lchrw;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcibm;

    .line 68
    .line 69
    const/16 p2, 0xd

    .line 70
    .line 71
    invoke-direct {p1, p0, v1, p2, v4}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lciec;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lchvj;Lchrw;)Lchrz;
    .locals 7

    .line 1
    iget-object v0, p0, Lciec;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v2, Lchtn;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lciec;->d:Lchrx;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lcieq;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcieq;

    .line 24
    .line 25
    iget-object v0, v2, Lcieq;->b:Lcier;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcier;->b(Lchvj;)Lciep;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lciep;->a:Lchrv;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lciec;->d:Lchrx;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lciec;->d:Lchrx;

    .line 47
    .line 48
    iget-object v0, p0, Lciec;->c:Lcief;

    .line 49
    .line 50
    new-instance v1, Lcidt;

    .line 51
    .line 52
    iget-object v4, v0, Lcief;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lcidt;-><init>(Lchtn;Lchrx;Ljava/util/concurrent/Executor;Lchvj;Lchrw;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method final d(Lchtn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lchtn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcief;->f:Lchtn;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lciec;->c:Lcief;

    .line 17
    .line 18
    iget-object p1, p1, Lcief;->y:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcieb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcieb;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

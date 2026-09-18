.class public final Lqyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyf;


# instance fields
.field public final a:Lacvd;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacvd;

    .line 5
    .line 6
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqyd;->a:Lacvd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lqyd;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqyu;)Lqyf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lqyg;
    .locals 0

    .line 1
    sget-object p0, Lqyg;->j:Lqyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lqys;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lqyd;->a:Lacvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacvd;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqys;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lacvm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lacvm;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lqyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Labgz;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2}, Labgs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lqyd;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqwx;

    .line 33
    .line 34
    invoke-interface {v3}, Lqwx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lscy;

    .line 47
    .line 48
    new-instance v3, Lalpw;

    .line 49
    .line 50
    invoke-static {v0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v1, v0}, Lalpw;-><init>(ZLabhe;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v2, v3, v0}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Loan;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Loan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lactj;->a:Lactj;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lqku;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, p0, v3}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Laasy;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lqyd;->a:Lacvd;

    .line 93
    .line 94
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

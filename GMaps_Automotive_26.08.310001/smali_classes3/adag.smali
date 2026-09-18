.class public final synthetic Ladag;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lthl;

    .line 2
    .line 3
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lthl;

    .line 2
    .line 3
    const-string v1, "Firebase-Messaging-Task"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic c(Lajqg;)Laefo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laefo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lajqg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Laefo;

    .line 7
    .line 8
    sget-object v0, Laefo;->a:Laefo;

    .line 9
    .line 10
    iget v0, p0, Laefo;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Laefo;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Laefo;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lajqg;)Laedw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laedw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(ILajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Laedw;

    .line 7
    .line 8
    sget-object v0, Laedw;->a:Laedw;

    .line 9
    .line 10
    iget v0, p1, Laedw;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Laedw;->b:I

    .line 15
    .line 16
    iput p0, p1, Laedw;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

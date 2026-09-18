.class public final Lyzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Laazq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyzq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lyzq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Labtx;->H(Ljava/util/concurrent/ExecutorService;)Lacus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyzq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Lzfl;->aC(Laazq;)Laazq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyzq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lyyv;ILwmg;Ljava/lang/String;I)V
    .locals 0

    .line 26
    iput p5, p0, Lyzq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzq;->a:Ljava/lang/Object;

    new-instance p5, Laark;

    invoke-direct {p5, p1, p2, p3, p4}, Laark;-><init>(Lyyv;ILwmg;Ljava/lang/String;)V

    iput-object p5, p0, Lyzq;->b:Ljava/lang/Object;

    new-instance p5, Laark;

    invoke-direct {p5, p1, p2, p3, p4}, Laark;-><init>(Lyyv;ILwmg;Ljava/lang/String;)V

    iput-object p5, p0, Lyzq;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g(Laayg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lyzq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyyv;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lyzq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lede;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyzq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget v2, Laasb;->a:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Laaqa;->c(Z)Laarf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Laary;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Laary;-><init>(Laarf;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lacvl;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Losw;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p0, p1, v2}, Losw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lactj;->a:Lactj;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lyzq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lxlg;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lacus;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lyzq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxyi;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lxyi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyzq;->g(Laayg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lyzq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laark;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Laark;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lyzq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lups;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lups;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lyzq;->g(Laayg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lyzq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laark;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Laark;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Lyyu;)V
    .locals 2

    .line 1
    iget v0, p0, Lyzq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxlg;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyzq;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lyzq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lyyv;->c(Lyyu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lyyu;)V
    .locals 3

    .line 1
    iget v0, p0, Lyzq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxhg;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lyzq;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lyzq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lyyv;->d(Lyyu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lyzq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltvl;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lyzq;->g(Laayg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lyzq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laark;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Laark;->c(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lyzq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltvl;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lyzq;->g(Laayg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lyzq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laark;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Laark;->c(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.class public final Lbrsx;
.super Lbsqe;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field static final i:Lbpcx;


# instance fields
.field public final c:Lbqgo;

.field public final d:Lbrsp;

.field public final e:Lbqfl;

.field public final f:Lbqgm;

.field public final g:Lbssz;

.field public volatile h:I

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbrsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbrsx;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbrsx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbpcx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lbpcx;-><init>([I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbrsx;->i:Lbpcx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbqgo;Lbrsp;Lbqfl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbqgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbsqe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbrsx;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbrsx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lbrsx;->c:Lbqgo;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbrsx;->d:Lbrsp;

    .line 29
    .line 30
    iput-object p3, p0, Lbrsx;->e:Lbqfl;

    .line 31
    .line 32
    new-instance p1, Lbrst;

    .line 33
    .line 34
    invoke-direct {p1, p0, p4}, Lbrst;-><init>(Lbrsx;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbrsx;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p5}, Lbpcx;->aj(Ljava/util/concurrent/ScheduledExecutorService;)Lbssz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbrsx;->g:Lbssz;

    .line 44
    .line 45
    invoke-static {p6}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbrsx;->f:Lbqgm;

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lbrsx;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkqg;

    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lkqg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p4}, Lbsqe;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e(Lbqgo;Lbrsp;Lbqfl;Ljava/util/concurrent/ScheduledExecutorService;)Lbrsx;
    .locals 1

    .line 1
    new-instance v0, Lbrsv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrsv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, v0, Lbrsv;->a:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lbrsv;->a(Lbqgo;Lbrsp;Lbqfl;)Lbrsx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbrsx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lbrsq;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lbrsq;-><init>(Lbrsx;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbsro;->a:Lbsro;

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance p1, Lbrsr;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbrsr;-><init>(Lbrsx;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lbrsx;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, p1, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lbrss;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1}, Lbrss;-><init>(Lbrsx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-static {p1, v1, p3, p2}, Lbspw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbrsu;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lbrsu;-><init>(Lbrsx;Lbstk;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lbsro;->a:Lbsro;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final pe()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbrsx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbrsx;->d:Lbrsp;

    .line 14
    .line 15
    iget-object v3, p0, Lbrsx;->e:Lbqfl;

    .line 16
    .line 17
    iget-object v4, p0, Lbrsx;->c:Lbqgo;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v5, p0, Lbrsx;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "]"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ", activeTry=["

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "futureSupplier=["

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "], shouldContinue=["

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "], strategy=["

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "], tries=["

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method protected final pf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrsx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lbsqe;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbsqe;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

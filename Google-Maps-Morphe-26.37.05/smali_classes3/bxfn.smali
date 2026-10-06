.class public final Lbxfn;
.super Lbyvr;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field static final i:Lbwrm;


# instance fields
.field public final c:Lbvuo;

.field public final d:Lbxff;

.field public final e:Lbvtn;

.field public final f:Lbvum;

.field public final g:Lbyyj;

.field public volatile h:I

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbxfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbxfn;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lbxfn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lbwrm;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbwrm;-><init>([I)V

    .line 26
    .line 27
    sput-object v0, Lbxfn;->i:Lbwrm;

    .line 28
    return-void
.end method

.method public constructor <init>(Lbvuo;Lbxff;Lbvtn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbvuv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbyvr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbxfn;->h:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lbyyc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object v0, p0, Lbxfn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p1, p0, Lbxfn;->c:Lbvuo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p2, p0, Lbxfn;->d:Lbxff;

    .line 31
    .line 32
    iput-object p3, p0, Lbxfn;->e:Lbvtn;

    .line 33
    .line 34
    new-instance p1, Lbxfj;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p4}, Lbxfj;-><init>(Lbxfn;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    iput-object p1, p0, Lbxfn;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Lbzrh;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lbyyj;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lbxfn;->g:Lbyyj;

    .line 46
    .line 47
    new-instance p1, Lbvum;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p6}, Lbvum;-><init>(Lbvuv;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbvum;->f()V

    .line 54
    .line 55
    iput-object p1, p0, Lbxfn;->f:Lbvum;

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lbxfn;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    new-instance p1, Lngt;

    .line 65
    .line 66
    const/16 p2, 0xc

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lngt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p4}, Lbyvr;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method

.method public static b(Lbvuo;Lbxff;Lbvtn;Ljava/util/concurrent/ScheduledExecutorService;)Lbxfn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxfl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxfl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lbxfl;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lbxfl;->a(Lbvuo;Lbxff;Lbvtn;)Lbxfn;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbxfn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lbxfg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2, p3}, Lbxfg;-><init>(Lbxfn;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    sget-object p1, Lbywz;->a:Lbywz;

    .line 28
    .line 29
    sget p2, Lbywc;->c:I

    .line 30
    .line 31
    new-instance p2, Lbywa;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v1, v2}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    move-object v1, p2

    .line 43
    .line 44
    :goto_0
    new-instance p1, Lbxfh;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbxfh;-><init>(Lbxfn;)V

    .line 48
    .line 49
    iget-object p2, p0, Lbxfn;->j:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget p3, Lbywc;->c:I

    .line 52
    .line 53
    new-instance p3, Lbywa;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v1, p1}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    new-instance p1, Lbxfi;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p3}, Lbxfi;-><init>(Lbxfn;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 69
    .line 70
    sget v1, Lbyvj;->d:I

    .line 71
    .line 72
    new-instance v1, Lbyvh;

    .line 73
    .line 74
    const-class v2, Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p3, v2, p1}, Lbyvh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 88
    .line 89
    new-instance p1, Lbxfk;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lbxfk;-><init>(Lbxfn;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 93
    .line 94
    sget-object p0, Lbywz;->a:Lbywz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    return-void
.end method

.method protected final nm()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbyya;->a:Lbyya;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbyya;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbyya;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbxfn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbyvr;->isCancelled()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbyvr;->p()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 38
    :cond_3
    return-void
.end method

.method protected final ry()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbxfn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lbxfn;->d:Lbxff;

    .line 15
    .line 16
    iget-object v3, p0, Lbxfn;->e:Lbvtn;

    .line 17
    .line 18
    iget-object v4, p0, Lbxfn;->c:Lbvuo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget p0, p0, Lbxfn;->h:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    const-string v5, "]"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v0, ", activeTry=["

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v5}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "futureSupplier=["

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "], shouldContinue=["

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "], strategy=["

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "], tries=["

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

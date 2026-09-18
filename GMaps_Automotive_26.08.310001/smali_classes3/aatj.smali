.class public final Laatj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalmm;Ljava/lang/Throwable;I)V
    .locals 0

    .line 21
    iput p3, p0, Laatj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laatj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lanyv;I)V
    .locals 0

    .line 20
    iput p3, p0, Laatj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laatj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    iput p2, p0, Laatj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laatj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Laatj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laatj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Laatj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laatj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast v1, Lalmm;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lalmm;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Laatj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-interface {v2, p0}, Lanyv;->g(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    sget v0, Lcne;->c:I

    .line 34
    .line 35
    invoke-static {v1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Lanyv;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object p0, p0, Laatj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lcks;->i(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lansr;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Laatj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Laatj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

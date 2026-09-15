.class public final Lcsem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcukz;I)V
    .locals 0

    .line 22
    iput p3, p0, Lcsem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcsem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lculn;Lcukz;I)V
    .locals 0

    .line 20
    iput p3, p0, Lcsem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsem;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcsem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p3, p0, Lcsem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcsem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcsem;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcsem;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcsem;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcsem;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcsem;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcsem;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-interface {v2, p0}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-static {v1}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Lcudt;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lcsem;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lcugm;->E(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcsem;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lcubp;->a:Lcubp;

    .line 55
    .line 56
    check-cast p0, Lculn;

    .line 57
    .line 58
    invoke-interface {v1, p0, v0}, Lcukz;->g(Lculn;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcsem;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lcsem;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lcslr;->a(Lcslq;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcsem;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lcsem;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lcsem;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lcsem;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Throwable;

    .line 91
    .line 92
    check-cast v0, Lcrop;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcrop;->j(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.class public final Llxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyb;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lbyyi;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcpuk;Lbyyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxz;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Llxz;->b:Lbyyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llyc;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Llxz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llxz;->b:Lbyyi;

    .line 11
    .line 12
    new-instance v2, Ljol;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3, v1}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lbyyi;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llxz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iput-object v0, p0, Llxz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llxz;->b(Llyc;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Llxz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    new-instance v2, Lmfa;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, p1, v3, v1}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbywz;->a:Lbywz;

    .line 49
    .line 50
    invoke-static {v0, v2, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Llxz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final b(Llyc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llxz;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnvx;

    .line 8
    .line 9
    iget-object p1, p1, Llyc;->ax:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lnvx;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

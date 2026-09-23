.class public final Ljlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlx;


# instance fields
.field private final a:Lcgri;

.field private final b:Lbssy;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcgri;Lbssy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlv;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Ljlv;->b:Lbssy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljly;)V
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
    iget-object v0, p0, Ljlv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljlv;->b:Lbssy;

    .line 11
    .line 12
    new-instance v2, Lfsm;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lbssy;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljlv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ljlv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljlv;->b(Ljly;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Ljlv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    new-instance v2, Ljsp;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, p1, v3, v1}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbsro;->a:Lbsro;

    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ljlv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final b(Ljly;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlv;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llgd;

    .line 8
    .line 9
    iget-object p1, p1, Ljly;->aw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llgd;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

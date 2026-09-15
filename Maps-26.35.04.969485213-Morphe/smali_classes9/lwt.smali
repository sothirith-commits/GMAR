.class public final Llwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwv;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lbzpu;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcqlh;Lbzpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwt;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Llwt;->b:Lbzpu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llww;)V
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
    iget-object v0, p0, Llwt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llwt;->b:Lbzpu;

    .line 11
    .line 12
    new-instance v2, Llaq;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, p0, p1, v3, v1}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lbzpu;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llwt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    iput-object v0, p0, Llwt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llwt;->b(Llww;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Llwt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    new-instance v2, Lmdu;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, p1, v3, v1}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbzol;->a:Lbzol;

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Llwt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Llww;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwt;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnun;

    .line 8
    .line 9
    iget-object p1, p1, Llww;->ax:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lnun;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Lagyu;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lagyt;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagyu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagyt;

    .line 4
    .line 5
    iget-object v1, v0, Lagyt;->b:Lagrd;

    .line 6
    .line 7
    check-cast p1, Lbhko;

    .line 8
    .line 9
    invoke-interface {v1}, Lagrd;->c()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lagrd;->a()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    invoke-static {v3}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ladtq;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-direct {v4, v2, v1, v5}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbsro;->a:Lbsro;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Labde;

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, v0, p1, v4, v5}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

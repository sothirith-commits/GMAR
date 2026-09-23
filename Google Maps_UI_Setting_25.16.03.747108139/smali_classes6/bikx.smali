.class public final Lbikx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field public final synthetic a:Lbilc;


# direct methods
.method public constructor <init>(Lbilc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbikx;->a:Lbilc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbiiv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbikx;->a:Lbilc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbilc;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbikx;->a:Lbilc;

    .line 12
    .line 13
    iget-object v1, v0, Lbilc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbiiv;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbilc;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lbiiv;->b()Lbiiu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "Failed to prepare localAlert: %s"

    .line 42
    .line 43
    const/16 v3, 0x28a0

    .line 44
    .line 45
    invoke-static {v1, v2, p1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbilc;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, Lbilc;->l:Lbilw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbilc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lbikw;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Lbikw;-><init>(Lbilc;Lbilw;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbilc;->c:Lbssz;

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lbhmh;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, p0, p1, v3}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lbilc;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v1, v2, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

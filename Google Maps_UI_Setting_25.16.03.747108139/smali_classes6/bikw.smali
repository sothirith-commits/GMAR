.class public final Lbikw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field final synthetic a:Lbilw;

.field public final synthetic b:Lbilc;


# direct methods
.method public constructor <init>(Lbilc;Lbilw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbikw;->a:Lbilw;

    .line 2
    .line 3
    iput-object p1, p0, Lbikw;->b:Lbilc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbiiv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbiiv;->b()Lbiiu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lbiiu;->d:Lbiiu;

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbikw;->a:Lbilw;

    .line 16
    .line 17
    new-instance v2, Lrqz;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v3, v0}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbikw;->b:Lbilc;

    .line 25
    .line 26
    iget-object v0, p1, Lbilc;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lbikv;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbikv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbilc;->c:Lbssz;

    .line 38
    .line 39
    invoke-static {v0, v2, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lcebu;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lcebu;-><init>(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

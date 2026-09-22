.class final Lowh;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Lowi;


# direct methods
.method public constructor <init>(Lowi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowh;->c:Lowi;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Lcc;Lbh;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lnwq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lowh;->c:Lowi;

    .line 6
    .line 7
    check-cast p2, Lnwq;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lomw;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, p0, p1, v0, v1}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-wide v0, Lowi;->a:J

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p0, p0, Lowi;->b:Lbyyj;

    .line 27
    .line 28
    invoke-interface {p0, p2, v0, v1, p1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.class final Loux;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Louy;


# direct methods
.method public constructor <init>(Louy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loux;->c:Louy;

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
    instance-of p1, p2, Lnvi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loux;->c:Louy;

    .line 6
    .line 7
    check-cast p2, Lnvi;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Loty;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p0, p1, v0}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-wide v0, Louy;->a:J

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object p0, p0, Louy;->b:Lbzpv;

    .line 25
    .line 26
    invoke-interface {p0, p2, v0, v1, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

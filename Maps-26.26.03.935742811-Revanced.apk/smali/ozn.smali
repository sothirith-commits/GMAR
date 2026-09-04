.class final Lozn;
.super Lmo;
.source "PG"


# instance fields
.field final synthetic c:Lozo;


# direct methods
.method public constructor <init>(Lozo;)V
    .locals 0

    iput-object p1, p0, Lozn;->c:Lozo;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lcc;Lbh;)V
    .locals 2

    instance-of p1, p2, Lnzx;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lozn;->c:Lozo;

    check-cast p2, Lnzx;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Loqd;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-wide v0, Lozo;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lozo;->b:Lcdur;

    invoke-interface {p0, p2, v0, v1, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

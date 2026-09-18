.class public final Lizo;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lizn;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lizo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lizn;

    .line 4
    .line 5
    check-cast p1, Lfsb;

    .line 6
    .line 7
    invoke-static {}, Lwlz;->j()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lizn;->c:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lfsb;->a:Z

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, Lizn;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lizn;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

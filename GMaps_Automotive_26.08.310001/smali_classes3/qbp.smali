.class public final Lqbp;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqbo;Lqjr;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object p0, p0, Lqbp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbo;

    .line 4
    .line 5
    iget-object v0, p0, Lqbo;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast p1, Lqbw;

    .line 8
    .line 9
    new-instance v1, Lpdt;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

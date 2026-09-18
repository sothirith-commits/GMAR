.class public final Lqxy;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqxx;Lqjr;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Lqxy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqxx;

    .line 4
    .line 5
    check-cast p1, Lqqh;

    .line 6
    .line 7
    iget-object p1, p0, Lqxx;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lpum;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

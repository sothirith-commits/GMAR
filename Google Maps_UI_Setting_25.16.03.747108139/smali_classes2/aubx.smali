.class public final Laubx;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laubw;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laubx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laubw;

    .line 4
    .line 5
    check-cast p1, Latzw;

    .line 6
    .line 7
    iget-object p1, v0, Laubw;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Larnk;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lagvr;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lagvq;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lagvr;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 5

    .line 1
    iget v0, p0, Lagvr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagvr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagvq;

    .line 8
    .line 9
    check-cast p1, Lacnf;

    .line 10
    .line 11
    iget-object v1, v0, Lagvq;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lafqf;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3, v4}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lagvr;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lagvq;

    .line 28
    .line 29
    check-cast p1, Lmrv;

    .line 30
    .line 31
    iget-object p1, v0, Lagvq;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Lagqm;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

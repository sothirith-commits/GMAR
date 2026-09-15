.class public final Lbuqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuqq;


# instance fields
.field public final a:Lbuqw;


# direct methods
.method public constructor <init>(Lbuqw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuqt;->a:Lbuqw;

    .line 5
    .line 6
    iget-boolean p0, p1, Lbuqw;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p1, Lbuqw;->c:Lbzpu;

    .line 12
    .line 13
    new-instance v0, Lbohy;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lbtsk;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, p0, v1, v2}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbzol;->a:Lbzol;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, p1, Lbuqw;->e:Z

    .line 39
    .line 40
    return-void
.end method

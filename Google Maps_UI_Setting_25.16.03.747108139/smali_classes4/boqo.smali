.class public final Lboqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqk;


# instance fields
.field public final a:Lboqr;


# direct methods
.method public constructor <init>(Lboqr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboqo;->a:Lboqr;

    .line 5
    .line 6
    iget-boolean v0, p1, Lboqr;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lboqr;->c:Lbssy;

    .line 12
    .line 13
    new-instance v1, Lbobw;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p1, v2}, Lbobw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbngb;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p1, v0, v2}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbsro;->a:Lbsro;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lboqr;->e:Z

    .line 37
    .line 38
    return-void
.end method

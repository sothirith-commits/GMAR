.class public final Lbtzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzu;


# instance fields
.field public final a:Lbuaa;


# direct methods
.method public constructor <init>(Lbuaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtzx;->a:Lbuaa;

    .line 5
    .line 6
    iget-boolean p0, p1, Lbuaa;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p1, Lbuaa;->c:Lbyyi;

    .line 12
    .line 13
    new-instance v0, Lbtew;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lbtku;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p1, p0, v1}, Lbtku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbywz;->a:Lbywz;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p1, Lbuaa;->e:Z

    .line 36
    .line 37
    return-void
.end method

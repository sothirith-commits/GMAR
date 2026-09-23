.class public final Lawae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbssf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbstk;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbqgo;

.field private final d:Lbjvu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjvu;Lbqgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbstk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawae;->a:Lbstk;

    .line 10
    .line 11
    iput-object p1, p0, Lawae;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lawae;->d:Lbjvu;

    .line 14
    .line 15
    iput-object p3, p0, Lawae;->c:Lbqgo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawae;->a:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawae;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v1, p0, Lawae;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lawae;->a:Lbstk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lbstk;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lawae;->a:Lbstk;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Lawas;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lawas;

    .line 27
    .line 28
    iget-object p1, p1, Lawas;->a:Lauct;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lauct;->e:Lauct;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lawae;->d:Lbjvu;

    .line 34
    .line 35
    new-instance v1, Lavsa;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lauct;->h:Lauct;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lauct;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const p1, 0x7f1413cc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lbjvu;->aK(ILandroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const p1, 0x7f1413cd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lbjvu;->aK(ILandroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

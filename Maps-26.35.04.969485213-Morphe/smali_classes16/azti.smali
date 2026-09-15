.class public final Lazti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbwlt;

.field private final d:Lbebw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbebw;Lbwlt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazti;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iput-object p1, p0, Lazti;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lazti;->d:Lbebw;

    .line 14
    .line 15
    iput-object p3, p0, Lazti;->c:Lbwlt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lazti;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

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
    iget-object p0, p0, Lazti;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Laztw;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Laztw;

    .line 27
    .line 28
    iget-object p1, p1, Laztw;->a:Layml;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Layml;->e:Layml;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lazti;->d:Lbebw;

    .line 34
    .line 35
    new-instance v1, Lazmw;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Layml;->h:Layml;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Layml;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const p0, 0x7f141630

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lbebw;->S(ILandroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const p0, 0x7f141631

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lbebw;->S(ILandroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazti;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazti;->c:Lbwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v1, p0, Lazti;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

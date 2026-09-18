.class public final synthetic Lactn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacvl;

.field public final synthetic b:Lacvd;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lactr;


# direct methods
.method public synthetic constructor <init>(Lacvl;Lacvd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lactr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactn;->a:Lacvl;

    .line 5
    .line 6
    iput-object p2, p0, Lactn;->b:Lacvd;

    .line 7
    .line 8
    iput-object p3, p0, Lactn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lactn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lactn;->e:Lactr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactn;->a:Lacvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsa;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lactn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object p0, p0, Lactn;->b:Lacvd;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lacsa;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lactn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lactn;->e:Lactr;

    .line 26
    .line 27
    invoke-virtual {p0}, Lactr;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lacsa;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

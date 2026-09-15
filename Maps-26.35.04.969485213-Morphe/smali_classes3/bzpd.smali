.class public final Lbzpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final b:Lbzpc;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzpd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p2, p0, Lbzpd;->b:Lbzpc;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzpd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    instance-of v1, v0, Lbzqp;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbzqp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbzqp;->j()Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbzpd;->b:Lbzpc;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lbzpc;->a(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v2, "Future was expected to be done: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p0, p0, Lbzpd;->b:Lbzpc;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lbzpc;->b(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    iget-object p0, p0, Lbzpd;->b:Lbzpc;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lbzpc;->a(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    iget-object p0, p0, Lbzpd;->b:Lbzpc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lbzpc;->a(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbzpd;->b:Lbzpc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbwko;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.class public abstract Lcpxo;
.super Lcpxn;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lbywi;


# instance fields
.field private final b:Lcpxc;

.field private final c:Lcpxw;

.field private final d:Lcpxc;

.field private volatile e:Lcpxv;


# direct methods
.method protected constructor <init>(Lcpxc;Lcpxw;Lcpxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpxn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcpxo;->e:Lcpxv;

    .line 6
    .line 7
    iput-object p1, p0, Lcpxo;->b:Lcpxc;

    .line 8
    .line 9
    iput-object p2, p0, Lcpxo;->c:Lcpxw;

    .line 10
    .line 11
    iput-object p3, p0, Lcpxo;->d:Lcpxc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcpxo;->e:Lcpxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpxv;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcpxo;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcpxo;->e:Lcpxv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcpxv;->d()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcpxo;->e:Lcpxv;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcpxv;->d()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected abstract c()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcpxo;->b:Lcpxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpya;

    .line 8
    .line 9
    iget-object v1, p0, Lcpxo;->c:Lcpxw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcpya;->a(Lcpxw;)Lcpxv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcpxo;->e:Lcpxv;

    .line 16
    .line 17
    iget-object v0, p0, Lcpxo;->e:Lcpxv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcpxv;->g()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcpxo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lcpxo;->e:Lcpxv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcpxv;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, p0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcpxo;->e:Lcpxv;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcpxv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object p0, p0, Lcpxo;->e:Lcpxv;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcpxv;->b()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcpxo;->e:Lcpxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpxv;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcpxo;->d:Lcpxc;

    .line 7
    .line 8
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

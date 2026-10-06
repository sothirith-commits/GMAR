.class public abstract Lbvom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected e:Lbvok;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbvoh;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lbvoh;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbvom;->e:Lbvok;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lbvol;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lbvom;->e:Lbvok;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract d(Lbvoj;)V
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfpj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfpj;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbmtr;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lbmtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvom;->k()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbvom;->e:Lbvok;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbvok;->a()Landroid/os/Handler;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbvom;->e:Lbvok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvok;->a()Landroid/os/Handler;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lbeny;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbeny;-><init>(Landroid/os/Handler;I)V

    .line 16
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvom;->k()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Not on frame scheduler thread."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvom;->e:Lbvok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvok;->b()V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvom;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbvom;->e:Lbvok;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbvok;->a()Landroid/os/Handler;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbvom;->e:Lbvok;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbvok;->a()Landroid/os/Handler;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

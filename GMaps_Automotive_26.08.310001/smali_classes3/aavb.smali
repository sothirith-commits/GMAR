.class public abstract Laavb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected e:Laauz;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laauy;

    .line 9
    .line 10
    invoke-direct {p1}, Laauy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laavb;->e:Laauz;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Laava;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laavb;->e:Laauz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public final e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcnk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxhg;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, v0, v2, v3}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laavb;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object p0, p0, Laavb;->e:Laauz;

    .line 25
    .line 26
    invoke-interface {p0}, Laauz;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object p0, p0, Laavb;->e:Laauz;

    .line 2
    .line 3
    invoke-interface {p0}, Laauz;->a()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lshv;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lshv;-><init>(Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Not on frame scheduler thread."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Laavb;->e:Laauz;

    .line 12
    .line 13
    invoke-interface {p0}, Laauz;->a()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Laavb;->e:Laauz;

    .line 6
    .line 7
    invoke-interface {p0}, Laauz;->a()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
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

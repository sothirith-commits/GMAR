.class public final Lbcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcaa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbbzt;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lbbzt;-><init>(Lbcaa;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbcab;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbcab;->b(Lbbzs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbbzz;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbbzz;-><init>(Lbcaa;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbcab;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbcab;->b(Lbbzs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbbzw;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbbzw;-><init>(Lbcaa;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbcab;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbcab;->b(Lbbzs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbbzv;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbbzv;-><init>(Lbcaa;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbcab;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbcab;->b(Lbbzs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lbcaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lbbzm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbbzm;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbbzy;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lbbzy;-><init>(Lbcaa;Landroid/app/Activity;Lbbzm;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbcab;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lbcab;->b(Lbbzs;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lbbzm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-boolean v2, v0, Lbbzm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x32

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_2
    monitor-exit p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, v0, Lbbzm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/os/Bundle;

    .line 47
    .line 48
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p2
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lahkm;

    .line 8
    .line 9
    iget-boolean v0, p1, Lahkm;->ay:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lahkm;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lbbzu;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lbbzu;-><init>(Lbcaa;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbcab;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbcab;->b(Lbbzs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcaa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lahkm;

    .line 8
    .line 9
    iget-boolean v0, p1, Lahkm;->ay:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lahkm;->aA:Lazpc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lazpc;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lbbzx;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lbbzx;-><init>(Lbcaa;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbcaa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbcab;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbcab;->b(Lbbzs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

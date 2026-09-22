.class public final Lngu;
.super Lntc;
.source "PG"


# direct methods
.method public constructor <init>(Lngv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lntc;-><init>(Lnhe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lbh;Layfe;)Layfg;
    .locals 3

    .line 1
    .line 2
    const-string p2, "MainProcessAppDelegate.createFragmentComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :try_start_0
    check-cast p3, Lnyg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lnyg;->jb()Ljyv;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    new-instance v0, Lnmx;

    .line 15
    .line 16
    iget-object v1, p3, Ljyv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p3, p3, Ljyv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lnht;

    .line 21
    .line 22
    check-cast v1, Lnqk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p3}, Lnmx;-><init>(Lnqk;Lnht;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    .line 31
    const-string v1, "Fragment component doesn\'t implement %s. Did you add a dep to gmm/base/inject?"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v1, v2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Layfg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lntc;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    :cond_0
    return-object p1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Layfh;
    .locals 4

    .line 1
    .line 2
    const-string v0, "MainProcessAppDelegate.createServiceComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lntc;->i()Lngz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lnha;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lnha;->n()Lnnv;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object p2, v1, Lnnv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, v1, Lnnv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-class v2, Landroid/app/Service;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    new-instance p2, Lnnx;

    .line 28
    .line 29
    iget-object v2, v1, Lnnv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lnnv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/app/Service;

    .line 34
    .line 35
    check-cast v2, Lnqk;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v2, v1}, Lnnx;-><init>(Lnqk;Landroid/app/Service;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    const-string v2, "Service component doesn\'t implement %s. Did you add a dep to gmm/base/inject?"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Layfh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lntc;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    :cond_0
    return-object p1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lntc;->d()V

    .line 4
    .line 5
    iget-object p0, p0, Lngu;->a:Lnhe;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Layyi;->aq(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "MainProcessAppDelegate.startClassPrewarmingBackgroundThread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lngu;->a:Lnhe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnhe;->getBaseContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Layyk;->R:Layyk;

    .line 15
    .line 16
    iget-object v2, v2, Layyk;->ch:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Laxwu;

    .line 30
    .line 31
    new-instance v1, Lngt;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lngt;-><init>(I)V

    .line 35
    .line 36
    sget-object v2, Laxxi;->w:Laxxi;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Laxwu;-><init>(Ljava/lang/Runnable;Laxxi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lntc;->l()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Laxwu;

    .line 52
    .line 53
    new-instance v1, Lngt;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lngt;-><init>(I)V

    .line 57
    .line 58
    sget-object v2, Laxxi;->w:Laxxi;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2}, Laxwu;-><init>(Ljava/lang/Runnable;Laxxi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :goto_1
    throw p0
.end method

.method protected final f()Lngz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lngu;->a:Lnhe;

    .line 3
    .line 4
    const-class v0, Lngx;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lngz;

    .line 11
    return-object p0
.end method

.class public final Lkqh;
.super Llcw;
.source "PG"


# direct methods
.method public constructor <init>(Lkqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llcw;-><init>(Lkqo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lbc;Latyq;)Latys;
    .locals 4

    .line 1
    const-string p2, "Fragment component doesn\'t implement "

    .line 2
    .line 3
    const-string v0, "MainProcessAppDelegate.createFragmentComponent"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    check-cast p3, Llij;

    .line 10
    .line 11
    invoke-interface {p3}, Llij;->gk()Lhot;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Lkxs;

    .line 16
    .line 17
    iget-object v2, p3, Lhot;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p3, p3, Lhot;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lkrj;

    .line 22
    .line 23
    check-cast v2, Llbd;

    .line 24
    .line 25
    invoke-direct {v1, v2, p3}, Lkxs;-><init>(Llbd;Lkrj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ". Did you add a dep to gmm/base/inject?"

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Latys;

    .line 61
    .line 62
    invoke-virtual {p0}, Llcw;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Latyt;
    .locals 4

    .line 1
    const-string v0, "MainProcessAppDelegate.createServiceComponent"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Llcw;->g()Lkqj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkqk;

    .line 12
    .line 13
    invoke-interface {v1}, Lkqk;->j()Lkza;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p2, v1, Lkza;->b:Landroid/content/ContextWrapper;

    .line 18
    .line 19
    iget-object p2, v1, Lkza;->b:Landroid/content/ContextWrapper;

    .line 20
    .line 21
    const-class v2, Landroid/app/Service;

    .line 22
    .line 23
    invoke-static {p2, v2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lkyp;

    .line 27
    .line 28
    iget-object v2, v1, Lkza;->a:Llbd;

    .line 29
    .line 30
    iget-object v1, v1, Lkza;->b:Landroid/content/ContextWrapper;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Service;

    .line 33
    .line 34
    invoke-direct {p2, v2, v1}, Lkyp;-><init>(Llbd;Landroid/app/Service;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "Service component doesn\'t implement %s. Did you add a dep to gmm/base/inject?"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v2, v3}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Latyt;

    .line 55
    .line 56
    invoke-virtual {p0}, Llcw;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Llcw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkqh;->a:Lkqo;

    .line 5
    .line 6
    invoke-static {v0}, Lbauf;->au(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final e()V
    .locals 4

    .line 1
    const-string v0, "MainProcessAppDelegate.startClassPrewarmingBackgroundThread"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Llcw;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Latsi;

    .line 14
    .line 15
    new-instance v2, Lkqg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lkqg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Latsw;->x:Latsw;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Latsi;-><init>(Ljava/lang/Runnable;Latsw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v1
.end method

.method protected final f()Lkqj;
    .locals 2

    .line 1
    iget-object v0, p0, Lkqh;->a:Lkqo;

    .line 2
    .line 3
    const-class v1, Lkqf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkqj;

    .line 10
    .line 11
    return-object v0
.end method

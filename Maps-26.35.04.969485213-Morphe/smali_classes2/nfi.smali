.class public final Lnfi;
.super Lnrs;
.source "PG"


# direct methods
.method public constructor <init>(Lnfj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnrs;-><init>(Lnfs;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lbh;Laycq;)Laycs;
    .locals 3

    .line 1
    .line 2
    const-string p2, "MainProcessAppDelegate.createFragmentComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :try_start_0
    check-cast p3, Lnwy;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lnwy;->iM()Ljxr;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    new-instance v0, Lnlm;

    .line 15
    .line 16
    iget-object v1, p3, Ljxr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p3, p3, Ljxr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lngh;

    .line 21
    .line 22
    check-cast v1, Lnpa;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p3}, Lnlm;-><init>(Lnpa;Lngh;)V

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
    invoke-static {p3, v1, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Laycs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnrs;->j()V
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

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Layct;
    .locals 4

    .line 1
    .line 2
    const-string v0, "MainProcessAppDelegate.createServiceComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnrs;->i()Lnfn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lnfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lnfo;->n()Lnmy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object p2, v1, Lnmy;->b:Landroid/content/ContextWrapper;

    .line 19
    .line 20
    iget-object p2, v1, Lnmy;->b:Landroid/content/ContextWrapper;

    .line 21
    .line 22
    const-class v2, Landroid/app/Service;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    new-instance p2, Lnmm;

    .line 28
    .line 29
    iget-object v2, v1, Lnmy;->a:Lnpa;

    .line 30
    .line 31
    iget-object v1, v1, Lnmy;->b:Landroid/content/ContextWrapper;

    .line 32
    .line 33
    check-cast v1, Landroid/app/Service;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v2, v1}, Lnmm;-><init>(Lnpa;Landroid/app/Service;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v2, "Service component doesn\'t implement %s. Did you add a dep to gmm/base/inject?"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Layct;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnrs;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    :cond_0
    return-object p1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnrs;->d()V

    .line 4
    .line 5
    iget-object p0, p0, Lnfi;->a:Lnfs;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbehu;->cm(Landroid/content/Context;)V

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lnfi;->a:Lnfs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnfs;->getBaseContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Layvv;->Q:Layvv;

    .line 15
    .line 16
    iget-object v2, v2, Layvv;->cb:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    new-instance p0, Laxui;

    .line 30
    .line 31
    new-instance v1, Lnfh;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lnfh;-><init>(I)V

    .line 35
    .line 36
    sget-object v2, Laxuw;->w:Laxuw;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Laxui;-><init>(Ljava/lang/Runnable;Laxuw;)V

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
    invoke-virtual {p0}, Lnrs;->l()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Laxui;

    .line 52
    .line 53
    new-instance v1, Lnfh;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lnfh;-><init>(I)V

    .line 57
    .line 58
    sget-object v2, Laxuw;->w:Laxuw;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2}, Laxui;-><init>(Ljava/lang/Runnable;Laxuw;)V

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
    invoke-interface {v0}, Lbwat;->close()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method protected final f()Lnfn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnfi;->a:Lnfs;

    .line 3
    .line 4
    const-class v0, Lnfl;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lnfn;

    .line 11
    return-object p0
.end method

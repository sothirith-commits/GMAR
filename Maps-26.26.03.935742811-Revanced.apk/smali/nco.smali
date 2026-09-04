.class public final Lnco;
.super Lnwe;
.source "PG"


# direct methods
.method public constructor <init>(Lncp;)V
    .locals 0

    invoke-direct {p0, p1}, Lnwe;-><init>(Lncy;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lbh;Lbcfi;)Lbcfk;
    .locals 3

    const-string p2, "MainProcessAppDelegate.createFragmentComponent"

    invoke-static {p2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    :try_start_0
    check-cast p3, Lobl;

    invoke-interface {p3}, Lobl;->jl()Ljts;

    move-result-object p3

    new-instance v0, Lnog;

    iget-object v1, p3, Ljts;->a:Ljava/lang/Object;

    iget-object p3, p3, Ljts;->b:Ljava/lang/Object;

    check-cast p3, Lndy;

    check-cast v1, Lntn;

    invoke-direct {v0, v1, p3}, Lnog;-><init>(Lntn;Lndy;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "Fragment component doesn\'t implement %s. Did you add a dep to gmm/base/inject?"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcfk;

    invoke-virtual {p0}, Lnwe;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Service;)Lbcfl;
    .locals 4

    const-string v0, "MainProcessAppDelegate.createServiceComponent"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lnwe;->i()Lnct;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-interface {v1}, Lncu;->n()Lnpf;

    move-result-object v1

    iput-object p2, v1, Lnpf;->b:Ljava/lang/Object;

    iget-object p2, v1, Lnpf;->b:Ljava/lang/Object;

    const-class v2, Landroid/app/Service;

    invoke-static {p2, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lnph;

    iget-object v2, v1, Lnpf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lnpf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    check-cast v2, Lntn;

    invoke-direct {p2, v2, v1}, Lnph;-><init>(Lntn;Landroid/app/Service;)V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Service component doesn\'t implement %s. Did you add a dep to gmm/base/inject?"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcfl;

    invoke-virtual {p0}, Lnwe;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lnwe;->d()V

    iget-object p0, p0, Lnco;->a:Lncy;

    invoke-static {p0}, Lbcyi;->F(Landroid/content/Context;)V

    return-void
.end method

.method protected final e()V
    .locals 3

    const-string v0, "MainProcessAppDelegate.startClassPrewarmingBackgroundThread"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnco;->a:Lncy;

    invoke-virtual {v1}, Lncy;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbcyk;->Q:Lbcyk;

    iget-object v2, v2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p0, Lbbwh;

    new-instance v1, Lahtp;

    invoke-direct {v1, v2}, Lahtp;-><init>(I)V

    sget-object v2, Lbbwv;->w:Lbbwv;

    invoke-direct {p0, v1, v2}, Lbbwh;-><init>(Ljava/lang/Runnable;Lbbwv;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnwe;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbbwh;

    new-instance v1, Lahtp;

    invoke-direct {v1, v2}, Lahtp;-><init>(I)V

    sget-object v2, Lbbwv;->w:Lbbwv;

    invoke-direct {p0, v1, v2}, Lbbwh;-><init>(Ljava/lang/Runnable;Lbbwv;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method protected final f()Lnct;
    .locals 1

    iget-object p0, p0, Lnco;->a:Lncy;

    const-class v0, Lncr;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnct;

    return-object p0
.end method

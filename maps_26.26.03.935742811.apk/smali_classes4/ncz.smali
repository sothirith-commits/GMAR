.class public final Lncz;
.super Lncv;
.source "PG"


# virtual methods
.method public final d()V
    .locals 3

    sget-object v0, Lndd;->a:Lcuhr;

    new-instance v0, Lndc;

    iget-object p0, p0, Lncz;->a:Lncy;

    invoke-direct {v0, p0}, Lndc;-><init>(Landroid/app/Application;)V

    iget-object p0, v0, Lndc;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyg;

    invoke-virtual {p0}, Lbsyg;->J()V

    iget-object p0, v0, Lndc;->v:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbve;

    :try_start_0
    iget-object v1, p0, Lbbve;->a:Lbrwa;

    invoke-interface {v1}, Lbrwa;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lbbve;->b:Lbbvd;

    invoke-virtual {v1}, Lbbvd;->a()V

    iget-object p0, p0, Lbbve;->a:Lbrwa;

    invoke-interface {p0}, Lbrwa;->b()V

    iget-object p0, v0, Lndc;->P:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laztr;

    sput-object p0, Lazyv;->b:Laztr;

    iget-object p0, v0, Lndc;->cE:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwko;

    invoke-virtual {p0}, Lbwko;->d()V

    iget-object p0, v0, Lndc;->O:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhna;

    iget-object v0, p0, Lbhna;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    sget-object v1, Lckda;->a:Lckda;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhna;->h:Lcdur;

    new-instance v1, Lbhmc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcaqx;

    invoke-direct {v0, p0}, Lcaqx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

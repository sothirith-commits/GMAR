.class public Lncp;
.super Lncy;
.source "PG"


# instance fields
.field a:Lbrse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lncy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Lncv;
    .locals 1

    new-instance v0, Lncz;

    invoke-direct {v0, p0}, Lncv;-><init>(Lncy;)V

    return-object v0
.end method

.method protected bridge synthetic e()Lnwe;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lbhjj;
    .locals 0

    invoke-virtual {p0}, Lbrnh;->o()Lbrng;

    move-result-object p0

    check-cast p0, Lnco;

    invoke-virtual {p0}, Lnwe;->g()Lbhjj;

    move-result-object p0

    return-object p0
.end method

.method public final ol()Lbcxj;
    .locals 0

    invoke-virtual {p0}, Lbrnh;->o()Lbrng;

    move-result-object p0

    check-cast p0, Lnco;

    invoke-virtual {p0}, Lnwe;->ol()Lbcxj;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    iget-object v0, p0, Lncp;->a:Lbrse;

    invoke-static {}, La;->r()Z

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v1, v3, v2}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcacj;->g:Lcadn;

    new-instance v2, Lcaet;

    invoke-direct {v2, v1}, Lcaet;-><init>(Lcadn;)V

    invoke-virtual {v2}, Lcaet;->d()Z

    move-result v1

    const-string v2, "GoogleMapsApplication.onCreate"

    if-eqz v1, :cond_0

    new-instance v1, Lbrsd;

    const-string v3, "Application creation"

    invoke-virtual {v0, v3}, Lbrse;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbrsd;-><init>(Lcado;Lcado;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbrse;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Context is not a StartupTraceManager"

    const/16 v3, 0x2dde

    invoke-static {v0, v1, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-super {p0}, Lncy;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

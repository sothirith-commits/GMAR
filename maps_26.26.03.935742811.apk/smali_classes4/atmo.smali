.class Latmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latms;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Latmp;


# direct methods
.method public constructor <init>(Latmp;Z)V
    .locals 0

    iput-boolean p2, p0, Latmo;->a:Z

    iput-object p1, p0, Latmo;->b:Latmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-boolean v0, p0, Latmo;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Latmo;->b:Latmp;

    invoke-virtual {p0}, Latmp;->sW()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-boolean v0, p0, Latmo;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Latmo;->b:Latmp;

    iget-object v0, p0, Latmp;->ao:Lcafv;

    const-string v1, "DeletePhoto"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latmp;->d:Lbhti;

    sget-object v2, Lbhto;->f:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    invoke-virtual {p0}, Latmp;->e()V

    iget-boolean v1, p0, Latmp;->c:Z

    new-instance v2, Latmo;

    invoke-direct {v2, p0, v1}, Latmo;-><init>(Latmp;Z)V

    iput-object v2, p0, Latmp;->a:Latms;

    invoke-virtual {p0}, Latmp;->qI()Lbk;

    move-result-object v1

    new-instance v2, Lasxu;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lasxu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latmo;->b:Latmp;

    iget-boolean p0, p0, Latmp;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Latmo;->b:Latmp;

    invoke-virtual {p0}, Latmp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latmp;->am:Lbk;

    const v0, 0x7f1409ab

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Latmp;->am:Lbk;

    const v0, 0x7f1409a6

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latmo;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latmo;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Latmo;->b:Latmp;

    invoke-virtual {p0}, Latmp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latmp;->am:Lbk;

    const v0, 0x7f1409ac

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Latmp;->am:Lbk;

    const v0, 0x7f1409a7

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latmo;->b:Latmp;

    iget-object p0, p0, Latmp;->am:Lbk;

    const v0, 0x7f1404a4

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latmo;->b:Latmp;

    iget-object p0, p0, Latmp;->am:Lbk;

    const v0, 0x7f140990

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class final Larsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larov;


# instance fields
.field final synthetic a:Larsg;


# direct methods
.method public constructor <init>(Larsg;)V
    .locals 0

    iput-object p1, p0, Larsf;->a:Larsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->dn:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->dX:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->ec:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 3

    new-instance v0, Larqy;

    iget-object v1, p0, Larsf;->a:Larsg;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Larqy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Larse;

    invoke-direct {v1, p0}, Larse;-><init>(Larsf;)V

    invoke-interface {v0, v1}, Larqu;->a(Larqt;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object p0, p0, Larsf;->a:Larsg;

    invoke-virtual {p0}, Larsg;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Larsg;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Larsg;->b:Loaw;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x4

    invoke-interface {v1, p0, v2, v0}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Larsf;->a:Larsg;

    iget-object p0, p0, Larsg;->i:Larqw;

    sget-object v0, Larqw;->b:Larqw;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Larsf;->a:Larsg;

    invoke-virtual {p0}, Larsg;->v()Lasrp;

    move-result-object p0

    invoke-interface {p0}, Lasrp;->ag()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Larsf;->a:Larsg;

    invoke-virtual {p0}, Larsg;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

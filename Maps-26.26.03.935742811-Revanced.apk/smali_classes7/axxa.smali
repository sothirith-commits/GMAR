.class public final Laxxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Laxxb;


# direct methods
.method public constructor <init>(Laxxb;)V
    .locals 0

    iput-object p1, p0, Laxxa;->a:Laxxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrt;->aC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object p0, p0, Laxxa;->a:Laxxb;

    invoke-static {p0}, Laxxb;->j(Laxxb;)Laybi;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laxwt;

    iget-object v0, v0, Laxwt;->a:Laxwc;

    move-object v1, v0

    check-cast v1, Laxwz;

    iget-object v1, v1, Laxwz;->aq:Lcafv;

    const-string v2, "FixRoadNames"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    iget-boolean v2, v0, Lnzx;->aO:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnzx;->aP:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laxfq;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Laxfq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Lcado;->close()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laxxa;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxxa;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxxa;->a:Laxxb;

    invoke-static {p0}, Laxxb;->d(Laxxb;)Loaw;

    move-result-object p0

    const v0, 0x7f141a58

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Laxxa;->a:Laxxb;

    invoke-virtual {p0}, Laxxb;->s()Z

    move-result p0

    return p0
.end method

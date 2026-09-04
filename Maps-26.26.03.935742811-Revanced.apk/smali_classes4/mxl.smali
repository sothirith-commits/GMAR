.class public final Lmxl;
.super Lmxw;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_key_badge"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcona;->a:Lcona;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcona;

    iget-object v0, p0, Lmxl;->a:Lblpr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewHierarchyFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lmvf;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v0, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iget-object v2, p0, Lmxl;->b:Lhe;

    if-nez v2, :cond_1

    const-string v2, "badgeLevelDetailsViewModelImplFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v2, Lmmo;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lmmo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v3, v1, Lnng;->b:Lndy;

    new-instance v4, Lmxn;

    iget-object v3, v3, Lndy;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnnh;->aY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxy;

    invoke-direct {v4, v3, v1, p1, v2}, Lmxn;-><init>(Lbk;Lmxy;Lcona;Ljava/lang/Runnable;)V

    invoke-interface {v0, v4}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrc;->e:Lccgl;

    return-object p0
.end method

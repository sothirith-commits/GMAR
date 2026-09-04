.class Lakui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakva;


# instance fields
.field final synthetic a:Lakuj;


# direct methods
.method public constructor <init>(Lakuj;)V
    .locals 0

    iput-object p1, p0, Lakui;->a:Lakuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Labna;
    .locals 0

    iget-object p0, p0, Lakui;->a:Lakuj;

    iget-object p0, p0, Lakuj;->aH:Labnc;

    return-object p0
.end method

.method public b()Lakty;
    .locals 0

    iget-object p0, p0, Lakui;->a:Lakuj;

    iget-object p0, p0, Lakuj;->aF:Lakub;

    return-object p0
.end method

.method public c()Lbgtt;
    .locals 0

    iget-object p0, p0, Lakui;->a:Lakuj;

    iget-object p0, p0, Lakuj;->aG:Lakul;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Lakui;->a:Lakuj;

    iget-object v0, p0, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakuj;->aY:Laezq;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Laezq;->aa(Lbbqq;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object p0, p0, Lakui;->a:Lakuj;

    iget-object v0, p0, Lakuj;->as:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxg;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lakxg;->a(Landroid/app/Activity;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lakui;->a:Lakuj;

    iget-object p0, p0, Lakuj;->az:Lnxc;

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    return p0
.end method

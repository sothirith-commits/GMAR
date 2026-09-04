.class public final Label;
.super Labei;
.source "PG"


# instance fields
.field public a:Lahww;

.field private ak:Lbhdp;

.field public b:Labet;

.field public final c:Lcxty;

.field public d:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Labei;-><init>()V

    new-instance v0, Labek;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labek;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Label;->c:Lcxty;

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 1

    invoke-super {p0}, Labei;->ag()V

    iget-object v0, p0, Label;->ak:Lbhdp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhdp;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Label;->ak:Lbhdp;

    iget-object p0, p0, Label;->b:Labet;

    if-nez p0, :cond_1

    const-string p0, "navigationConnectState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Labet;->h(Z)V

    return-void
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Labde;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0xb11aced

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Labei;->qc()V

    iget-object v0, p0, Lnzx;->aR:Lbhdr;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    iput-object v0, p0, Label;->ak:Lbhdp;

    if-eqz v0, :cond_0

    sget-object p0, Lcsrg;->d:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    return-void
.end method

.class public final Lbntt;
.super Lbntr;
.source "PG"


# instance fields
.field public final a:Lcxty;

.field public b:Lahbs;

.field public c:Lcufa;

.field public d:Lorn;

.field private e:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lbntr;-><init>()V

    new-instance v0, Lbett;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbett;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lbett;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Lbnua;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lbett;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbett;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laqbl;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v0, v5}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lbntt;->a:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbntt;->p()Lahbs;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lahbs;->a(Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbntt;->e:Lblpn;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Lbfna;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lbfna;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0x49ac470d

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Lahbs;
    .locals 0

    iget-object p0, p0, Lbntt;->b:Lahbs;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeTabStripManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbntr;->qc()V

    new-instance v0, Losm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Losm;->i(Lbgvs;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Losm;->a:Ljava/lang/Boolean;

    iget-short v1, v0, Losm;->f:S

    or-int/lit16 v1, v1, 0x100

    int-to-short v1, v1

    iput-short v1, v0, Losm;->f:S

    sget-object v1, Loyt;->f:Loyt;

    invoke-virtual {v0, v1}, Losm;->j(Loyt;)V

    iget-object v1, p0, Lbntt;->e:Lblpn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Losm;->d(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lbntt;->s()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v1

    sget-object v2, Lnwz;->a:Lnwz;

    invoke-virtual {v1, v2}, Lorp;->c(Lnwz;)V

    invoke-virtual {v0}, Losm;->k()Lapst;

    move-result-object v0

    iput-object v0, v1, Lorp;->k:Lapst;

    invoke-virtual {v1}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbntt;->s()Lorn;

    move-result-object v1

    check-cast v0, Losc;

    invoke-virtual {v1, v0}, Lorn;->b(Losc;)V

    invoke-virtual {p0}, Lbntt;->p()Lahbs;

    move-result-object v0

    invoke-interface {v0, p0}, Lahbs;->h(Lbh;)V

    invoke-virtual {p0}, Lbntt;->p()Lahbs;

    move-result-object p0

    sget-object v0, Lcjzh;->p:Lcjzh;

    invoke-interface {p0, v0}, Lahbs;->o(Lcjzh;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-virtual {p0}, Lbntt;->p()Lahbs;

    move-result-object v0

    invoke-interface {v0, p0}, Lahbs;->i(Lbh;)V

    invoke-super {p0}, Lbntr;->qd()V

    return-void
.end method

.method public final s()Lorn;
    .locals 0

    iget-object p0, p0, Lbntt;->d:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

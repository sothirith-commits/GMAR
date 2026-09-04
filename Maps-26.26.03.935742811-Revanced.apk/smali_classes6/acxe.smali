.class public final Lacxe;
.super Lacxa;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lorn;

.field public aj:Lhe;

.field private final ak:Lacxd;

.field public b:Lbcxj;

.field public c:Lbaqg;

.field public d:Lacwi;

.field public e:Lacyt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacxa;-><init>()V

    new-instance v0, Lacxd;

    invoke-direct {v0, p0}, Lacxd;-><init>(Lacxe;)V

    iput-object v0, p0, Lacxe;->ak:Lacxd;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lacxa;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lacxe;->a:Lblpr;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    new-instance v0, Lacxq;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lacxe;->e:Lacyt;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->eF:Lccgl;

    return-object p0
.end method

.method public final p()Lacwi;
    .locals 0

    iget-object p0, p0, Lacxe;->d:Lacwi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "merchantQuestionsService"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lacxa;->qc()V

    iget-object v0, p0, Lacxe;->ai:Lorn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorn;->d(Loba;Landroid/view/View;)V

    iget-object p0, p0, Lacxe;->b:Lbcxj;

    if-nez p0, :cond_1

    const-string p0, "gmmSettings"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    sget-object p0, Lbcxy;->mc:Lbcxq;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lacxa;->ry(Landroid/os/Bundle;)V

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object v2, v0, Lacxe;->c:Lbaqg;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "gmmStorage"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    sget v4, Lcyab;->a:I

    new-instance v4, Lcxzh;

    const-class v5, Loov;

    invoke-direct {v4, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4}, Lcybj;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lbaqv;

    invoke-direct {v1, v3, v3, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v1, v4}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v1

    check-cast v14, Loov;

    iget-object v1, v0, Lacxe;->aj:Lhe;

    if-nez v1, :cond_2

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v15, v0, Lacxe;->ak:Lacxd;

    new-instance v2, Lzdn;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lzdn;-><init>(I)V

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v4, v1, Lnng;->c:Lnnh;

    new-instance v7, Lacze;

    iget-object v5, v4, Lnnh;->gY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Laczi;

    iget-object v5, v4, Lnnh;->gZ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lacyz;

    iget-object v5, v4, Lnnh;->ha:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Laczb;

    iget-object v4, v4, Lnnh;->ck:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lbgtv;

    iget-object v4, v1, Lnng;->a:Lntn;

    iget-object v4, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lblnv;

    iget-object v1, v1, Lnng;->b:Lndy;

    iget-object v1, v1, Lndy;->uq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Langn;

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lacze;-><init>(Laczi;Lacyz;Laczb;Lbgtv;Lblnv;Langn;Loov;Lacwf;Lcxyh;)V

    iput-object v7, v0, Lacxe;->e:Lacyt;

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "requested_question_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0}, Lacxe;->p()Lacwi;

    move-result-object v1

    invoke-virtual {v14}, Loov;->bU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lacxc;

    invoke-direct {v4, v6, v0}, Lacxc;-><init>(ILacxe;)V

    invoke-interface {v1, v2, v4, v3}, Lacwi;->b(Ljava/lang/String;Lacwh;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot make keys for anonymous objects."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

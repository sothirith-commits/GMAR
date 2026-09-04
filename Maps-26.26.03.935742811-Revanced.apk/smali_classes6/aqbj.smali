.class public final Laqbj;
.super Laqbi;
.source "PG"


# instance fields
.field public a:Laqbp;

.field public b:Lnxc;

.field public c:Lorn;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqbi;-><init>()V

    new-instance v0, Lancw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lancw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laqbj;->d:Lcxty;

    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    iget-object p1, p0, Laqbj;->b:Lnxc;

    if-nez p1, :cond_0

    const-string p1, "zen1xFeatureAvailability"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lnxc;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfbd;

    invoke-direct {p1, p0}, Lfbd;-><init>(Lgpg;)V

    invoke-virtual {v0, p1}, Leya;->setViewCompositionStrategy(Lfbf;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lfbc;->c:Lfbc;

    invoke-virtual {v0, p1}, Leya;->setViewCompositionStrategy(Lfbf;)V

    :goto_0
    new-instance p1, Laozx;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Laozx;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0xd174505

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Laqbr;
    .locals 0

    iget-object p0, p0, Laqbj;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbr;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Laqbi;->qc()V

    invoke-virtual {p0}, Laqbj;->p()Laqbr;

    move-result-object v0

    invoke-virtual {v0}, Laqbr;->a()V

    iget-object v0, p0, Laqbj;->c:Lorn;

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->c(Loba;Landroid/view/View;)V

    return-void
.end method

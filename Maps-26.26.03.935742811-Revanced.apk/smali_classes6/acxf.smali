.class public final Lacxf;
.super Lacxb;
.source "PG"


# instance fields
.field public a:Lbcxj;

.field public b:Lorn;

.field private final c:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lacxb;-><init>()V

    new-instance v0, Labwy;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Labwy;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Labwy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Lacwt;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Labwy;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Labwy;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lrby;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v0, v5}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lacxf;->c:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    new-instance p1, Lfbd;

    invoke-direct {p1, p0}, Lfbd;-><init>(Lgpg;)V

    invoke-virtual {v0, p1}, Leya;->setViewCompositionStrategy(Lfbf;)V

    new-instance p1, Labsz;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Labsz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0x4f34891

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
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

.method public final p()Lacwt;
    .locals 0

    iget-object p0, p0, Lacxf;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacwt;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lacxb;->qc()V

    iget-object v0, p0, Lacxf;->b:Lorn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorn;->d(Loba;Landroid/view/View;)V

    iget-object p0, p0, Lacxf;->a:Lbcxj;

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
    .locals 0

    invoke-super {p0, p1}, Lacxb;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lacxf;->p()Lacwt;

    move-result-object p0

    invoke-virtual {p0}, Lacwt;->c()V

    :cond_0
    return-void
.end method

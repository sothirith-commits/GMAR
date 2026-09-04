.class public final Ladzn;
.super Ladzk;
.source "PG"


# instance fields
.field public a:Lbhnj;

.field public b:Lorn;

.field public c:Ladzj;

.field public d:Lbklm;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ladzk;-><init>()V

    new-instance v0, Ladzm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladzm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ladzm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ladzm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Ladzu;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v3, Ladzm;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ladzm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ladzm;

    invoke-direct {v4, v1, v0}, Ladzm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lrby;

    const/16 v5, 0xe

    invoke-direct {v0, p0, v1, v5}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v4, v0}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Ladzn;->e:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ladzn;->s()Lbklm;

    move-result-object p1

    invoke-virtual {p1}, Lbklm;->aR()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladzn;->a:Lbhnj;

    if-nez p1, :cond_0

    const-string p1, "clearcutController"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    sget-object p1, Ladzs;->a:Lbhqh;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

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

    new-instance p1, Ladcq;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ladcq;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, 0x38ad0101

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Ladzu;
    .locals 0

    iget-object p0, p0, Ladzn;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladzu;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Ladzk;->qc()V

    invoke-virtual {p0}, Ladzn;->s()Lbklm;

    move-result-object v0

    invoke-virtual {v0}, Lbklm;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladzn;->b:Lorn;

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ladzk;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ladzn;->s()Lbklm;

    move-result-object p1

    invoke-virtual {p1}, Lbklm;->aR()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ladzn;->p()Ladzu;

    move-result-object p1

    iget-object p0, p0, Ladzn;->c:Ladzj;

    if-nez p0, :cond_0

    const-string p0, "experienceMetadataRegistry"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ladzu;->b:Ladzj;

    :cond_1
    return-void
.end method

.method public final s()Lbklm;
    .locals 0

    iget-object p0, p0, Ladzn;->d:Lbklm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playgroundAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

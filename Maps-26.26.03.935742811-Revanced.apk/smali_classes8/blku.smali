.class public Lblku;
.super Lbzaw;
.source "PG"


# instance fields
.field public aq:Z

.field public ar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbzaw;-><init>()V

    return-void
.end method

.method private final aL(Landroid/view/View;Z)V
    .locals 0

    iget-boolean p0, p0, Lblku;->aq:Z

    if-eqz p0, :cond_1

    check-cast p1, Lbllb;

    const p0, 0x7f0b0a23

    invoke-virtual {p1, p0}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    check-cast p1, Lblix;

    invoke-virtual {p1, p2}, Lblix;->c(Z)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbzaw;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-boolean p1, p0, Lblku;->aq:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-static {p0}, Lbllb;->a(Landroid/content/Context;)Lbllb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-static {p0}, Lblix;->a(Landroid/content/Context;)Lblix;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lblkt;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lblkt;-><init>(Lblku;Landroid/content/Context;)V

    new-instance v0, Ladke;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ladke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbzav;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method protected aS()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final aW(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcuza;->a:Lcuza;

    invoke-virtual {v7}, Lcuza;->c()Lcuzb;

    move-result-object v7

    invoke-interface {v7, v6}, Lcuzb;->j(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    invoke-direct {p0, p1, v7}, Lblku;->aL(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    double-to-int v3, v3

    if-le v0, v3, :cond_2

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lblku;->aL(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    invoke-direct {p0, p1, v7}, Lblku;->aL(Landroid/view/View;Z)V

    :goto_0
    iget-boolean p0, p0, Lblku;->aq:Z

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lbllb;

    const v0, 0x7f0b0356

    invoke-virtual {p0, v0}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lbllb;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbllb;->j()V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lbllb;->j()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbllb;->i()V

    :cond_5
    :goto_1
    invoke-static {p1, p2}, La;->aw(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method

.method public od(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lbzaw;->od(Landroid/content/Context;)V

    sget-object v0, Lcuza;->a:Lcuza;

    invoke-virtual {v0}, Lcuza;->c()Lcuzb;

    move-result-object v1

    invoke-interface {v1, p1}, Lcuzb;->l(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lblku;->aq:Z

    invoke-virtual {v0}, Lcuza;->c()Lcuzb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcuzb;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lblku;->ar:Z

    return-void
.end method

.method public final qG()V
    .locals 2

    invoke-super {p0}, Lbzaw;->qG()V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    iget-object v1, p0, Las;->d:Landroid/app/Dialog;

    invoke-virtual {p0, v0, v1}, Lblku;->aW(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbzaw;->qh(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lblku;->aq:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    check-cast p0, Lbllb;

    iget-boolean p0, p0, Lbllb;->f:Z

    const-string v0, "has_read_consent"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

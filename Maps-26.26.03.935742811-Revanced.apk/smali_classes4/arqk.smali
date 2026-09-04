.class public final Larqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblms;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Larqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    iget p0, p0, Larqk;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_8

    const/4 v2, 0x4

    if-eq p0, v2, :cond_6

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    add-int v4, v1, v3

    if-ge v2, v4, :cond_1

    sub-int v3, v2, v1

    goto :goto_0

    :cond_1
    sub-int v1, v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v2

    neg-int v1, v1

    neg-int v3, v3

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v2

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p1}, Lblpk;->n(Landroid/view/View;)Lblpx;

    move-result-object p0

    sget-object v1, Lavas;->a:Lblpf;

    new-instance v2, Lblpj;

    invoke-direct {v2, v1}, Lblpj;-><init>(Lblpf;)V

    invoke-static {p1, v2}, Lblpk;->k(Landroid/view/View;Lcapn;)Lblpk;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    instance-of v1, p0, Lavct;

    if-eqz v1, :cond_5

    check-cast p0, Lavct;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-le p1, v0, :cond_5

    invoke-interface {p0}, Lavct;->e()V

    :cond_5
    return v0

    :cond_6
    invoke-static {p1}, Lblpk;->n(Landroid/view/View;)Lblpx;

    move-result-object p0

    instance-of v1, p0, Lauer;

    if-eqz v1, :cond_7

    check-cast p0, Lauer;

    invoke-interface {p0}, Lauer;->aa()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return v0

    :cond_8
    invoke-static {p1}, Lbcgz;->hW(Landroid/view/View;)V

    return v0

    :cond_9
    invoke-static {p1}, Lbcgz;->hW(Landroid/view/View;)V

    return v0

    :cond_a
    invoke-static {p1}, Lbcgz;->hW(Landroid/view/View;)V

    return v0
.end method

.class public final Lbzst;
.super Lbzsw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbzsw;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbzsw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbzsw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lbzst;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzst;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0e029d

    goto :goto_0

    :cond_0
    const p2, 0x7f0e02c3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0e029f

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzst;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzcq;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0e02cd

    goto :goto_0

    :cond_3
    const p2, 0x7f0e02c7

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lbzsw;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final b(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b0b61

    :cond_0
    invoke-super {p0, p1}, Lbzsw;->b(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method protected final j()V
    .locals 4

    invoke-virtual {p0}, Lbzst;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lbzst;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzcq;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e02c4

    goto :goto_0

    :cond_0
    const v1, 0x7f0e02c5

    :goto_0
    invoke-virtual {p0}, Lbzst;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    const v1, 0x7f0e029e

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbzum;

    invoke-direct {v1, p0, v0}, Lbzum;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lbzst;->g:Lbzum;

    return-void
.end method

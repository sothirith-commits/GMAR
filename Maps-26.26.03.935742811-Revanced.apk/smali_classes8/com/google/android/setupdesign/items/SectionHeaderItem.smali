.class public Lcom/google/android/setupdesign/items/SectionHeaderItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final l()I
    .locals 0

    const p0, 0x7f0e02ed

    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0b5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/setupdesign/items/Item;->h:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0b56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->vz()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0b53

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/setupdesign/items/Item;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lgcl;->s(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lbzdw;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

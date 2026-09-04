.class final Lahyj;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lahyl;


# direct methods
.method public constructor <init>(Lahyl;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lahyj;->a:Lahyl;

    const p1, 0x7f0e0265

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p0, p0, Lahyj;->a:Lahyl;

    iget-object p0, p0, Lahyl;->a:Laibb;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const p0, 0x7f060dd7

    goto :goto_0

    :cond_0
    const p0, 0x7f060e24

    :goto_0
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p1
.end method

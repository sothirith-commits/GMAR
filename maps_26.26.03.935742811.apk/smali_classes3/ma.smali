.class public final Lma;
.super Lle;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field private e:Llz;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lle;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 p2, 0x15

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput v2, p0, Lma;->c:I

    if-ne p1, v1, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Lma;->d:I

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lma;->e:Llz;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lma;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lhm;

    goto :goto_0

    :cond_0
    check-cast v0, Lhm;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lma;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lhm;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lhm;->a(I)Lhr;

    move-result-object v4

    :cond_1
    iget-object v1, p0, Lma;->f:Landroid/view/MenuItem;

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Lhm;->a:Lhp;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lma;->e:Llz;

    invoke-interface {v2, v0, v1}, Llz;->b(Lhp;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v4, p0, Lma;->f:Landroid/view/MenuItem;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lma;->e:Llz;

    invoke-interface {v1, v0, v4}, Llz;->a(Lhp;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {p0, p1}, Lle;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lma;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lma;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhr;

    invoke-virtual {p1}, Lhr;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lma;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Lma;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Lma;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Lma;->d:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lma;->setSelection(I)V

    invoke-virtual {p0}, Lma;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lhm;

    goto :goto_0

    :cond_2
    check-cast p0, Lhm;

    :goto_0
    iget-object p0, p0, Lhm;->a:Lhp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhp;->i(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Lle;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setHoverListener(Llz;)V
    .locals 0

    iput-object p1, p0, Lma;->e:Llz;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lle;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

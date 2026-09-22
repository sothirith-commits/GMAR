.class public final Lly;
.super Llc;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field private e:Llx;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Llc;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    move v2, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    iput v2, p0, Lly;->c:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_1
    iput p2, p0, Lly;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lly;->e:Llx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lly;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Lhk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {p0, v2, v3}, Lly;->pointToPosition(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    if-ltz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lhk;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lhk;->a(I)Lhp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    iget-object v1, p0, Lly;->f:Landroid/view/MenuItem;

    .line 69
    .line 70
    if-eq v1, v4, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lhk;->a:Lhn;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lly;->e:Llx;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Llx;->b(Lhn;Landroid/view/MenuItem;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v4, p0, Lly;->f:Landroid/view/MenuItem;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lly;->e:Llx;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4}, Llx;->a(Lhn;Landroid/view/MenuItem;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-super {p0, p1}, Llc;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lly;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhp;->hasSubMenu()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lly;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lly;->getSelectedItemId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v0, p1, v3, v4}, Lly;->performItemClick(Landroid/view/View;IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget v0, p0, Lly;->d:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Lly;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lly;->getAdapter()Landroid/widget/ListAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p0, Landroid/widget/HeaderViewListAdapter;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p0, Lhk;

    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lhk;->a:Lhn;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lhn;->i(Z)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Llc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public setHoverListener(Llx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly;->e:Llx;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llc;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class Landroidx/core/view/MenuItemCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuItemCompat$1;->val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuItemCompat$1;->val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

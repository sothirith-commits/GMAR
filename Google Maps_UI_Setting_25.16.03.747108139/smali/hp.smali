.class public final Lhp;
.super Lgz;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Leki;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lhp;->c:Leki;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->c()Leir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lhl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lhl;

    .line 12
    .line 13
    sget v1, Lhl;->b:I

    .line 14
    .line 15
    iget-object v0, v0, Lhl;->a:Landroid/view/ActionProvider;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lhm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lhm;

    .line 12
    .line 13
    iget-object v0, v0, Lhm;->a:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0}, Leki;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance v0, Lhl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhl;-><init>(Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lhp;->c:Leki;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Leki;->d(Leir;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1}, Leki;->setActionView(I)Landroid/view/MenuItem;

    .line 2
    invoke-interface {v0}, Leki;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    new-instance v1, Lhm;

    .line 4
    invoke-direct {v1, p1}, Lhm;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Leki;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lhm;

    .line 6
    invoke-direct {v0, p1}, Lhm;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lhp;->c:Leki;

    .line 7
    invoke-interface {v0, p1}, Leki;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1}, Leki;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1, p2}, Leki;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1}, Leki;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1}, Leki;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1}, Leki;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1, p2}, Leki;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lhn;-><init>(Lhp;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lhp;->c:Leki;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Leki;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lho;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lho;-><init>(Lhp;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lhp;->c:Leki;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Leki;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1, p2}, Leki;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1, p2, p3, p4}, Leki;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1}, Leki;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lhp;->c:Leki;

    invoke-interface {v0, p1}, Leki;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Leki;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leki;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

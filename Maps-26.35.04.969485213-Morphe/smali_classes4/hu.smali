.class public final Lhu;
.super Lhe;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Lgat;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lhu;->c:Lgat;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Wrapped Object can not be null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->collapseActionView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final expandActionView()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->expandActionView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->c()Lfyc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lhq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lhq;

    .line 13
    .line 14
    sget v0, Lhq;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lhq;->a:Landroid/view/ActionProvider;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getActionView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lhr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lhr;

    .line 13
    .line 14
    iget-object p0, p0, Lhr;->a:Landroid/view/CollapsibleActionView;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    :cond_0
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getAlphabeticModifiers()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getAlphabeticShortcut()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getGroupId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getItemId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getNumericModifiers()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getNumericShortcut()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getOrder()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getSubMenu()Landroid/view/SubMenu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->hasSubMenu()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->isActionViewExpanded()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCheckable()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->isCheckable()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->isChecked()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->isEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgat;->isVisible()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhq;-><init>(Landroid/view/ActionProvider;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lhu;->c:Lgat;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lgat;->d(Lfyc;)V

    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setActionView(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lgat;->getActionView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lhr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lhr;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lgat;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 22
    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 23
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lhr;

    .line 24
    invoke-direct {v0, p1}, Lhr;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 25
    invoke-interface {v0, p1}, Lgat;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lhu;->c:Lgat;

    invoke-interface {v0, p1, p2}, Lgat;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setCheckable(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->a(Ljava/lang/CharSequence;)V

    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setIcon(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lhu;->c:Lgat;

    invoke-interface {v0, p1}, Lgat;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lhu;->c:Lgat;

    invoke-interface {v0, p1, p2}, Lgat;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lhs;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lhs;-><init>(Lhu;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lhu;->c:Lgat;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lgat;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lht;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lht;-><init>(Lhu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lhu;->c:Lgat;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lgat;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lgat;->setShortcut(CC)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lhu;->c:Lgat;

    invoke-interface {v0, p1, p2, p3, p4}, Lgat;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgat;->setShowAsAction(I)V

    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setTitle(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lhu;->c:Lgat;

    invoke-interface {v0, p1}, Lgat;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgat;->b(Ljava/lang/CharSequence;)V

    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhu;->c:Lgat;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgat;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

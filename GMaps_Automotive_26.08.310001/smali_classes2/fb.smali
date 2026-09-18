.class public final Lfb;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Lcwu;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lek;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lfb;->c:Lcwu;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final expandActionView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->c()Lcve;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lex;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lex;

    .line 12
    .line 13
    sget v0, Lex;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lex;->a:Landroid/view/ActionProvider;

    .line 16
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
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ley;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ley;

    .line 12
    .line 13
    iget-object p0, p0, Ley;->a:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getItemId()I

    .line 4
    .line 5
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
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCheckable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcwu;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance v0, Lex;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lex;-><init>(Landroid/view/ActionProvider;)V

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
    iget-object p1, p0, Lfb;->c:Lcwu;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcwu;->d(Lcve;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setActionView(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcwu;->getActionView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ley;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ley;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcwu;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 23
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Ley;

    .line 24
    invoke-direct {v0, p1}, Ley;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 25
    invoke-interface {v0, p1}, Lcwu;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lfb;->c:Lcwu;

    invoke-interface {v0, p1, p2}, Lcwu;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lfb;->c:Lcwu;

    invoke-interface {v0, p1}, Lcwu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lfb;->c:Lcwu;

    invoke-interface {v0, p1, p2}, Lcwu;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lez;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lez;-><init>(Lfb;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lfb;->c:Lcwu;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcwu;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

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
    new-instance v0, Lfa;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lfa;-><init>(Lfb;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lfb;->c:Lcwu;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcwu;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcwu;->setShortcut(CC)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lfb;->c:Lcwu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcwu;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcwu;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setTitle(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lfb;->c:Lcwu;

    invoke-interface {v0, p1}, Lcwu;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->c:Lcwu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcwu;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.class public final Lhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyw;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/content/Intent;

.field private d:C

.field private e:I

.field private f:C

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lhc;->e:I

    iput v0, p0, Lhc;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhc;->l:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhc;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhc;->n:Z

    iput-boolean v0, p0, Lhc;->o:Z

    const/16 v0, 0x10

    iput v0, p0, Lhc;->p:I

    iput-object p1, p0, Lhc;->i:Landroid/content/Context;

    iput-object p2, p0, Lhc;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lhc;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lhc;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lhc;->o:Z

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhc;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lhc;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhc;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lhc;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhc;->h:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lhc;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lhc;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lhc;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()Lfwh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lfwh;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final expandActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, Lhc;->g:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lhc;->f:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhc;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lhc;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lhc;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lhc;->m:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lhc;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    const p0, 0x102002c

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    iget p0, p0, Lhc;->e:I

    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lhc;->d:C

    return p0
.end method

.method public final getOrder()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhc;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhc;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lhc;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhc;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    iget p0, p0, Lhc;->p:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget p0, p0, Lhc;->p:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget p0, p0, Lhc;->p:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    iget p0, p0, Lhc;->p:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhc;->f:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhc;->f:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhc;->g:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lhc;->p:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lhc;->p:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lhc;->p:I

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lhc;->p:I

    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhc;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lhc;->p:I

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lhc;->p:I

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhc;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lhc;->e()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhc;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lhc;->e()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhc;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhc;->n:Z

    invoke-direct {p0}, Lhc;->e()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhc;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhc;->o:Z

    invoke-direct {p0}, Lhc;->e()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhc;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lhc;->d:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lhc;->d:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhc;->e:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lhc;->d:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhc;->f:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lhc;->d:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhc;->e:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhc;->f:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhc;->g:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhc;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhc;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhc;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v0, p0, Lhc;->p:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int p1, v0, v1

    iput p1, p0, Lhc;->p:I

    return-object p0
.end method

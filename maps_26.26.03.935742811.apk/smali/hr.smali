.class public final Lhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyw;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/Intent;

.field public f:C

.field public g:I

.field public h:C

.field public i:I

.field public final j:Lhp;

.field public k:Lih;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Z

.field public p:Lfwh;

.field private final q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lhp;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lhr;->g:I

    iput v0, p0, Lhr;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lhr;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhr;->v:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lhr;->w:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lhr;->x:Z

    iput-boolean v0, p0, Lhr;->y:Z

    iput-boolean v0, p0, Lhr;->z:Z

    const/16 v1, 0x10

    iput v1, p0, Lhr;->A:I

    iput-boolean v0, p0, Lhr;->o:Z

    iput-object p1, p0, Lhr;->j:Lhp;

    iput p3, p0, Lhr;->a:I

    iput p2, p0, Lhr;->b:I

    iput p4, p0, Lhr;->q:I

    iput p5, p0, Lhr;->c:I

    iput-object p6, p0, Lhr;->d:Ljava/lang/CharSequence;

    iput p7, p0, Lhr;->n:I

    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lhr;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhr;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhr;->y:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lhr;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhr;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lhr;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhr;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhr;->z:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lhr;->l:Ljava/lang/CharSequence;

    iget-object p0, p0, Lhr;->j:Lhp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhp;->l(Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lhr;->m:Ljava/lang/CharSequence;

    iget-object p0, p0, Lhr;->j:Lhp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhp;->l(Z)V

    return-void
.end method

.method public final c()Lfwh;
    .locals 0

    iget-object p0, p0, Lhr;->p:Lfwh;

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Lhr;->n:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhr;->B:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lhr;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lhr;->j:Lhp;

    invoke-virtual {v0, p0}, Lhp;->t(Lhr;)Z

    move-result p0

    return p0
.end method

.method public final d(Lfwh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhr;->B:Landroid/view/View;

    iput-object p1, p0, Lhr;->p:Lfwh;

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    iget-object p1, p0, Lhr;->p:Lfwh;

    if-eqz p1, :cond_0

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfwh;->g(Lhe;)V

    :cond_0
    return-void
.end method

.method public final e()C
    .locals 1

    iget-object v0, p0, Lhr;->j:Lhp;

    invoke-virtual {v0}, Lhp;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char p0, p0, Lhr;->h:C

    return p0

    :cond_0
    iget-char p0, p0, Lhr;->f:C

    return p0
.end method

.method public final expandActionView()Z
    .locals 1

    invoke-virtual {p0}, Lhr;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhr;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lhr;->j:Lhp;

    invoke-virtual {v0, p0}, Lhp;->v(Lhr;)Z

    move-result p0

    return p0
.end method

.method public final f(Lib;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p1}, Lib;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhr;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhr;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhr;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhr;->p:Lfwh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lfwh;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhr;->B:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, Lhr;->i:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lhr;->h:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhr;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget p0, p0, Lhr;->b:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lhr;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lhr;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lhr;->t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhr;->j:Lhp;

    invoke-static {}, Lns;->e()Lns;

    move-result-object v2

    iget-object v1, v1, Lhp;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lhr;->t:I

    iput-object v0, p0, Lhr;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lhr;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lhr;->v:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lhr;->w:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lhr;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget p0, p0, Lhr;->a:I

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    iget p0, p0, Lhr;->g:I

    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lhr;->f:C

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lhr;->q:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lhr;->k:Lih;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object p0, p0, Lhr;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhr;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lhr;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhr;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lhr;->o:Z

    iget-object p0, p0, Lhr;->j:Lhp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhp;->l(Z)V

    return-void
.end method

.method public final hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lhr;->k:Lih;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final i(Z)V
    .locals 4

    iget v0, p0, Lhr;->A:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lhr;->A:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lhr;->j:Lhp;

    invoke-virtual {p0, v3}, Lhp;->l(Z)V

    :cond_1
    return-void
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lhr;->o:Z

    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    iget p0, p0, Lhr;->A:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Lhr;->A:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget p0, p0, Lhr;->A:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lhr;->p:Lfwh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfwh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhr;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lhr;->p:Lfwh;

    invoke-virtual {p0}, Lfwh;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget p0, p0, Lhr;->A:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final j(Z)V
    .locals 2

    iget v0, p0, Lhr;->A:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lhr;->A:I

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget v0, p0, Lhr;->A:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    :goto_0
    iput p1, p0, Lhr;->A:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x21

    goto :goto_0
.end method

.method public final l(Lih;)V
    .locals 0

    iput-object p1, p0, Lhr;->k:Lih;

    iget-object p0, p0, Lhr;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lih;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final m()Z
    .locals 3

    iget v0, p0, Lhr;->n:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhr;->B:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, Lhr;->p:Lfwh;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lfwh;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhr;->B:Landroid/view/View;

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lhr;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhr;->j:Lhp;

    invoke-virtual {v0, v0, p0}, Lhp;->u(Lhp;Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lhr;->e:Landroid/content/Intent;

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v0, Lhp;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_2
    iget-object p0, p0, Lhr;->p:Lfwh;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lfwh;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget p0, p0, Lhr;->A:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget p0, p0, Lhr;->A:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Lhr;->n:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lhr;->n:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final s(Z)Z
    .locals 4

    iget v0, p0, Lhr;->A:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lhr;->A:I

    if-eq v0, p1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lhr;->j:Lhp;

    iget-object v0, v0, Lhp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhr;->u(Landroid/view/View;)V

    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lhr;->u(Landroid/view/View;)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lhr;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhr;->h:C

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lhr;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lhr;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhr;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhr;->i:I

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lhr;->A:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lhr;->A:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    iget v0, p0, Lhr;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhr;->j:Lhp;

    iget v0, p0, Lhr;->b:I

    iget-object v1, p1, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Lhp;->s()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr;

    iget v6, v5, Lhr;->b:I

    if-ne v6, v0, :cond_2

    invoke-virtual {v5}, Lhr;->p()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lhr;->isCheckable()Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v5, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Lhr;->i(Z)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lhp;->r()V

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lhr;->i(Z)V

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lhr;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lhr;->A:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    :goto_0
    iput p1, p0, Lhr;->A:I

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhr;->s:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lhr;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhr;->z:Z

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhr;->t:I

    iput-object p1, p0, Lhr;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhr;->z:Z

    iget-object p1, p0, Lhr;->j:Lhp;

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lhr;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhr;->x:Z

    iput-boolean p1, p0, Lhr;->z:Z

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lhr;->w:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhr;->y:Z

    iput-boolean p1, p0, Lhr;->z:Z

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhr;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lhr;->f:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lhr;->f:C

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lhr;->f:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lhr;->g:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lhr;->f:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhr;->g:I

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhr;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lhr;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lhr;->f:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhr;->h:C

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lhr;->f:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhr;->g:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhr;->h:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhr;->i:I

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lhr;->n:I

    iget-object p0, p0, Lhr;->j:Lhp;

    invoke-virtual {p0}, Lhp;->B()V

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lhr;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhr;->j:Lhp;

    iget-object v0, v0, Lhp;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhr;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lhr;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lhr;->j:Lhp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhp;->l(Z)V

    iget-object v0, p0, Lhr;->k:Lih;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lih;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lhr;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lhr;->j:Lhp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhp;->l(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lhr;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lhr;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhr;->j:Lhp;

    invoke-virtual {p1}, Lhp;->C()V

    :cond_0
    return-object p0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lhr;->j:Lhp;

    invoke-virtual {v0}, Lhp;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhr;->e()C

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhr;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lhr;->B:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lhr;->p:Lfwh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhr;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p0, p0, Lhr;->j:Lhp;

    invoke-virtual {p0}, Lhp;->B()V

    return-void
.end method

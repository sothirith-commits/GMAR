.class public final Lew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwu;


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

.field public final j:Leu;

.field public k:Lfn;

.field public l:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Z

.field public q:Lcve;

.field private final r:I

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Leu;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lew;->g:I

    .line 7
    .line 8
    iput v0, p0, Lew;->i:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lew;->u:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lew;->v:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Lew;->w:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Lew;->x:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lew;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lew;->z:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Lew;->A:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lew;->p:Z

    .line 29
    .line 30
    iput-object p1, p0, Lew;->j:Leu;

    .line 31
    .line 32
    iput p3, p0, Lew;->a:I

    .line 33
    .line 34
    iput p2, p0, Lew;->b:I

    .line 35
    .line 36
    iput p4, p0, Lew;->r:I

    .line 37
    .line 38
    iput p5, p0, Lew;->c:I

    .line 39
    .line 40
    iput-object p6, p0, Lew;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Lew;->o:I

    .line 43
    .line 44
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lew;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lew;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lew;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lew;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lew;->v:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lew;->y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lew;->w:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lew;->z:Z

    .line 39
    .line 40
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lew;->j:Leu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Leu;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lew;->j:Leu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Leu;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lcve;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->q:Lcve;

    .line 2
    .line 3
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Lew;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lew;->B:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lew;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lew;->j:Leu;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Leu;->t(Lew;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(Lcve;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lew;->B:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Lew;->q:Lcve;

    .line 5
    .line 6
    iget-object p1, p0, Lew;->j:Leu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Leu;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lew;->q:Lcve;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lei;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcve;->g(Lei;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()C
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->j:Leu;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-char p0, p0, Lew;->h:C

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-char p0, p0, Lew;->f:C

    .line 13
    .line 14
    return p0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lew;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lew;->j:Leu;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Leu;->v(Lew;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(Lfh;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Lfh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lew;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lew;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lew;->q:Lcve;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcve;->a(Landroid/view/MenuItem;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lew;->B:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Lew;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lew;->h:C

    .line 2
    .line 3
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lew;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lew;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lew;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lew;->u:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lew;->j:Leu;

    .line 15
    .line 16
    iget-object v1, v1, Leu;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lew;->u:I

    .line 24
    .line 25
    iput-object v0, p0, Lew;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lew;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->e:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget p0, p0, Lew;->a:I

    .line 2
    .line 3
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
    iget p0, p0, Lew;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lew;->f:C

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lew;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->k:Lfn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object p0, p0, Lew;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lew;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lew;->p:Z

    .line 2
    .line 3
    iget-object p0, p0, Lew;->j:Leu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Leu;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hasSubMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->k:Lfn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final i(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lew;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    move p1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Lew;->A:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lew;->j:Leu;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Leu;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lew;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 1
    iget p0, p0, Lew;->A:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Lew;->A:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lew;->A:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lew;->q:Lcve;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcve;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lew;->A:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lew;->q:Lcve;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcve;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget p0, p0, Lew;->A:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lew;->A:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lew;->A:I

    .line 13
    .line 14
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lew;->A:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lew;->A:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final l(Lfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew;->k:Lfn;

    .line 2
    .line 3
    iget-object p0, p0, Lew;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lfn;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget v0, p0, Lew;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lew;->B:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lew;->q:Lcve;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lcve;->a(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lew;->B:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lew;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lew;->j:Leu;

    .line 14
    .line 15
    invoke-virtual {v0, v0, p0}, Leu;->u(Leu;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lew;->e:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Leu;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catch_0
    :cond_2
    iget-object p0, p0, Lew;->q:Lcve;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcve;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lew;->A:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lew;->A:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lew;->o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Lew;->o:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final s(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lew;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    or-int/2addr p1, v1

    .line 14
    iput p1, p0, Lew;->A:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lew;->j:Leu;

    .line 2
    .line 3
    iget-object v0, v0, Leu;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lew;->u(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lew;->u(Landroid/view/View;)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 29
    iget-char v0, p0, Lew;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lew;->h:C

    iget-object p1, p0, Lew;->j:Leu;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Leu;->l(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lew;->h:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lew;->i:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-char p1, p0, Lew;->h:C

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lew;->i:I

    .line 21
    .line 22
    iget-object p1, p0, Lew;->j:Leu;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Leu;->l(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lew;->A:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Lew;->A:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lew;->j:Leu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Leu;->l(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .line 1
    iget v0, p0, Lew;->A:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lew;->j:Leu;

    .line 8
    .line 9
    iget v0, p0, Lew;->b:I

    .line 10
    .line 11
    iget-object v1, p1, Leu;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Leu;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lew;

    .line 29
    .line 30
    iget v6, v5, Lew;->b:I

    .line 31
    .line 32
    if-ne v6, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Lew;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v5}, Lew;->isCheckable()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v5, p0, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v3

    .line 52
    :goto_1
    invoke-virtual {v5, v6}, Lew;->i(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Leu;->r()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lew;->i(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lew;->a(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lew;->A:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lew;->A:I

    .line 11
    .line 12
    iget-object p1, p0, Lew;->j:Leu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Leu;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lew;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput p1, p0, Lew;->u:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lew;->z:Z

    .line 8
    .line 9
    iget-object p1, p0, Lew;->j:Leu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Leu;->l(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lew;->u:I

    iput-object p1, p0, Lew;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lew;->z:Z

    iget-object p1, p0, Lew;->j:Leu;

    invoke-virtual {p1, v0}, Leu;->l(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lew;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lew;->x:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lew;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lew;->j:Leu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Leu;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lew;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lew;->y:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lew;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lew;->j:Leu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Leu;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lew;->e:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 25
    iget-char v0, p0, Lew;->f:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lew;->f:C

    iget-object p1, p0, Lew;->j:Leu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leu;->l(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lew;->f:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lew;->g:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-char p1, p0, Lew;->f:C

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lew;->g:I

    .line 17
    .line 18
    iget-object p1, p0, Lew;->j:Leu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Leu;->l(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lew;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lew;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 28
    iput-char p1, p0, Lew;->f:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lew;->h:C

    iget-object p1, p0, Lew;->j:Leu;

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Leu;->l(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lew;->f:C

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lew;->g:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-char p1, p0, Lew;->h:C

    .line 14
    .line 15
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lew;->i:I

    .line 20
    .line 21
    iget-object p1, p0, Lew;->j:Leu;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Leu;->l(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lew;->o:I

    .line 21
    .line 22
    iget-object p0, p0, Lew;->j:Leu;

    .line 23
    .line 24
    invoke-virtual {p0}, Leu;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lew;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lew;->j:Leu;

    iget-object v0, v0, Leu;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lew;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lew;->j:Leu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Leu;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lew;->k:Lfn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfn;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lew;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lew;->j:Leu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Leu;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lew;->b(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lew;->s(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lew;->j:Leu;

    .line 8
    .line 9
    invoke-virtual {p1}, Leu;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->j:Leu;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lew;->e()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lew;->B:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lew;->q:Lcve;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lew;->a:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lew;->j:Leu;

    .line 23
    .line 24
    invoke-virtual {p0}, Leu;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

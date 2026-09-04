.class public final Lih;
.super Lhp;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final l:Lhp;

.field public final m:Lhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp;Lhr;)V
    .locals 0

    invoke-direct {p0, p1}, Lhp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lih;->l:Lhp;

    iput-object p3, p0, Lih;->m:Lhr;

    return-void
.end method


# virtual methods
.method public final a()Lhp;
    .locals 0

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0}, Lhp;->a()Lhp;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lih;->m:Lhr;

    iget p0, p0, Lhr;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lih;->m:Lhr;

    return-object p0
.end method

.method public final p(Lhn;)V
    .locals 0

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0, p1}, Lhp;->p(Lhn;)V

    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0, p1}, Lhp;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-super/range {v0 .. v5}, Lhp;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-super/range {v0 .. v5}, Lhp;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Lhp;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-super/range {v0 .. v5}, Lhp;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Lhp;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lih;->m:Lhr;

    invoke-virtual {v0, p1}, Lhr;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lih;->m:Lhr;

    invoke-virtual {v0, p1}, Lhr;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0, p1}, Lhp;->setQwertyMode(Z)V

    return-void
.end method

.method public final t(Lhr;)Z
    .locals 0

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0, p1}, Lhp;->t(Lhr;)Z

    move-result p0

    return p0
.end method

.method public final u(Lhp;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lhp;->u(Lhp;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0, p1, p2}, Lhp;->u(Lhp;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lhr;)Z
    .locals 0

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0, p1}, Lhp;->v(Lhr;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0}, Lhp;->w()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0}, Lhp;->x()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lih;->l:Lhp;

    invoke-virtual {p0}, Lhp;->y()Z

    move-result p0

    return p0
.end method

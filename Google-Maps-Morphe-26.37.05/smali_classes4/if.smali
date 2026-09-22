.class public final Lif;
.super Lhn;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final l:Lhn;

.field public final m:Lhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhn;Lhp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lif;->l:Lhn;

    .line 6
    .line 7
    iput-object p3, p0, Lif;->m:Lhp;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->l:Lhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhn;->a()Lhn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lif;->m:Lhp;

    .line 3
    .line 4
    iget p0, p0, Lhp;->a:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "android:menu:actionviewstates:"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->m:Lhp;

    .line 3
    return-object p0
.end method

.method public final p(Lhl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->l:Lhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhn;->p(Lhl;)V

    .line 6
    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->l:Lhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhn;->setGroupDividerEnabled(Z)V

    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    .line 8
    .line 9
    invoke-super/range {v0 .. v5}, Lhn;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
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

    .line 11
    invoke-super/range {v0 .. v5}, Lhn;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    .line 8
    .line 9
    invoke-super/range {v0 .. v5}, Lhn;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
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

    .line 11
    invoke-super/range {v0 .. v5}, Lhn;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    .line 8
    .line 9
    invoke-super/range {v0 .. v5}, Lhn;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lif;->m:Lhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhp;->setIcon(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Lif;->m:Lhp;

    invoke-virtual {v0, p1}, Lhp;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->l:Lhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhn;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public final t(Lhp;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->l:Lhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhn;->t(Lhp;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Lhn;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lhn;->u(Lhn;Landroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lif;->l:Lhn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lhn;->u(Lhn;Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final v(Lhp;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->l:Lhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhn;->v(Lhp;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->l:Lhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhn;->w()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->l:Lhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhn;->x()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lif;->l:Lhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhn;->y()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

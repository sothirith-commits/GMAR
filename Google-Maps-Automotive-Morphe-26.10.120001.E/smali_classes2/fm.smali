.class public final Lfm;
.super Let;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final k:Let;

.field public final l:Lev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Let;Lev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Let;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfm;->k:Let;

    .line 5
    .line 6
    iput-object p3, p0, Lfm;->l:Lev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Let;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->k:Let;

    .line 2
    .line 3
    invoke-virtual {p0}, Let;->a()Let;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfm;->l:Lev;

    .line 2
    .line 3
    iget p0, p0, Lev;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "android:menu:actionviewstates:"

    .line 10
    .line 11
    invoke-static {p0, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->l:Lev;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->k:Let;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Let;->p(Ler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->k:Let;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Let;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
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
    invoke-super/range {v0 .. v5}, Let;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
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
    invoke-super/range {v0 .. v5}, Let;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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
    invoke-super/range {v0 .. v5}, Let;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
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
    invoke-super/range {v0 .. v5}, Let;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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
    invoke-super/range {v0 .. v5}, Let;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->l:Lev;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lev;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm;->l:Lev;

    invoke-virtual {v0, p1}, Lev;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->k:Let;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Let;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lev;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->k:Let;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Let;->t(Lev;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Let;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Let;->u(Let;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfm;->k:Let;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Let;->u(Let;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public final v(Lev;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->k:Let;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Let;->v(Lev;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->k:Let;

    .line 2
    .line 3
    invoke-virtual {p0}, Let;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->k:Let;

    .line 2
    .line 3
    invoke-virtual {p0}, Let;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->k:Let;

    .line 2
    .line 3
    invoke-virtual {p0}, Let;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

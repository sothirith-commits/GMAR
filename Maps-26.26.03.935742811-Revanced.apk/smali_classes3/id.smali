.class public final Lid;
.super Lhg;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final c:Lfyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfyv;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lid;->c:Lfyv;

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lid;->c:Lfyv;

    invoke-interface {v0, p1}, Lfyv;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lid;->c:Lfyv;

    invoke-interface {v0, p1, p2, p3, p4}, Lfyv;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lid;->c:Lfyv;

    check-cast v0, Lhp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhp;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lid;->c:Lfyv;

    invoke-interface {v0, p1}, Lfyv;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    iget-object v2, p0, Lid;->c:Lfyv;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lfyv;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p1

    if-eqz v10, :cond_1

    const/4 p2, 0x0

    :goto_1
    array-length p3, v10

    if-ge p2, p3, :cond_1

    aget-object p3, v10, p2

    invoke-virtual {p0, p3}, Lhg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p3

    aput-object p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1}, Lfyv;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1, p2, p3, p4}, Lfyv;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1, p2, p3, p4}, Lfyv;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1}, Lfyv;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lhg;->b:Lbte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbte;->clear()V

    :cond_0
    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0}, Lfyv;->clear()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0}, Lfyv;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lid;->c:Lfyv;

    invoke-interface {v0, p1}, Lfyv;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lid;->c:Lfyv;

    invoke-interface {v0, p1}, Lfyv;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final hasVisibleItems()Z
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0}, Lfyv;->hasVisibleItems()Z

    move-result p0

    return p0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1, p2}, Lfyv;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1, p2}, Lfyv;->performIdentifierAction(II)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1, p2, p3}, Lfyv;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, Lhg;->b:Lbte;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhg;->b:Lbte;

    iget v2, v1, Lbte;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyw;

    invoke-interface {v1}, Lfyw;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lhg;->b:Lbte;

    invoke-virtual {v1, v0}, Lbte;->d(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1}, Lfyv;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, Lhg;->b:Lbte;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhg;->b:Lbte;

    iget v2, v1, Lbte;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyw;

    invoke-interface {v1}, Lfyw;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lhg;->b:Lbte;

    invoke-virtual {v1, v0}, Lbte;->d(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1}, Lfyv;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1, p2, p3}, Lfyv;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1, p2}, Lfyv;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1, p2}, Lfyv;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0, p1}, Lfyv;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lid;->c:Lfyv;

    invoke-interface {p0}, Lfyv;->size()I

    move-result p0

    return p0
.end method

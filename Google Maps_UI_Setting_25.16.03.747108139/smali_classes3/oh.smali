.class public final Loh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhg;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Loh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loh;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Lhi;)V
    .locals 2

    .line 1
    iget v0, p0, Loh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loh;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lhg;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhg;->K(Lhi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Loh;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Lbmcg;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbmcg;->aq(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->o:Lhg;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lhg;->K(Lhi;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final O(Lhi;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Loh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Loh;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lis;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lis;->a(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Loh;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->o:Lhg;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lhg;->O(Lhi;Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

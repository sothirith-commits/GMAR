.class public final Llv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Les;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Llv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llv;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Leu;)V
    .locals 1

    .line 1
    iget v0, p0, Llv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llv;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Les;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, p1}, Les;->E(Leu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lixb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lixb;->C(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Les;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, p1}, Les;->E(Leu;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final I(Leu;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Llv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llv;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lge;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lge;->a(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Les;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Les;->I(Leu;Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

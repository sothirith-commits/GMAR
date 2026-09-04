.class public final Ljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljb;->b:I

    iput-object p1, p0, Ljb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lhp;)V
    .locals 3

    iget v0, p0, Ljb;->b:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Ljb;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lbcww;

    invoke-virtual {v0, p1}, Lbcww;->aB(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->p:Lhn;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lhn;->L(Lhp;)V

    return-void

    :cond_1
    check-cast p0, Lff;

    iget-object v0, p0, Lff;->c:Lpd;

    invoke-virtual {v0}, Lpd;->m()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_2

    iget-object p0, p0, Lff;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    iget-object p0, p0, Lff;->a:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void

    :cond_3
    iget-object p0, p0, Ljb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lhn;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lhn;->L(Lhp;)V

    :cond_4
    return-void
.end method

.method public final P(Lhp;Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Ljb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Ljb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->p:Lhn;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhn;->P(Lhp;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Ljb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Ljc;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ljc;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

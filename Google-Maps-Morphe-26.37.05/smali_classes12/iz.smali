.class public final Liz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lhn;)V
    .locals 3

    .line 1
    iget v0, p0, Liz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Liz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lcacj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcacj;->aP(Landroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->p:Lhl;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lhl;->L(Lhn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p0, Lfd;

    .line 34
    .line 35
    iget-object v0, p0, Lfd;->c:Lpc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpc;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x6c

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lfd;->a:Landroid/view/Window$Callback;

    .line 46
    .line 47
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lfd;->a:Landroid/view/Window$Callback;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Liz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 68
    .line 69
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lhl;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lhl;->L(Lhn;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final P(Lhn;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Liz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Liz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->p:Lhl;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lhl;->P(Lhn;Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object p0, p0, Liz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lja;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lja;->a(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

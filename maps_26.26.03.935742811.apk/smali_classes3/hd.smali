.class public final Lhd;
.super Llj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lhd;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Llj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lie;
    .locals 0

    iget-object p0, p0, Lhd;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lhe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lix;

    iget-object p0, p0, Lix;->n:Lir;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhy;->a()Lhx;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lhd;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lho;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lhr;

    invoke-interface {v1, v0}, Lho;->b(Lhr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhd;->a()Lie;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lie;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

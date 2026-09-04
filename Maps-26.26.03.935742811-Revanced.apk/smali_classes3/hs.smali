.class final Lhs;
.super Lfwh;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field private d:Lhe;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfwh;-><init>([B)V

    iput-object p1, p0, Lhs;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhs;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/SubMenu;)V
    .locals 0

    iget-object p0, p0, Lhs;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lhs;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhs;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhs;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhs;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final g(Lhe;)V
    .locals 0

    iput-object p1, p0, Lhs;->d:Lhe;

    iget-object p1, p0, Lhs;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lhs;->d:Lhe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhr;

    iget-object p0, p0, Lhr;->j:Lhp;

    invoke-virtual {p0}, Lhp;->C()V

    :cond_0
    return-void
.end method

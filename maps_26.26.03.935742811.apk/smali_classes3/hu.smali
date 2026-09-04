.class final Lhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lhw;

.field private final b:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Lhw;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Lhu;->a:Lhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhu;->b:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lhu;->a:Lhw;

    iget-object p0, p0, Lhu;->b:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-virtual {v0, p1}, Lhg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lhu;->a:Lhw;

    iget-object p0, p0, Lhu;->b:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-virtual {v0, p1}, Lhg;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

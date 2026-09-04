.class final Loyo;
.super Landroid/view/ActionProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbhec;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lpjn;

.field final synthetic d:Loyp;


# direct methods
.method public constructor <init>(Loyp;Landroid/content/Context;Lbhec;Landroid/view/MenuItem;Lpjn;)V
    .locals 0

    iput-object p3, p0, Loyo;->a:Lbhec;

    iput-object p4, p0, Loyo;->b:Landroid/view/MenuItem;

    iput-object p5, p0, Loyo;->c:Lpjn;

    iput-object p1, p0, Loyo;->d:Loyp;

    invoke-direct {p0, p2}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onCreateActionView()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Loyo;->d:Loyp;

    iget-object v1, v1, Loyp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Loyo;->a:Lbhec;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    :cond_0
    return-object v0
.end method

.method public final onPerformDefaultAction()Z
    .locals 4

    iget-object v0, p0, Loyo;->b:Landroid/view/MenuItem;

    iget-object v1, p0, Loyo;->d:Loyp;

    iget-object v2, v1, Loyp;->b:Lbheg;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lbcyi;->u(Lbheg;Landroid/view/View;)Lbhdm;

    move-result-object v2

    iget-object p0, p0, Loyo;->c:Lpjn;

    invoke-virtual {p0, v3, v2}, Lpjn;->d(Landroid/view/View;Lbhdm;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Loyp;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Landroid/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

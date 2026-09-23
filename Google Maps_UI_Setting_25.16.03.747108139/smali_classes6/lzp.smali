.class final Llzp;
.super Landroid/view/ActionProvider;
.source "PG"


# instance fields
.field final synthetic a:Lazhw;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lmkn;

.field final synthetic d:Llzq;


# direct methods
.method public constructor <init>(Llzq;Landroid/content/Context;Lazhw;Landroid/view/MenuItem;Lmkn;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llzp;->a:Lazhw;

    .line 2
    .line 3
    iput-object p4, p0, Llzp;->b:Landroid/view/MenuItem;

    .line 4
    .line 5
    iput-object p5, p0, Llzp;->c:Lmkn;

    .line 6
    .line 7
    iput-object p1, p0, Llzp;->d:Llzq;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreateActionView()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Llzp;->d:Llzq;

    .line 4
    .line 5
    iget-object v1, v1, Llzq;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llzp;->a:Lazhw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final onPerformDefaultAction()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llzp;->b:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v1, p0, Llzp;->d:Llzq;

    .line 4
    .line 5
    iget-object v2, v1, Llzq;->b:Lazhz;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lbauf;->al(Lazhz;Landroid/view/View;)Lazhg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Llzp;->c:Lmkn;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2}, Lmkn;->d(Landroid/view/View;Lazhg;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Llzq;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

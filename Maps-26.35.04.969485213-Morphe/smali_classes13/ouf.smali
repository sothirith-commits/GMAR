.class final Louf;
.super Landroid/view/ActionProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbcgg;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lpdj;

.field final synthetic d:Loug;


# direct methods
.method public constructor <init>(Loug;Landroid/content/Context;Lbcgg;Landroid/view/MenuItem;Lpdj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Louf;->a:Lbcgg;

    .line 2
    .line 3
    iput-object p4, p0, Louf;->b:Landroid/view/MenuItem;

    .line 4
    .line 5
    iput-object p5, p0, Louf;->c:Lpdj;

    .line 6
    .line 7
    iput-object p1, p0, Louf;->d:Loug;

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
    iget-object v1, p0, Louf;->d:Loug;

    .line 4
    .line 5
    iget-object v1, v1, Loug;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Louf;->a:Lbcgg;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, Lbehu;->ca(Landroid/view/View;Lbcgg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final onPerformDefaultAction()Z
    .locals 4

    .line 1
    iget-object v0, p0, Louf;->b:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v1, p0, Louf;->d:Loug;

    .line 4
    .line 5
    iget-object v2, v1, Loug;->b:Lbcgk;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lbehu;->cd(Lbcgk;Landroid/view/View;)Lbcfq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Louf;->c:Lpdj;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Lpdj;->d(Landroid/view/View;Lbcfq;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, v1, Loug;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.class final Lzeq;
.super Lbdml;
.source "PG"


# instance fields
.field final synthetic a:Lbdrg;

.field final synthetic b:Lbdrg;

.field final synthetic c:Lbdrg;


# direct methods
.method public constructor <init>(Lbdrg;Lbdrg;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeq;->a:Lbdrg;

    .line 2
    .line 3
    iput-object p2, p0, Lzeq;->b:Lbdrg;

    .line 4
    .line 5
    iput-object p3, p0, Lzeq;->c:Lbdrg;

    .line 6
    .line 7
    invoke-direct {p0}, Lbdml;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Lbdjs;)Lbcze;
    .locals 4

    .line 1
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzeq;->a:Lbdrg;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzeq;->b:Lbdrg;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lzeq;->c:Lbdrg;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lzeo;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0, v1, v2}, Lzeo;-><init>(Landroid/support/v7/widget/RecyclerView;III)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lzep;

    .line 41
    .line 42
    invoke-direct {v0, p1, v3}, Lzep;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

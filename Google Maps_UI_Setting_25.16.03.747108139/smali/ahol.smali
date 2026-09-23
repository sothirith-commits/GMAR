.class final Lahol;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbdrg;

.field final synthetic b:Lbdrg;


# direct methods
.method public constructor <init>(Lbdrg;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahol;->a:Lbdrg;

    .line 2
    .line 3
    iput-object p2, p0, Lahol;->b:Lbdrg;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahol;->a:Lbdrg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int v5, v0, v3

    .line 21
    .line 22
    iget-object v0, p0, Lahol;->b:Lbdrg;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v1, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class public final Lviy;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lblqg;

.field final synthetic b:Lblpx;


# direct methods
.method public constructor <init>(Lblqg;Lblpx;)V
    .locals 0

    iput-object p1, p0, Lviy;->a:Lblqg;

    iput-object p2, p0, Lviy;->b:Lblpx;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object v0, p0, Lviy;->a:Lblqg;

    iget-object p0, p0, Lviy;->b:Lblpx;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-interface {v0, p0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

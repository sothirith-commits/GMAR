.class final Lamhv;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbhbh;


# direct methods
.method public constructor <init>(Lbhbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamhv;->a:Lbhbh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lamhv;->a:Lbhbh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    float-to-double v0, v6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    add-int v5, p0, v0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class final Lbxvi;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbxvi;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    iget-object p0, p0, Lbxvi;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    return-void
.end method

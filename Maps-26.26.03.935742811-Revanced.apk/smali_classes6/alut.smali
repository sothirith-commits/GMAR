.class Lalut;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblyf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblyf;)V
    .locals 0

    iput-object p2, p0, Lalut;->a:Lblyf;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lalut;->a:Lblyf;

    invoke-virtual {p0, p1}, Lblyf;->a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Laluw;->a:Lpba;

    invoke-virtual {v2, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Lbnhx;->c(Landroid/content/res/Resources;F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbnhx;->c(Landroid/content/res/Resources;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2}, Lbnhx;->c(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x30000000

    invoke-virtual {p0, p1, v3, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v1
.end method

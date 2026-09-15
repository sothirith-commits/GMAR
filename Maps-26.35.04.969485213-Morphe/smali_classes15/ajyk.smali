.class Lajyk;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgzd;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgzd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajyk;->a:Lbgzd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    iget-object p0, p0, Lajyk;->a:Lbgzd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbgzd;->a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lajyn;->a:Lowi;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v0, p1}, Lbiil;->b(Landroid/content/res/Resources;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v2}, Lbiil;->b(Landroid/content/res/Resources;F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v0, v2}, Lbiil;->b(Landroid/content/res/Resources;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v2, 0x30000000

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

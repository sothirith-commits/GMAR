.class Laegb;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdsf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdsf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laegb;->a:Lbdsf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

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
    iget-object v2, p0, Laegb;->a:Lbdsf;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lbdsf;->a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Laege;->a:Lmbv;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lmbv;->b(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v0, p1}, Lbevv;->d(Landroid/content/res/Resources;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v3}, Lbevv;->d(Landroid/content/res/Resources;F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v0, v3}, Lbevv;->d(Landroid/content/res/Resources;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v3, 0x30000000

    .line 58
    .line 59
    invoke-virtual {v2, p1, v4, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

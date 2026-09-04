.class public final Lbkwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkwh;->a:F

    iput-object p2, p0, Lbkwh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkwh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkwe;Lcubo;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cartesianDimensionStates"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbkwh;->b:Ljava/lang/Object;

    const-string p1, "colorDimension"

    invoke-static {p2, p1}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbkwh;->c:Ljava/lang/Object;

    iput p3, p0, Lbkwh;->a:F

    return-void
.end method

.method public static synthetic c(Lbkwh;ILblwc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbkwh;->b(ILblwc;Lfkj;)V

    return-void
.end method

.method private final d(F)F
    .locals 0

    iget-object p0, p0, Lbkwh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a(Lblwc;FLblwc;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lbkwh;->d(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lbkwh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    iget v2, p0, Lbkwh;->a:F

    sub-float v0, v2, v0

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    sget-object v3, Lbroo;->a:Lbroo;

    sget-object v3, Laxou;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x1c94

    invoke-interface {v3, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "fillCircle is too big for the bitmap"

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lbkwh;->c:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0, p2}, Lbkwh;->d(F)F

    move-result p0

    invoke-virtual {p3, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    cmpg-float p2, v2, p2

    if-gez p2, :cond_1

    sget-object p2, Lbroo;->a:Lbroo;

    sget-object p2, Laxou;->a:Lcbka;

    sget-object p3, Lbroo;->a:Lbroo;

    invoke-virtual {p2, p3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 p3, 0x1c95

    invoke-interface {p2, p3}, Lcbko;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string p3, "strokeCircle is too big for the bitmap"

    invoke-interface {p2, p3}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v2, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(ILblwc;Lfkj;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbkwh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v1, Laxou;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x1c93

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Trying to tint a non square icon."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p3, Lfkj;->a:F

    invoke-direct {p0, p3}, Lbkwh;->d(F)F

    move-result p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p3, v1

    float-to-int p3, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget p2, p0, Lbkwh;->a:F

    float-to-int p2, p2

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lbkwh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

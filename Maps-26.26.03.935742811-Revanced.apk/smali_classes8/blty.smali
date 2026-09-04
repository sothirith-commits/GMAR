.class public Lblty;
.super Lblwc;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;)V
    .locals 0

    iput-object p2, p0, Lblty;->a:Lblwc;

    invoke-direct {p0, p1}, Lblwc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lblty;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    iget-object p0, p0, Lblty;->a:Lblwc;

    invoke-virtual {p0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lbsop;->a:[I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const v2, 0x7f0401c6

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Lfyh;->g(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [[I

    sget-object v2, Lbsop;->a:[I

    aput-object v2, v0, v1

    sget-object v1, Lbsop;->b:[I

    aput-object v1, v0, v3

    filled-new-array {p1, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

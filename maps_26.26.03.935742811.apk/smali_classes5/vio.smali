.class Lvio;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;

.field final synthetic b:Z

.field final synthetic c:Lblxf;

.field final synthetic d:Lblxf;

.field final synthetic e:Lblwc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;ZLblxf;Lblxf;Lblwc;)V
    .locals 0

    iput-object p2, p0, Lvio;->a:Lblwm;

    iput-boolean p3, p0, Lvio;->b:Z

    iput-object p4, p0, Lvio;->c:Lblxf;

    iput-object p5, p0, Lvio;->d:Lblxf;

    iput-object p6, p0, Lvio;->e:Lblwc;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvio;->a:Lblwm;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lvio;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lvio;->c:Lblxf;

    sget v3, Lvip;->a:I

    const/4 v3, 0x3

    new-array v3, v3, [[I

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x1010367

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x101009c

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Luwv;->w:Lblwc;

    invoke-virtual {v4, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    const v5, 0xffffff

    filled-new-array {v4, v5, v5}, [I

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    invoke-interface {v1, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([FF)V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v1, v7, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lvio;->d:Lblxf;

    iget-object v3, p0, Lvio;->c:Lblxf;

    iget-object p0, p0, Lvio;->e:Lblwc;

    sget v4, Lvip;->a:I

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-interface {v1, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v4, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-interface {v3, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 p1, -0x3fe00000    # -2.5f

    add-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

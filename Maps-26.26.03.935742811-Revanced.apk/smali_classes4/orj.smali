.class Lorj;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;

.field final synthetic d:Lblwm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;Lblxf;Lblxf;Lblwm;)V
    .locals 0

    iput-object p2, p0, Lorj;->a:Lblwc;

    iput-object p3, p0, Lorj;->b:Lblxf;

    iput-object p4, p0, Lorj;->c:Lblxf;

    iput-object p5, p0, Lorj;->d:Lblwm;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lorl;->a:Lblwm;

    iget-object v0, p0, Lorj;->b:Lblxf;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lorj;->a:Lblwc;

    iget-object v3, p0, Lorj;->c:Lblxf;

    invoke-static {p1, v1, v2, v3}, Lorl;->f(Landroid/content/Context;Landroid/graphics/Paint;Lblwc;Lblxf;)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object p0, p0, Lorj;->d:Lblwm;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

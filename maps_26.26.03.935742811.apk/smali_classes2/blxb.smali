.class public final Lblxb;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblyf;

.field final synthetic b:Lblwc;

.field final synthetic c:Landroid/graphics/Paint$Style;

.field final synthetic d:Lblxf;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, Lblxb;->a:Lblyf;

    iput-object p3, p0, Lblxb;->b:Lblwc;

    iput-object p4, p0, Lblxb;->c:Landroid/graphics/Paint$Style;

    iput-object p5, p0, Lblxb;->d:Lblxf;

    iput-object p6, p0, Lblxb;->e:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblxb;->a:Lblyf;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Lblyf;->a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lblxb;->b:Lblwc;

    invoke-virtual {v2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lblxb;->c:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lblxb;->d:Lblxf;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p0, p0, Lblxb;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    const/16 p0, 0x80

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-object v1
.end method

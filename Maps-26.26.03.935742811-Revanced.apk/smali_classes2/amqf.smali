.class Lamqf;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:[Lblwc;

.field final synthetic b:[F


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lblwc;[F)V
    .locals 0

    iput-object p2, p0, Lamqf;->a:[Lblwc;

    iput-object p3, p0, Lamqf;->b:[F

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lamqf;->a:[Lblwc;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object p0, p0, Lamqf;->b:[F

    new-instance v0, Lamqe;

    invoke-direct {v0, v1, p0}, Lamqe;-><init>([I[F)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object p1
.end method

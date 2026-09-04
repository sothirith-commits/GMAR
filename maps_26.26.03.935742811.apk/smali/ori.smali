.class Lori;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblwm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;Lblxf;Lblwm;)V
    .locals 0

    iput-object p2, p0, Lori;->a:Lblwc;

    iput-object p3, p0, Lori;->b:Lblxf;

    iput-object p4, p0, Lori;->c:Lblwm;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lorl;->a:Lblwm;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lori;->a:Lblwc;

    iget-object v3, p0, Lori;->b:Lblxf;

    invoke-static {p1, v1, v2, v3}, Lorl;->f(Landroid/content/Context;Landroid/graphics/Paint;Lblwc;Lblxf;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Lork;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lori;->c:Lblwm;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

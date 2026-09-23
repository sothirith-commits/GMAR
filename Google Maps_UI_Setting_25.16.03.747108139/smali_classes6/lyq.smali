.class Llyq;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqg;

.field final synthetic b:Lbdrg;

.field final synthetic c:Lbdrg;

.field final synthetic d:Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqg;Lbdrg;Lbdrg;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llyq;->a:Lbdqg;

    .line 2
    .line 3
    iput-object p3, p0, Llyq;->b:Lbdrg;

    .line 4
    .line 5
    iput-object p4, p0, Llyq;->c:Lbdrg;

    .line 6
    .line 7
    iput-object p5, p0, Llyq;->d:Lbdqq;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Llys;->a:Lbdqq;

    .line 2
    .line 3
    iget-object v0, p0, Llyq;->b:Lbdrg;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Llyq;->a:Lbdqg;

    .line 32
    .line 33
    iget-object v3, p0, Llyq;->c:Lbdrg;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Llys;->f(Landroid/content/Context;Landroid/graphics/Paint;Lbdqg;Lbdrg;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    iget-object v0, p0, Llyq;->d:Lbdqq;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

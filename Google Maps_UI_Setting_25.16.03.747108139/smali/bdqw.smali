.class public Lbdqw;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdsf;

.field final synthetic b:Lbdqg;

.field final synthetic c:Landroid/graphics/Paint$Style;

.field final synthetic d:Lbdrg;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdsf;Lbdqg;Landroid/graphics/Paint$Style;Lbdrg;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdqw;->a:Lbdsf;

    .line 2
    .line 3
    iput-object p3, p0, Lbdqw;->b:Lbdqg;

    .line 4
    .line 5
    iput-object p4, p0, Lbdqw;->c:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    iput-object p5, p0, Lbdqw;->d:Lbdrg;

    .line 8
    .line 9
    iput-object p6, p0, Lbdqw;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqw;->a:Lbdsf;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdsf;->a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lbdqw;->b:Lbdqg;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbdqw;->c:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbdqw;->d:Lbdrg;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lbdqw;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x80

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1
.end method

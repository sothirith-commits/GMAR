.class public final Lbgxz;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgzd;

.field final synthetic b:Lbgwz;

.field final synthetic c:Landroid/graphics/Paint$Style;

.field final synthetic d:Lbgyd;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxz;->a:Lbgzd;

    .line 2
    .line 3
    iput-object p3, p0, Lbgxz;->b:Lbgwz;

    .line 4
    .line 5
    iput-object p4, p0, Lbgxz;->c:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    iput-object p5, p0, Lbgxz;->d:Lbgyd;

    .line 8
    .line 9
    iput-object p6, p0, Lbgxz;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgxz;->a:Lbgzd;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbgzd;->a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lbgxz;->b:Lbgwz;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbgxz;->c:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbgxz;->d:Lbgyd;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lbgxz;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/16 p0, 0x80

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method

.class public final Ltqt;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:Ltro;

.field final synthetic b:Ltqb;

.field final synthetic c:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltro;Ltqb;Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltqt;->a:Ltro;

    .line 2
    .line 3
    iput-object p3, p0, Ltqt;->b:Ltqb;

    .line 4
    .line 5
    iput-object p4, p0, Ltqt;->c:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltqi;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Ltqt;->a:Ltro;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltro;->a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;

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
    iget-object v2, p0, Ltqt;->b:Ltqb;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltqt;->c:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

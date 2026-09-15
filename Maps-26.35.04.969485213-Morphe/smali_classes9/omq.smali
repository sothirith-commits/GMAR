.class Lomq;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgwz;

.field final synthetic b:Lbgyd;

.field final synthetic c:Lbgxj;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgwz;Lbgyd;Lbgxj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lomq;->a:Lbgwz;

    .line 2
    .line 3
    iput-object p3, p0, Lomq;->b:Lbgyd;

    .line 4
    .line 5
    iput-object p4, p0, Lomq;->c:Lbgxj;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Lomt;->a:Lbgxj;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lomq;->a:Lbgwz;

    .line 18
    .line 19
    iget-object v3, p0, Lomq;->b:Lbgyd;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lomt;->f(Landroid/content/Context;Landroid/graphics/Paint;Lbgwz;Lbgyd;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Loms;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    iget-object p0, p0, Lomq;->c:Lbgxj;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object p0, v1, p1

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

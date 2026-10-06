.class Lakza;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:[Lbhad;

.field final synthetic b:[F


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lbhad;[F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakza;->a:[Lbhad;

    .line 2
    .line 3
    iput-object p3, p0, Lakza;->b:[F

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lakza;->a:[Lbhad;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lakza;->b:[F

    .line 31
    .line 32
    new-instance v0, Lakyz;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lakyz;-><init>([I[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

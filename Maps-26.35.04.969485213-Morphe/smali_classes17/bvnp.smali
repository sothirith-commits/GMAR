.class final Lbvnp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/drawable/GradientDrawable;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([FIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbvnp;->a:I

    .line 5
    .line 6
    iput p4, p0, Lbvnp;->b:I

    .line 7
    .line 8
    iput p5, p0, Lbvnp;->c:I

    .line 9
    .line 10
    iput p6, p0, Lbvnp;->d:I

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2, p7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbvnp;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbvnp;->f:Landroid/graphics/Rect;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvnp;->f:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lbvnp;->b:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    iget v3, p0, Lbvnp;->a:I

    .line 18
    .line 19
    iget v4, p0, Lbvnp;->d:I

    .line 20
    .line 21
    iget v5, p0, Lbvnp;->c:I

    .line 22
    .line 23
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v7, v1

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr v0, v5

    .line 32
    sub-int/2addr v7, v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    sub-int/2addr v2, v4

    .line 35
    sub-int/2addr v7, v4

    .line 36
    if-ge v2, v7, :cond_0

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    add-int/2addr v6, v3

    .line 40
    if-ge v6, v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lbvnp;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvnp;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvnp;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

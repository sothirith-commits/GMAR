.class final Lbzsl;
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

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, Lbzsl;->a:I

    iput p4, p0, Lbzsl;->b:I

    iput p5, p0, Lbzsl;->c:I

    iput p6, p0, Lbzsl;->d:I

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p3, p2, p7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iput-object p3, p0, Lbzsl;->e:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbzsl;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbzsl;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbzsl;->b:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p0, Lbzsl;->a:I

    iget v4, p0, Lbzsl;->d:I

    iget v5, p0, Lbzsl;->c:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    sub-int/2addr v7, v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v7, v4

    if-ge v2, v7, :cond_0

    sub-int/2addr v0, v3

    add-int/2addr v6, v3

    if-ge v6, v0, :cond_0

    iget-object p0, p0, Lbzsl;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v2, v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lbzsl;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lbzsl;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

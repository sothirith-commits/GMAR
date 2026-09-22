.class public final Laacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacg;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lbnsx;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laacf;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Laacf;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Laacf;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput-object p1, p0, Laacf;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget-object p1, Lbnsx;->b:Lbnsx;

    .line 24
    .line 25
    iput-object p1, p0, Laacf;->e:Lbnsx;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laacf;->c()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    iget-object p1, p0, Laacf;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v0, "imageMatrix"

    .line 18
    .line 19
    iget-object p0, p0, Laacf;->e:Lbnsx;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p0

    .line 24
    int-to-long p1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    sget-object p1, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0
.end method

.method public final synthetic b()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laabj;->d(Laacg;)Landroid/graphics/Matrix;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laacf;->d:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laacf;->c:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laacf;->b:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laacf;->a:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laacf;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laacf;->d:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laacf;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Laacf;->b:Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    iget-object p0, p0, Laacf;->c:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.class public final Lnkj;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnkj;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnkj;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 p2, 0x40a00000    # 5.0f

    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    iput p1, p0, Lnkj;->f:F

    .line 34
    .line 35
    iput p1, p0, Lnkj;->g:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lnkj;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f060e17

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lnkj;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lnkj;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f060e15

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lnkj;->d:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lnkj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lnkj;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lnkj;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lnkj;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lnkj;->g:F

    .line 21
    .line 22
    iget v2, p0, Lnkj;->f:F

    .line 23
    .line 24
    iget v3, p0, Lnkj;->a:I

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v4, v2

    .line 31
    sub-float v4, v0, v4

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v4, v3

    .line 35
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, v2

    .line 45
    mul-float/2addr v3, v1

    .line 46
    sub-float/2addr v0, v3

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget v5, p0, Lnkj;->a:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lnkj;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v6, p0, Lnkj;->b:I

    .line 58
    .line 59
    if-ne v4, v6, :cond_0

    .line 60
    .line 61
    iget v6, p0, Lnkj;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v6, p0, Lnkj;->d:I

    .line 65
    .line 66
    :goto_1
    div-float v7, v2, v3

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v7, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

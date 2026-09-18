.class public final Lnci;
.super Landroid/view/View;
.source "PG"


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
    iput-object p1, p0, Lnci;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnci;->getContext()Landroid/content/Context;

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
    iput p1, p0, Lnci;->f:F

    .line 34
    .line 35
    iput p1, p0, Lnci;->g:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lnci;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f060e2b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lnci;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lnci;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f060e29

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lnci;->d:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lnci;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnci;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lnci;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lnci;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lnci;->g:F

    .line 22
    .line 23
    iget v2, p0, Lnci;->f:F

    .line 24
    .line 25
    iget v3, p0, Lnci;->a:I

    .line 26
    .line 27
    int-to-float v4, v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v4, v2

    .line 32
    sub-float v4, v0, v4

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v4, v3

    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-float/2addr v1, v2

    .line 46
    mul-float/2addr v3, v1

    .line 47
    sub-float/2addr v0, v3

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget v5, p0, Lnci;->a:I

    .line 53
    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lnci;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v6, p0, Lnci;->b:I

    .line 59
    .line 60
    if-ne v4, v6, :cond_1

    .line 61
    .line 62
    iget v6, p0, Lnci;->c:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v6, p0, Lnci;->d:I

    .line 66
    .line 67
    :goto_1
    div-float v7, v2, v3

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v7, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    add-float/2addr v0, v1

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Ldwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lncg;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lncg;-><init>(Lnci;Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldwy;->m(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnch;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnch;-><init>(Lnci;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->f(Ldxe;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

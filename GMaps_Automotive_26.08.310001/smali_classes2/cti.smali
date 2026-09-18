.class public final Lcti;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcti;->a:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcti;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcti;->c:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcti;->a(Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcti;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcti;->b:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Lcti;->c:I

    .line 18
    invoke-direct {p0, p2}, Lcti;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcti;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcti;->b:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Lcti;->c:I

    .line 20
    invoke-direct {p0, p2}, Lcti;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iget v0, p0, Lcti;->c:I

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcti;->a:I

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcti;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lctk;->c:[I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lcti;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lcti;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v3, p0, Lcti;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lcti;->c:I

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcti;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xdf

    .line 8
    .line 9
    invoke-virtual {p1, p0, p0, p0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    const/16 v1, 0xd2

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, "?"

    .line 70
    .line 71
    invoke-virtual {p0, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    int-to-float v1, v3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v2, v7

    .line 95
    div-float/2addr v6, v7

    .line 96
    add-float/2addr v2, v6

    .line 97
    div-float/2addr v1, v7

    .line 98
    div-float/2addr v3, v7

    .line 99
    sub-float/2addr v1, v3

    .line 100
    sub-float/2addr v1, v4

    .line 101
    sub-float/2addr v2, v0

    .line 102
    invoke-virtual {p1, v5, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcti;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcti;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcti;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcst;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcst;->aj:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcti;->b:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lcti;->a:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcti;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcti;->c:I

    .line 2
    .line 3
    return-void
.end method
